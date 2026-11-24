# Hitster Custom Cards

Patch de **Hitster 4.1.0** qui ajoute la prise en charge des cartes personnalisées générées par
[hitster-card-generator.streamlit.app](https://hitster-card-generator.streamlit.app/), sans menu
supplémentaire : les cartes officielles et les cartes maison se scannent dans le même écran.

L'application s'appelle **Hitster Custom Cards** dans le lanceur. Le package Android reste
`nl.jumbo.hitster` (version 4.1.0, `versionCode 121`).

## Ce que fait le patch

Le scanner d'origine ne reconnaît que les QR Hitster (`uqr.to`, `app.hitsternordics.com`, codes de
deck). Les cartes générées par le site contiennent un lien Spotify. Le patch intercepte ce lien, en
extrait l'ID du morceau et l'envoie directement au lecteur, exactement comme une carte officielle.

Formats de QR reconnus en plus des formats officiels :

```
https://open.spotify.com/track/<ID>?si=...
spotify:track:<ID>
```

L'ID est limité à 22 caractères alphanumériques (format standard des IDs Spotify). Le paramètre
`?si=...` est ignoré.

## Installation

1. **Désinstallez Hitster d'origine** : la signature de cette version est différente (clé locale
   `tools/custom-cards.jks`), Android refuserait une mise à jour.
2. Installez `output/HITSTER-4.1.0-custom-cards.xapk` avec un installateur XAPK (SAI, APKMirror
   Installer, etc.).
3. Refaites l'onboarding et choisissez **Spotify** comme service musical.
4. Lancez une partie et scannez vos cartes.

Une connexion Internet est nécessaire : le morceau est diffusé depuis Spotify. Les informations
propres à une carte officielle (année au dos, etc.) ne sont pas présentes dans la base Hitster pour
une carte personnalisée.

### Installation via adb

Le téléphone doit être branché en USB avec le débogage actif et `adb` accessible dans le `PATH`.

```powershell
$tmp = Join-Path $env:TEMP 'hitster-custom-install'
Remove-Item -LiteralPath $tmp -Recurse -Force -ErrorAction SilentlyContinue
python -c "import zipfile; zipfile.ZipFile('output/HITSTER-4.1.0-custom-cards.xapk').extractall(r'$tmp')"
$apks = @((Join-Path $tmp 'nl.jumbo.hitster.apk')) +
        (Get-ChildItem (Join-Path $tmp 'config.*.apk') | ForEach-Object FullName)
adb install-multiple -r $apks
```

Depuis VS Code, la tâche **`Install only: current XAPK (adb)`** fait exactement cela.

## Reconstruction

```powershell
powershell -ExecutionPolicy Bypass -File patch\rebuild.ps1
```

Le script part de `original/HITSTER (4.1.0).xapk`, décode l'APK de base avec apktool, applique les
patchs smali, renomme l'application, signe les 20 APK avec la clé locale et produit le XAPK final
dans `output/`. Il vérifie en fin de processus le libellé, le nom du manifeste et la présence du
patch.

Depuis VS Code : `Ctrl+Maj+B` lance la tâche de build par défaut. Les tâches disponibles dans
`.vscode/tasks.json` sont :

| Tâche | Rôle |
| --- | --- |
| `Build: Hitster Custom Cards XAPK` | Reconstruit le XAPK (tâche de build par défaut) |
| `Install only: current XAPK (adb)` | Installe le XAPK courant sans reconstruire |
| `Build + Install: connected device (adb)` | Reconstruit puis installe |
| `Clean: temporary build files` | Supprime les fichiers temporaires de compilation |

## Structure du dépôt

```
.
├── original/                  # XAPK Hitster 4.1.0 d'origine (source de la reconstruction)
│   └── HITSTER (4.1.0).xapk
├── output/
│   ├── HITSTER-4.1.0-custom-cards.xapk   # Application livrée
│   └── LISEZ-MOI.txt                     # Notice courte
├── patch/
│   ├── bz0.smali              # Scanner QR patché (branchements personnalisés)
│   ├── customcards/
│   │   └── Cards.smali        # Extraction de l'ID Spotify depuis l'URL/URI
│   └── rebuild.ps1            # Script de reconstruction complet
├── tools/
│   ├── apktool.jar            # Décompilation / réassemblage smali
│   └── custom-cards.jks       # Clé de signature locale (alias : customcards)
└── .vscode/tasks.json         # Tâches VS Code
```

## Détail technique

Le scanner passe par un branchement du code (`bz0.I`, instance `X = 0x1c`) où l'application
appelle son parseur d'URL Hitster. Le patch ajoute l'extraction Spotify dans ce branchement, avant
le parseur d'origine, et construit une carte avec un ID Spotify et une valeur `gr` non nulle. Un
second point d'interception couvre l'autre branche de la chaîne de recherche. Les cartes officielles
suivent le chemin d'origine, inchangé.

La clé de signature est fournie uniquement pour permettre de reconstruire une version parfaitement
identique ; elle n'a aucune vocation de sécurité.

## Prérequis

- Windows + PowerShell
- JDK (pour apktool)
- Python 3 (pour la lecture/écriture du XAPK)
- Android SDK build-tools (`apksigner`, `zipalign`) et `adb`
- VS Code pour les tâches (optionnel)

## Avertissement

Modification destinée à un usage personnel sur une application que vous possédez. Hitster et Jumbo
ne sont pas affiliés à ce projet. Aucune redistribution de l'application originale n'est incluse :
le XAPK source doit rester dans `original/` pour reconstruire la version patchée.
