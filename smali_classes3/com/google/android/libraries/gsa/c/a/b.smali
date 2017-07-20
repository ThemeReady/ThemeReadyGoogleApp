.class public Lcom/google/android/libraries/gsa/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sEp:Ljava/util/concurrent/ExecutorService;

.field public final sPK:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/libraries/gsa/c/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final sPL:Ljava/lang/Object;

.field public sPM:Lcom/google/android/libraries/gsa/c/a/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/a/b;->sPK:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/a/b;->sPL:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/a/b;->sPM:Lcom/google/android/libraries/gsa/c/a/f;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/b;->sEp:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
.end method

.method static a(Lcom/google/android/libraries/gsa/c/a/i;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/c/a/i;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/c/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/c/a/i;->biV()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/libraries/gsa/c/a/f;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/f;->sPR:Lcom/google/android/libraries/gsa/c/a/g;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/f;->sPR:Lcom/google/android/libraries/gsa/c/a/g;

    .line 50
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/c/a/g;->bWn()V

    .line 51
    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/libraries/gsa/c/a/i;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/c/a/i;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/c/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/c/a/i;->stop()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/c/a/i;Lcom/google/android/libraries/gsa/c/a/g;)V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/a/b;->sPL:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/b;->sPK:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/libraries/gsa/c/a/f;

    invoke-direct {v2, p1, p2}, Lcom/google/android/libraries/gsa/c/a/f;-><init>(Lcom/google/android/libraries/gsa/c/a/i;Lcom/google/android/libraries/gsa/c/a/g;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/c/a/b;->bWk()V

    .line 11
    return-void

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bWi()V
    .locals 4

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/a/b;->sPL:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/b;->sPM:Lcom/google/android/libraries/gsa/c/a/f;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/a/b;->a(Lcom/google/android/libraries/gsa/c/a/f;)V

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/a/f;->sPQ:Lcom/google/android/libraries/gsa/c/a/i;

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/a/b;->b(Lcom/google/android/libraries/gsa/c/a/i;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/gsa/c/a/c;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/gsa/c/a/c;-><init>(Lcom/google/android/libraries/gsa/c/a/b;)V

    .line 20
    sget-object v3, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/c/a/b;->bWj()V

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bWj()V
    .locals 1

    .prologue
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/b;->sPK:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/b;->sPK:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/a/f;

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/a/b;->a(Lcom/google/android/libraries/gsa/c/a/f;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method final bWk()V
    .locals 4

    .prologue
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/a/b;->sPL:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/b;->sPM:Lcom/google/android/libraries/gsa/c/a/f;

    if-eqz v0, :cond_0

    .line 31
    monitor-exit v1

    .line 38
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/a/b;->sPK:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/a/f;

    .line 33
    if-nez v0, :cond_1

    .line 34
    monitor-exit v1

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_1
    :try_start_1
    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/a/b;->sPM:Lcom/google/android/libraries/gsa/c/a/f;

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/a/b;->sEp:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/libraries/gsa/c/a/d;

    invoke-direct {v3, p0, v0}, Lcom/google/android/libraries/gsa/c/a/d;-><init>(Lcom/google/android/libraries/gsa/c/a/b;Lcom/google/android/libraries/gsa/c/a/f;)V

    .line 37
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
