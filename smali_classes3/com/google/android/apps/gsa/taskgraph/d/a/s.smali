.class public Lcom/google/android/apps/gsa/taskgraph/d/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/taskgraph/d/a/r;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/c;

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/r;->ntz:Lcom/google/android/apps/gsa/taskgraph/d/e;

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/taskgraph/d/a/c;-><init>(Lcom/google/android/apps/gsa/taskgraph/d/e;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)V

    return-object v0
.end method
