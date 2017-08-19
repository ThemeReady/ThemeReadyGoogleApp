.class public interface abstract Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bi;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
.end method

.method public abstract addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
.end method

.method public abstract cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
.end method

.method public abstract isMainThread()Z
.end method

.method public abstract runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V
.end method

.method public abstract runUiDelayedWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
.end method

.method public abstract runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
.end method

.method public abstract runUiTaskWithFuture(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
