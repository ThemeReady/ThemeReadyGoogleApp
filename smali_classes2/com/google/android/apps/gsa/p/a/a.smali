.class public abstract Lcom/google/android/apps/gsa/p/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bvV:Lcom/google/android/apps/gsa/shared/util/bb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final grK:Lcom/google/android/apps/gsa/p/a/f;

.field public volatile mStopped:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public pBF:Z

.field public final pBG:Landroid/os/ConditionVariable;

.field public final pBH:Landroid/os/ConditionVariable;

.field public volatile pBI:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public pBJ:Landroid/media/MediaPlayer;

.field public pBK:Landroid/media/audiofx/Visualizer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/p/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/p/a/a;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/p/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBG:Landroid/os/ConditionVariable;

    .line 5
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBH:Landroid/os/ConditionVariable;

    .line 6
    return-void
.end method

.method private final finish()V
    .locals 2

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBK:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBK:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->grK:Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/p/a/f;->aJQ()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/p/a/a;->pBI:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x195

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/p/a/a;->pBI:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBG:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    return-void
.end method

.method protected abstract btz()V
.end method

.method final lD(Z)V
    .locals 5

    .prologue
    .line 11
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBJ:Landroid/media/MediaPlayer;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBJ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/p/a/a;->grK:Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/p/a/f;->hN(Z)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/p/a/a;->btz()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->grK:Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/p/a/f;->aJP()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBJ:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/google/android/apps/gsa/p/a/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/p/a/c;-><init>(Lcom/google/android/apps/gsa/p/a/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBG:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/p/a/a;->mStopped:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/gsa/p/a/a;->finish()V

    .line 36
    :goto_1
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBJ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/p/a/a;->grK:Lcom/google/android/apps/gsa/p/a/f;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/p/a/f;->hM(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "AbstractPlayer"

    const-string v2, "I/O Exception initializing media player: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/p/a/a;->finish()V

    goto :goto_1

    .line 28
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->grK:Lcom/google/android/apps/gsa/p/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/p/a/a;->pBJ:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/p/a/f;->ob(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBJ:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/google/android/apps/gsa/p/a/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/p/a/d;-><init>(Lcom/google/android/apps/gsa/p/a/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/a;->pBH:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/gsa/p/a/a;->finish()V

    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/p/a/a;->finish()V

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/p/a/a;->finish()V

    throw v0
.end method
