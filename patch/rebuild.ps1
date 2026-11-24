# Reconstructs the patched Hitster XAPK from the original XAPK.
# Run from anywhere: powershell -File patch\rebuild.ps1
$ErrorActionPreference = 'Stop'

$Root = Split-Path -Parent $PSScriptRoot
Set-Location $Root

$Xapk = Join-Path $Root 'original\HITSTER (4.1.0).xapk'
$Apktool = Join-Path $Root 'tools\apktool.jar'
$Keystore = Join-Path $Root 'tools\custom-cards.jks'
$Sdk = if ($env:ANDROID_HOME) { $env:ANDROID_HOME } else { Join-Path $env:LOCALAPPDATA 'Android\Sdk' }
$BuildTools = Get-ChildItem (Join-Path $Sdk 'build-tools') -Directory |
    Sort-Object Name -Descending | Select-Object -First 1 -ExpandProperty FullName
$Apksigner = Join-Path $BuildTools 'apksigner.bat'
$Zipalign = Join-Path $BuildTools 'zipalign.exe'
$AppName = 'Hitster Custom Cards'

function Step($msg) { Write-Host "==> $msg" }

Step 'Extract original XAPK'
python -c "import zipfile; z=zipfile.ZipFile(r'$Xapk'); z.extractall('extracted')"

Step 'Decode base APK with apktool'
java -jar $Apktool decode -f -o 'decoded' 'extracted\nl.jumbo.hitster.apk'

Step "Rename application to '$AppName'"
$stringsPath = (Resolve-Path 'decoded\res\values\strings.xml').Path
$strings = Get-Content -LiteralPath $stringsPath -Raw
if ($strings -notmatch '<string name="app_name">[^<]*</string>') {
    throw 'app_name string not found in decoded resources'
}
$strings = [regex]::Replace(
    $strings,
    '<string name="app_name">[^<]*</string>',
    ('<string name="app_name">' + $AppName + '</string>')
)
[IO.File]::WriteAllText($stringsPath, $strings, [Text.UTF8Encoding]::new($false))

$manifestPath = (Resolve-Path 'extracted\manifest.json').Path
$manifest = Get-Content -LiteralPath $manifestPath -Raw | ConvertFrom-Json
$manifest.name = $AppName
[IO.File]::WriteAllText(
    $manifestPath,
    ($manifest | ConvertTo-Json -Compress -Depth 10),
    [Text.UTF8Encoding]::new($false)
)

Step 'Apply smali patch'
New-Item -ItemType Directory -Force -Path 'decoded\smali\customcards' | Out-Null
Copy-Item (Join-Path $PSScriptRoot 'bz0.smali') 'decoded\smali\bz0.smali' -Force
Copy-Item (Join-Path $PSScriptRoot 'customcards\Cards.smali') 'decoded\smali\customcards\Cards.smali' -Force

Step 'Build patched base APK'
New-Item -ItemType Directory -Force -Path 'output\signed' | Out-Null
java -jar $Apktool build -o 'output\nl.jumbo.hitster.modified.apk' 'decoded'

Step 'Align and sign all APKs with the local key'
& $Zipalign -p -f 4 'output\nl.jumbo.hitster.modified.apk' 'output\signed\nl.jumbo.hitster.apk'
Get-ChildItem 'extracted' -Filter 'config.*.apk' | ForEach-Object {
    & $Zipalign -p -f 4 $_.FullName ('output\signed\' + $_.Name)
}
Get-ChildItem 'output\signed' -Filter '*.apk' | ForEach-Object {
    & $Apksigner sign --ks $Keystore --ks-key-alias customcards `
        --ks-pass pass:customcards --key-pass pass:customcards `
        --out $_.FullName $_.FullName
}

Step 'Package signed XAPK'
python -c @"
import zipfile, os
names = ['nl.jumbo.hitster.apk'] + sorted(n for n in os.listdir('output/signed') if n.startswith('config.') and n.endswith('.apk'))
with zipfile.ZipFile('output/HITSTER-4.1.0-custom-cards.xapk', 'w', zipfile.ZIP_DEFLATED) as z:
    for n in names:
        z.write('output/signed/' + n, n)
    z.write('extracted/icon.png', 'icon.png')
    z.write('extracted/manifest.json', 'manifest.json')
"@

Step 'Verify output'
$Aapt2 = Join-Path $BuildTools 'aapt2.exe'
if (Test-Path $Aapt2) {
    & $Aapt2 dump badging 'output\signed\nl.jumbo.hitster.apk' 2>$null |
        Select-String -Pattern '^application-label:' |
        ForEach-Object { Write-Host $_.Line }
}
python -c "import zipfile,json; z=zipfile.ZipFile('output/HITSTER-4.1.0-custom-cards.xapk'); print('XAPK name:', json.loads(z.read('manifest.json'))['name']); print('Spotify patch:', b'customcards/Cards' in z.read('nl.jumbo.hitster.apk'))"

Step 'Done: output\HITSTER-4.1.0-custom-cards.xapk'
exit 0
