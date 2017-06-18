.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/common/util/concurrent/bp;


# instance fields
.field public final hnM:Ljava/util/concurrent/ExecutorService;

.field public final hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->hnM:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    .line 4
    return-void
.end method

.method private static au(Ljava/lang/Object;)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    instance-of v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/i;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Lcom/google/android/apps/gsa/shared/util/concurrent/i;

    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/i;->auu()Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->hnM:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 7
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->hnM:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->hnM:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->hnM:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->au(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 20
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->a(Lcom/google/common/base/Supplier;J)Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;Ljava/lang/Runnable;Ljava/lang/Object;Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;

    move-result-object v0

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->au(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 24
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->a(Lcom/google/common/base/Supplier;J)Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    invoke-static {v1, p1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->hnM:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->hnM:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->e(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ad;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
