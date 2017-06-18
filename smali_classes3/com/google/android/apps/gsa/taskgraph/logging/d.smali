.class final Lcom/google/android/apps/gsa/taskgraph/logging/d;
.super Lc/b/b/a;
.source "SourceFile"


# instance fields
.field public final nsf:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

.field public final nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lc/b/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/logging/d;->nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/logging/d;->nsf:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/d;->nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/logging/d;->nsf:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskFutureFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final aI(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/d;->nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/logging/d;->nsf:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskFutureFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public final bkq()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/d;->nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/logging/d;->nsf:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskRequested(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 6
    return-void
.end method

.method public final bkr()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/d;->nsf:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$Holder;->set(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 8
    return-void
.end method

.method public final bks()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/d;->nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/logging/d;->nsf:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskStarted(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 10
    return-void
.end method

.method public final bkt()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/logging/d;->nst:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/logging/d;->nsf:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 12
    return-void
.end method
