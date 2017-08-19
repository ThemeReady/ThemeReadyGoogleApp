.class Landroid/support/v4/media/session/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/j;


# instance fields
.field public LZ:Landroid/support/v4/media/session/c;

.field public Ma:Landroid/support/v4/media/session/v;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->Mj:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/os/IBinder;

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/session/t;->LZ:Landroid/support/v4/media/session/c;

    .line 12
    return-void

    .line 7
    :cond_0
    const-string v1, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/support/v4/media/session/c;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 9
    check-cast v0, Landroid/support/v4/media/session/c;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Landroid/support/v4/media/session/d;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/d;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/f;)V
    .locals 3

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/t;->LZ:Landroid/support/v4/media/session/c;

    .line 31
    iget-object v0, p1, Landroid/support/v4/media/session/f;->LI:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/support/v4/media/session/a;

    .line 33
    invoke-interface {v1, v0}, Landroid/support/v4/media/session/c;->b(Landroid/support/v4/media/session/a;)V

    .line 34
    iget-object v0, p0, Landroid/support/v4/media/session/t;->LZ:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/media/session/f;->LL:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in unregisterCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/media/session/f;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/t;->LZ:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 16
    iget-object v1, p0, Landroid/support/v4/media/session/t;->LZ:Landroid/support/v4/media/session/c;

    .line 17
    iget-object v0, p1, Landroid/support/v4/media/session/f;->LI:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/support/v4/media/session/a;

    invoke-interface {v1, v0}, Landroid/support/v4/media/session/c;->a(Landroid/support/v4/media/session/a;)V

    .line 21
    new-instance v0, Landroid/support/v4/media/session/g;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/g;-><init>(Landroid/support/v4/media/session/f;Landroid/os/Looper;)V

    iput-object v0, p1, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/media/session/f;->LL:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final bW()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/t;->LZ:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->bW()Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getMetadata."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bX()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/t;->LZ:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->bX()Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ca()Landroid/support/v4/media/session/v;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/media/session/t;->Ma:Landroid/support/v4/media/session/v;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/support/v4/media/session/z;

    iget-object v1, p0, Landroid/support/v4/media/session/t;->LZ:Landroid/support/v4/media/session/c;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/z;-><init>(Landroid/support/v4/media/session/c;)V

    iput-object v0, p0, Landroid/support/v4/media/session/t;->Ma:Landroid/support/v4/media/session/v;

    .line 42
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/t;->Ma:Landroid/support/v4/media/session/v;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/t;->LZ:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPackageName."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRatingType()I
    .locals 3

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/t;->LZ:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->getRatingType()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 54
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getRatingType."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSessionActivity()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/t;->LZ:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->bV()Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getSessionActivity."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method
