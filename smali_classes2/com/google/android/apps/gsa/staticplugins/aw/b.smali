.class public Lcom/google/android/apps/gsa/staticplugins/aw/b;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/an/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cAO:Ldagger/Lazy;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public liQ:Lcom/google/android/apps/gsa/staticplugins/aw/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final liR:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/aw/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Z)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    const/16 v0, 0x10

    const-string v1, "mediacontrol"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aw/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/aw/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/aw/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->liR:Landroid/content/BroadcastReceiver;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->vR:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->cAO:Ldagger/Lazy;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aw/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/aw/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->liQ:Lcom/google/android/apps/gsa/staticplugins/aw/a;

    .line 11
    if-eqz p6, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->vR:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aw/e;

    const-string v2, "MediaControlWorker.start"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/aw/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/aw/b;Ljava/lang/String;IILandroid/support/v4/content/m;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final adZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/aw/b;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    move-object v1, v0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->cAO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 55
    :try_start_0
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->fYl:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->liQ:Lcom/google/android/apps/gsa/staticplugins/aw/a;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/aw/a;->pV(I)Lcom/google/android/apps/gsa/search/shared/media/j;

    move-result-object v4

    .line 30
    sget-object v5, Lcom/google/android/apps/gsa/search/shared/media/j;->gFi:Lcom/google/android/apps/gsa/search/shared/media/j;

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
    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEX:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 37
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFg:J

    .line 38
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFc:J

    .line 39
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFb:Ljava/lang/String;

    .line 40
    const-string v4, "android.media.metadata.ARTIST"

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEY:Ljava/lang/String;

    .line 41
    iput-object v5, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gEZ:Ljava/lang/String;

    .line 42
    const-string v4, "android.media.metadata.ALBUM"

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFa:Ljava/lang/String;

    .line 43
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->description:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFd:I

    .line 45
    const-string v1, "android.media.metadata.DURATION"

    .line 46
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFe:J

    .line 47
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFf:J

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->liQ:Lcom/google/android/apps/gsa/staticplugins/aw/a;

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->gFh:Lcom/google/android/apps/gsa/search/shared/media/a;

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
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->vR:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v5

    .line 61
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aw/f;

    const-string v2, "MediaControlWorker.dispose"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/aw/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/aw/b;Ljava/lang/String;IILandroid/support/v4/content/m;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method final getMediaController()Landroid/media/session/MediaController;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aw/b;->vR:Landroid/content/Context;

    const-string v2, "media_session"

    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 66
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 69
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
