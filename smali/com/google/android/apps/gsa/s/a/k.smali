.class public Lcom/google/android/apps/gsa/s/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bvj:Lcom/google/android/apps/gsa/shared/util/az;

.field public final fvu:Lcom/google/android/apps/gsa/s/a/f;

.field public final izh:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public oml:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public omr:Lcom/google/android/apps/gsa/s/a/a;

.field public oms:Z

.field public final omt:Ljava/lang/Object;

.field public final omu:Ljava/lang/Object;

.field public omv:[B

.field public final omw:Ljava/lang/Object;

.field public omx:Ljava/util/List;
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
.method public constructor <init>(Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->omt:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->omu:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->omw:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/s/a/k;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/s/a/k;->izh:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->omx:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/s/a/k;->mContext:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/s/a/a;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 25
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s/a/k;->bnd()V

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/gsa/s/a/k;->omr:Lcom/google/android/apps/gsa/s/a/a;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->omr:Lcom/google/android/apps/gsa/s/a/a;

    .line 28
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/s/a/a;->omi:Z

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/s/a/a;->omi:Z

    .line 30
    iget-object v6, v1, Lcom/google/android/apps/gsa/s/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/s/a/b;

    const-string v2, "Play TTS data"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/s/a/b;-><init>(Lcom/google/android/apps/gsa/s/a/a;Ljava/lang/String;IIZ)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->omr:Lcom/google/android/apps/gsa/s/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 33
    iput-object v1, v0, Lcom/google/android/apps/gsa/s/a/a;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 34
    new-instance v1, Landroid/media/audiofx/Visualizer;

    iget-object v2, v0, Lcom/google/android/apps/gsa/s/a/a;->omm:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/s/a/a;->omn:Landroid/media/audiofx/Visualizer;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/s/a/a;->omn:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/gsa/s/a/a;->omn:Landroid/media/audiofx/Visualizer;

    new-instance v2, Lcom/google/android/apps/gsa/s/a/e;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/s/a/e;-><init>(Lcom/google/android/apps/gsa/s/a/a;)V

    .line 37
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/a/a;->omn:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s/a/k;->oms:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->omr:Lcom/google/android/apps/gsa/s/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->oml:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/a/a;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v2

    .line 28
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized bnd()V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->omr:Lcom/google/android/apps/gsa/s/a/a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->omr:Lcom/google/android/apps/gsa/s/a/a;

    .line 52
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/s/a/a;->mStopped:Z

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/s/a/a;->omk:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/a/a;->omj:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->omr:Lcom/google/android/apps/gsa/s/a/a;

    .line 56
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s/a/k;->oms:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final aA([B)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->omu:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/s/a/k;->omv:[B

    .line 65
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized bnc()V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s/a/k;->bnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bne()Ljava/util/List;
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
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->omw:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->omx:Ljava/util/List;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/s/a/k;->omx:Ljava/util/List;

    .line 61
    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bnf()[B
    .locals 3

    .prologue
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->omu:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->omv:[B

    .line 68
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/s/a/k;->omv:[B

    .line 69
    monitor-exit v1

    return-object v0

    .line 70
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
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/s/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s/a/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/s/a/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gsa/s/a/h;-><init>(Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/s/a/k;->a(Lcom/google/android/apps/gsa/s/a/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 6

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/s/a/l;

    const-string v2, "TtsAudioPlayer done"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/s/a/l;-><init>(Lcom/google/android/apps/gsa/s/a/k;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->oml:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s/a/k;->oms:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->omr:Lcom/google/android/apps/gsa/s/a/a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->omr:Lcom/google/android/apps/gsa/s/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->oml:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/a/a;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/io/File;Z)V
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/s/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s/a/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/s/a/j;-><init>(Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/io/File;)V

    .line 19
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/s/a/k;->a(Lcom/google/android/apps/gsa/s/a/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c([BZ)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/k;->izh:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/s/a/k;->aA([B)V

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/s/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/k;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s/a/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/s/a/i;-><init>(Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;[B)V

    .line 15
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/s/a/k;->a(Lcom/google/android/apps/gsa/s/a/a;Z)V

    .line 16
    return-void
.end method
