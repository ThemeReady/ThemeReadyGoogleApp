.class public Lcom/google/android/apps/gsa/s/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bxc:Lcom/google/android/apps/gsa/shared/util/bc;

.field public final gme:Lcom/google/android/apps/gsa/s/a/f;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public ptW:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public puc:Lcom/google/android/apps/gsa/s/a/a;

.field public pud:Z

.field public final pue:Ljava/lang/Object;

.field public final puf:Ljava/lang/Object;

.field public pug:[B

.field public final puh:Ljava/lang/Object;

.field public pui:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->pue:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->puf:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->puh:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/s/a/k;->gme:Lcom/google/android/apps/gsa/s/a/f;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->pui:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/s/a/k;->mContext:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/s/a/a;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 23
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s/a/k;->btx()V

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gsa/s/a/k;->puc:Lcom/google/android/apps/gsa/s/a/a;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->puc:Lcom/google/android/apps/gsa/s/a/a;

    .line 26
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/s/a/a;->ptT:Z

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/s/a/a;->ptT:Z

    .line 28
    iget-object v6, v1, Lcom/google/android/apps/gsa/s/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/s/a/b;

    const-string v2, "Play TTS data"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/s/a/b;-><init>(Lcom/google/android/apps/gsa/s/a/a;Ljava/lang/String;IIZ)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->puc:Lcom/google/android/apps/gsa/s/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    .line 31
    iput-object v1, v0, Lcom/google/android/apps/gsa/s/a/a;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    .line 32
    new-instance v1, Landroid/media/audiofx/Visualizer;

    iget-object v2, v0, Lcom/google/android/apps/gsa/s/a/a;->ptX:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/s/a/a;->ptY:Landroid/media/audiofx/Visualizer;

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/s/a/a;->ptY:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/s/a/a;->ptY:Landroid/media/audiofx/Visualizer;

    new-instance v2, Lcom/google/android/apps/gsa/s/a/e;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/s/a/e;-><init>(Lcom/google/android/apps/gsa/s/a/a;)V

    .line 35
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/a/a;->ptY:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s/a/k;->pud:Z

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->puc:Lcom/google/android/apps/gsa/s/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->ptW:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/a/a;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v2

    .line 26
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized btx()V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->puc:Lcom/google/android/apps/gsa/s/a/a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->puc:Lcom/google/android/apps/gsa/s/a/a;

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/s/a/a;->mStopped:Z

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/s/a/a;->ptV:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/a/a;->ptU:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->puc:Lcom/google/android/apps/gsa/s/a/a;

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s/a/k;->pud:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final aC([B)V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->puf:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/s/a/k;->pug:[B

    .line 63
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b([BZ)V
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/s/a/k;->aC([B)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/s/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->gme:Lcom/google/android/apps/gsa/s/a/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s/a/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/s/a/i;-><init>(Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;[B)V

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/s/a/k;->a(Lcom/google/android/apps/gsa/s/a/a;Z)V

    .line 14
    return-void
.end method

.method public final declared-synchronized btw()V
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s/a/k;->btx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bty()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->puh:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->pui:Ljava/util/List;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/s/a/k;->pui:Ljava/util/List;

    .line 59
    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final btz()[B
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->puf:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->pug:[B

    .line 66
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/s/a/k;->pug:[B

    .line 67
    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/net/Uri;Z)V
    .locals 4

    .prologue
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/s/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->gme:Lcom/google/android/apps/gsa/s/a/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s/a/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s/a/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gsa/s/a/h;-><init>(Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Landroid/net/Uri;)V

    .line 21
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/s/a/k;->a(Lcom/google/android/apps/gsa/s/a/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 6

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/s/a/l;

    const-string v2, "TtsAudioPlayer done"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/s/a/l;-><init>(Lcom/google/android/apps/gsa/s/a/k;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->ptW:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s/a/k;->pud:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->puc:Lcom/google/android/apps/gsa/s/a/a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->puc:Lcom/google/android/apps/gsa/s/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->ptW:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/a/a;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/io/File;Z)V
    .locals 3

    .prologue
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/s/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->gme:Lcom/google/android/apps/gsa/s/a/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s/a/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/s/a/j;-><init>(Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/io/File;)V

    .line 17
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/s/a/k;->a(Lcom/google/android/apps/gsa/s/a/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
