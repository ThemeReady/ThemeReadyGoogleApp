.class Lcom/google/android/apps/gsa/taskgraph/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/d/a;


# instance fields
.field public final nsZ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

.field public final nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

.field public final ntd:Lcom/google/android/apps/gsa/taskgraph/d/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/d/e;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->ntd:Lcom/google/android/apps/gsa/taskgraph/d/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->nsZ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/d/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;",
            "Lcom/google/android/apps/gsa/taskgraph/d/a/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->nsZ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;->register(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskQueued(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->ntd:Lcom/google/android/apps/gsa/taskgraph/d/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/taskgraph/d/e;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->nsZ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;->deregister(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->stop()V

    goto :goto_0
.end method


# virtual methods
.method public final d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->UI:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->nsZ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->a(Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)Lcom/google/android/apps/gsa/taskgraph/d/a/a;

    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/d/a/a;)V

    .line 11
    return-object v1
.end method

.method public final n(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->UI:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->nsZ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->a(Ljava/lang/Runnable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)Lcom/google/android/apps/gsa/taskgraph/d/a/a;

    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/d/a/a;)V

    .line 17
    return-object v1
.end method
