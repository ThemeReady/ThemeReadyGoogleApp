.class public Lcom/google/android/libraries/gsa/c/a/j;
.super Lcom/google/android/libraries/gsa/c/a/i;
.source "SourceFile"


# instance fields
.field public final qNc:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;"
        }
    .end annotation
.end field

.field public final qNd:Landroid/media/MediaPlayer;

.field public final qNe:Landroid/media/AudioManager;

.field public final qNf:Ljava/lang/Object;

.field public final qNg:Ljava/lang/Object;

.field public qNh:Z

.field public final qNi:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public qNj:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/c/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/media/MediaPlayer;Landroid/media/AudioManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<[B>;>;",
            "Landroid/media/MediaPlayer;",
            "Landroid/media/AudioManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/a/i;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNf:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNg:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNh:Z

    .line 5
    sget-object v0, Lcom/google/android/libraries/gsa/c/a/k;->qNk:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNi:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNd:Landroid/media/MediaPlayer;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNe:Landroid/media/AudioManager;

    .line 9
    return-void
.end method


# virtual methods
.method final synthetic F(Lcom/google/common/base/au;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Asked to play TTS, but no TTS arrived"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNf:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNd:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 36
    const-string v4, "data:audio/mpeg;base64,"

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNd:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNd:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/google/android/libraries/gsa/c/a/m;

    invoke-direct {v3, p0, v1}, Lcom/google/android/libraries/gsa/c/a/m;-><init>(Lcom/google/android/libraries/gsa/c/a/j;Lcom/google/common/util/concurrent/cb;)V

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNe:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNi:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNd:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNh:Z

    .line 43
    monitor-exit v2

    .line 46
    :goto_1
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method

.method protected final bcM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/c/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNg:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already executed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNc:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/libraries/gsa/c/a/l;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/gsa/c/a/l;-><init>(Lcom/google/android/libraries/gsa/c/a/j;)V

    .line 14
    sget-object v3, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNj:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method protected final stop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/c/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNg:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNj:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNf:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNh:Z

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNd:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNd:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNe:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/a/j;->qNi:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 28
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    sget-object v0, Lcom/google/android/libraries/gsa/c/c/a;->qOG:Lcom/google/android/libraries/gsa/c/c/a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 28
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
