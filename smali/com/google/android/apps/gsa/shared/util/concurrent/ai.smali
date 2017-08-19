.class public Lcom/google/android/apps/gsa/shared/util/concurrent/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/al;

    const-string v2, "Future timeout callback"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/al;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;)V

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {p0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ai;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 9
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 9

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;

    const-string v2, "Guard future timeout"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;-><init>(Ljava/lang/String;IILjava/util/concurrent/Future;J)V

    .line 2
    invoke-interface {p3, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-void
.end method
