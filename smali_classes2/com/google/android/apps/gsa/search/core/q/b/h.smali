.class public Lcom/google/android/apps/gsa/search/core/q/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/b/i;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/q/b/i;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;->addShutdownCompleteListener(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    return-void
.end method

.method static a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Depending on both CompletedHttpResponse and HttpResponse producers is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    return-void
.end method
