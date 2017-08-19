.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/j;


# instance fields
.field public final LN:Ljava/lang/Object;

.field public final LO:Ljava/util/List;

.field public LP:Landroid/support/v4/media/session/c;

.field public LQ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LO:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LQ:Ljava/util/HashMap;

    .line 6
    iget-object v0, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->Mj:Ljava/lang/Object;

    .line 8
    new-instance v1, Landroid/media/session/MediaController;

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-direct {v1, p1, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 9
    iput-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LN:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LN:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->LP:Landroid/support/v4/media/session/c;

    .line 13
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LP:Landroid/support/v4/media/session/c;

    .line 14
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LP:Landroid/support/v4/media/session/c;

    if-nez v0, :cond_1

    .line 16
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v2, 0x0

    new-instance v3, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Landroid/os/Handler;)V

    .line 17
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LN:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/f;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LN:Ljava/lang/Object;

    .line 46
    iget-object v1, p1, Landroid/support/v4/media/session/f;->LI:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 50
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LP:Landroid/support/v4/media/session/c;

    if-eqz v0, :cond_1

    .line 51
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/k;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LP:Landroid/support/v4/media/session/c;

    invoke-interface {v1, v0}, Landroid/support/v4/media/session/c;->b(Landroid/support/v4/media/session/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in unregisterCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LO:Ljava/util/List;

    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/media/session/f;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LN:Ljava/lang/Object;

    .line 22
    iget-object v1, p1, Landroid/support/v4/media/session/f;->LI:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 26
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LP:Landroid/support/v4/media/session/c;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroid/support/v4/media/session/g;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/g;-><init>(Landroid/support/v4/media/session/f;Landroid/os/Looper;)V

    iput-object v0, p1, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    .line 30
    new-instance v0, Landroid/support/v4/media/session/k;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/k;-><init>(Landroid/support/v4/media/session/f;)V

    .line 31
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LQ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, p1, Landroid/support/v4/media/session/f;->LK:Z

    .line 33
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LP:Landroid/support/v4/media/session/c;

    invoke-interface {v1, v0}, Landroid/support/v4/media/session/c;->a(Landroid/support/v4/media/session/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/g;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/g;-><init>(Landroid/support/v4/media/session/f;Landroid/os/Looper;)V

    iput-object v0, p1, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    .line 41
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LO:Ljava/util/List;

    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bW()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LN:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->m(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bX()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LP:Landroid/support/v4/media/session/c;

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LP:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->bX()Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LN:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->q(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ca()Landroid/support/v4/media/session/v;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LN:Ljava/lang/Object;

    .line 62
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/w;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/w;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cb()V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LP:Landroid/support/v4/media/session/c;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LO:Ljava/util/List;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/f;

    .line 94
    new-instance v3, Landroid/support/v4/media/session/k;

    invoke-direct {v3, v0}, Landroid/support/v4/media/session/k;-><init>(Landroid/support/v4/media/session/f;)V

    .line 95
    iget-object v4, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LQ:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/support/v4/media/session/f;->LK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LP:Landroid/support/v4/media/session/c;

    invoke-interface {v0, v3}, Landroid/support/v4/media/session/c;->a(Landroid/support/v4/media/session/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in registerCallback."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LN:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final getRatingType()I
    .locals 3

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LP:Landroid/support/v4/media/session/c;

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LP:Landroid/support/v4/media/session/c;

    invoke-interface {v0}, Landroid/support/v4/media/session/c;->getRatingType()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 83
    :goto_0
    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getRatingType."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LN:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v0

    goto :goto_0
.end method

.method public final getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->LN:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    .line 86
    return-object v0
.end method
