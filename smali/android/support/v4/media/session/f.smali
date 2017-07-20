.class public final Landroid/support/v4/media/session/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ko:Landroid/support/v4/media/session/k;

.field public final Kp:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p2, p0, Landroid/support/v4/media/session/f;->Kp:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Landroid/support/v4/media/session/t;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/t;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/f;->Ko:Landroid/support/v4/media/session/k;

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Landroid/support/v4/media/session/s;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/s;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/f;->Ko:Landroid/support/v4/media/session/k;

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 10
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/f;->Ko:Landroid/support/v4/media/session/k;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Landroid/support/v4/media/session/u;

    iget-object v1, p0, Landroid/support/v4/media/session/f;->Kp:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/u;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/f;->Ko:Landroid/support/v4/media/session/k;

    goto :goto_0
.end method


# virtual methods
.method public final bN()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v4/media/session/f;->Ko:Landroid/support/v4/media/session/k;

    invoke-interface {v0}, Landroid/support/v4/media/session/k;->bN()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public final bO()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Landroid/support/v4/media/session/f;->Ko:Landroid/support/v4/media/session/k;

    invoke-interface {v0}, Landroid/support/v4/media/session/k;->bO()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public final bR()Landroid/support/v4/media/session/w;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/media/session/f;->Ko:Landroid/support/v4/media/session/k;

    invoke-interface {v0}, Landroid/support/v4/media/session/k;->bR()Landroid/support/v4/media/session/w;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/media/session/f;->Ko:Landroid/support/v4/media/session/k;

    invoke-interface {v0}, Landroid/support/v4/media/session/k;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingType()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v4/media/session/f;->Ko:Landroid/support/v4/media/session/k;

    invoke-interface {v0}, Landroid/support/v4/media/session/k;->getRatingType()I

    move-result v0

    return v0
.end method
