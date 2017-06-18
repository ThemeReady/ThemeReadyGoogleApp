.class public Lcom/google/android/apps/gsa/staticplugins/at/b;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/aj/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public kbn:Lcom/google/android/apps/gsa/staticplugins/at/a;

.field public final kbo:Landroid/content/BroadcastReceiver;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/at/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x10

    const-string v1, "mediacontrol"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/at/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/at/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/at/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/b;->kbo:Landroid/content/BroadcastReceiver;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/at/b;->uA:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/at/b;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/at/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/at/b;->cxp:Lc/a;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/at/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/at/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/b;->kbn:Lcom/google/android/apps/gsa/staticplugins/at/a;

    .line 10
    if-eqz p5, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/b;->uA:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v6

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/at/e;

    const-string v2, "MediaControlWorker.start"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/at/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/at/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/at/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILandroid/support/v4/content/m;)V

    new-array v1, v5, [Ljava/lang/Void;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/at/e;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final aat()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/at/b;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    move-object v1, v0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/b;->cxp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 55
    :try_start_0
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->eTa:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v3

    .line 27
    if-nez v3, :cond_3

    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/at/b;->kbn:Lcom/google/android/apps/gsa/staticplugins/at/a;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/at/a;->oR(I)Lcom/google/android/apps/gsa/search/shared/media/i;

    move-result-object v4

    .line 30
    sget-object v5, Lcom/google/android/apps/gsa/search/shared/media/i;->fIn:Lcom/google/android/apps/gsa/search/shared/media/i;

    if-ne v4, v5, :cond_4

    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const-string v5, "android.media.metadata.TITLE"

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;-><init>()V

    .line 36
    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIc:Lcom/google/android/apps/gsa/search/shared/media/i;

    .line 37
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIl:J

    .line 38
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIh:J

    .line 39
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIg:Ljava/lang/String;

    .line 40
    const-string v4, "android.media.metadata.ARTIST"

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fId:Ljava/lang/String;

    .line 41
    iput-object v5, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIe:Ljava/lang/String;

    .line 42
    const-string v4, "android.media.metadata.ALBUM"

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIf:Ljava/lang/String;

    .line 43
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->description:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIi:I

    .line 45
    const-string v1, "android.media.metadata.DURATION"

    .line 46
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIj:J

    .line 47
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIk:J

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/at/b;->kbn:Lcom/google/android/apps/gsa/staticplugins/at/a;

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIm:Lcom/google/android/apps/gsa/search/shared/media/a;

    move-object v1, v0

    .line 49
    goto/16 :goto_0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/b;->uA:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v6

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/at/f;

    const-string v2, "MediaControlWorker.dispose"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/at/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/at/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/at/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILandroid/support/v4/content/m;)V

    new-array v1, v5, [Ljava/lang/Void;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/at/f;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 63
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method final getMediaController()Landroid/media/session/MediaController;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/b;->uA:Landroid/content/Context;

    const-string v2, "media_session"

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 67
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    goto :goto_0
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
