.class public interface abstract Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract logTaskFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
.end method

.method public abstract logTaskFutureFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V
.end method

.method public abstract logTaskGraphIdle()V
.end method

.method public abstract logTaskGraphShutdown()V
.end method

.method public abstract logTaskQueued(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
.end method

.method public abstract logTaskRequested(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
.end method

.method public abstract logTaskStarted(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
.end method
