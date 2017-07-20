.class public Lcom/google/android/libraries/gsa/c/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sTc:Ljava/lang/Throwable;

.field public sTd:Lcom/google/assistant/client/portable/protocol/Processor;

.field public final sTe:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/client/portable/protocol/Processor;",
            ">;"
        }
    .end annotation
.end field

.field public final sTf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/libraries/gsa/c/h/n;",
            ">;"
        }
    .end annotation
.end field

.field public final sTg:Ljava/util/concurrent/ExecutorService;

.field public final sTh:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/libraries/gsa/c/h/i;",
            "Lcom/google/assistant/client/portable/protocol/ProcessorCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/client/portable/protocol/Processor;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/libraries/gsa/c/h/i;",
            "Lcom/google/assistant/client/portable/protocol/ProcessorCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/h/k;->sTf:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/h/k;->sTe:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/h/k;->sTg:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/h/k;->sTh:Lcom/google/common/base/Function;

    .line 6
    return-void
.end method

.method private final declared-synchronized bWy()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/k;->sTc:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized L(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/h/k;->sTc:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/google/assistant/client/portable/protocol/Processor;)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/h/k;->sTd:Lcom/google/assistant/client/portable/protocol/Processor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/assistant/api/proto/cm;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/c/h/k;->bWw()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/k;->sTf:Ljava/util/Queue;

    .line 9
    new-instance v1, Lcom/google/android/libraries/gsa/c/h/r;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/gsa/c/h/r;-><init>(Ljava/lang/String;Lcom/google/assistant/api/proto/cm;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/c/h/k;->bWz()V

    .line 12
    return-void
.end method

.method final declared-synchronized bWA()V
    .locals 3

    .prologue
    .line 28
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/k;->sTf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/h/n;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/h/k;->sTd:Lcom/google/assistant/client/portable/protocol/Processor;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/h/k;->sTh:Lcom/google/common/base/Function;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/c/h/n;->a(Lcom/google/assistant/client/portable/protocol/Processor;Lcom/google/common/base/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final bWw()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/h/k;->bWy()Ljava/lang/Throwable;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Processor failed to load"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_0
    return-void
.end method

.method final declared-synchronized bWx()Lcom/google/assistant/client/portable/protocol/Processor;
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/k;->sTd:Lcom/google/assistant/client/portable/protocol/Processor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bWz()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/c/h/k;->bWx()Lcom/google/assistant/client/portable/protocol/Processor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/h/k;->sTg:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/libraries/gsa/c/h/m;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/gsa/c/h/m;-><init>(Lcom/google/android/libraries/gsa/c/h/k;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
