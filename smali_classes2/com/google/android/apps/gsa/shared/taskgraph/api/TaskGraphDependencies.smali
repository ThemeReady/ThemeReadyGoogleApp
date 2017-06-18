.class public interface abstract Lcom/google/android/apps/gsa/shared/taskgraph/api/TaskGraphDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract productionExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract taskGraphEventLogger()Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;
.end method

.method public abstract taskGraphExecutionContext()Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskGraphExecutionContext;
.end method

.method public abstract taskGraphIdentity()Lcom/google/android/apps/gsa/taskgraph/identity/TaskGraphIdentity;
.end method
