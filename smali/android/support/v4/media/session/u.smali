.class Landroid/support/v4/media/session/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/k;


# instance fields
.field public KH:Landroid/support/v4/media/session/c;

.field public KI:Landroid/support/v4/media/session/w;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->KR:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->a(Landroid/os/IBinder;)Landroid/support/v4/media/session/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/u;->KH:Landroid/support/v4/media/session/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/g;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/u;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 9
    iget-object v1, p0, Landroid/support/v4/media/session/u;->KH:Landroid/support/v4/media/session/c;

    .line 10
    iget-object v0, p1, Landroid/support/v4/media/session/g;->Kq:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/support/v4/media/session/a;

    invoke-interface {v1, v0}, Landroid/support/v4/media/session/c;->a(Landroid/support/v4/media/session/a;)V

    .line 14
    new-instance v0, Landroid/support/v4/media/session/h;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/h;-><init>(Landroid/support/v4/media/session/g;Landroid/os/Looper;)V

    iput-object v0, p1, Landroid/support/v4/media/session/g;->Kr:Landroid/support/v4/media/session/h;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/media/session/g;->Kt:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final bN()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/u;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->bN()Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getMetadata."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bO()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/u;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->bO()Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bR()Landroid/support/v4/media/session/w;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v4/media/session/u;->KI:Landroid/support/v4/media/session/w;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroid/support/v4/media/session/aa;

    iget-object v1, p0, Landroid/support/v4/media/session/u;->KH:Landroid/support/v4/media/session/c;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/aa;-><init>(Landroid/support/v4/media/session/c;)V

    iput-object v0, p0, Landroid/support/v4/media/session/u;->KI:Landroid/support/v4/media/session/w;

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/u;->KI:Landroid/support/v4/media/session/w;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/u;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPackageName."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRatingType()I
    .locals 3

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/u;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->getRatingType()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 34
    :goto_0
    return v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getRatingType."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSessionActivity()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/u;->KH:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->bM()Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getSessionActivity."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    const/4 v0, 0x0

    goto :goto_0
.end method
