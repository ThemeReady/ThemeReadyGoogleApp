.class Lcom/google/android/apps/gsa/taskgraph/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final nsZ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

.field public final nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

.field public final nte:Lcom/google/android/apps/gsa/taskgraph/d/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/d/e;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/c;->nte:Lcom/google/android/apps/gsa/taskgraph/d/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/c;->nsZ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/c;->nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 5
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$Holder;->consume()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/d/a/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/c;->nsZ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/taskgraph/d/a/d;-><init>(Ljava/lang/Runnable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/c;->nsZ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;->register(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/c;->nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskQueued(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/c;->nte:Lcom/google/android/apps/gsa/taskgraph/d/e;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/taskgraph/d/e;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/c;->nsZ:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;->deregister(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
