.class public final Lcustomcards/Cards;
.super Ljava/lang/Object;
.source "Cards.java"


# static fields
.field private static final SPOTIFY_URL:Ljava/lang/String; = "open.spotify.com/track/"

.field private static final SPOTIFY_URI:Ljava/lang/String; = "spotify:track:"

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# Returns a Spotify track id when the scanned QR code is a Spotify track
# link/uri (the format produced by hitster-card-generator), null otherwise.
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_null

    const-string v0, "open.spotify.com/track/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_uri

    const/16 v2, 0x17

    add-int/2addr v1, v2

    goto :cond_extract

    :cond_uri
    const-string v0, "spotify:track:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_null

    const/16 v2, 0xe

    add-int/2addr v1, v2

    :cond_extract
    move v2, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :cond_loop
    if-ge v4, v3, :cond_done

    const/16 v5, 0x16

    if-ge v4, v5, :cond_done

    add-int v5, v2, v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-eqz v6, :cond_done

    add-int/lit8 v4, v4, 0x1

    goto :cond_loop

    :cond_done
    if-gtz v4, :cond_ok

    const/4 v7, 0x0

    return-object v7

    :cond_ok
    add-int v3, v2, v4

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_null
    const/4 v7, 0x0

    return-object v7
.end method
