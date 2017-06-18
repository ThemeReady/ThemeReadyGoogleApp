.class Lcom/google/android/apps/gsa/taskgraph/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/d/d;


# instance fields
.field public final ntj:Lcom/google/android/apps/gsa/taskgraph/d/e;

.field public final ntk:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

.field public final ntl:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/d/e;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/i;->ntj:Lcom/google/android/apps/gsa/taskgraph/d/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/i;->ntk:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/i;->ntl:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

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
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/i;->ntk:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;->register(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/i;->ntl:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskQueued(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/i;->ntj:Lcom/google/android/apps/gsa/taskgraph/d/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/taskgraph/d/e;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/i;->ntk:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;->deregister(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->stop()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/stream/b;)Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<TT;>;)",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/taskgraph/d/a/j;-><init>(Lcom/google/android/apps/gsa/taskgraph/d/a/i;Lcom/google/android/apps/gsa/taskgraph/stream/b;)V

    return-object v0
.end method

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
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->SLOW:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/i;->ntk:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/i;->ntl:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->a(Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)Lcom/google/android/apps/gsa/taskgraph/d/a/a;

    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/taskgraph/d/a/i;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/d/a/a;)V

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
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->SLOW:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/i;->ntk:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/i;->ntl:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->a(Ljava/lang/Runnable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)Lcom/google/android/apps/gsa/taskgraph/d/a/a;

    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/taskgraph/d/a/i;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/d/a/a;)V

    .line 17
    return-object v1
.end method
