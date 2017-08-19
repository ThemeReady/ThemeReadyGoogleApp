.class abstract Lcom/google/android/apps/gsa/s3/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public volatile aqL:Z

.field public volatile eWy:Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/s3/m;->aqL:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected MC()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/m;->eWy:Ljava/util/concurrent/Future;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/s3/m;->aqL:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 18
    :cond_1
    return-void
.end method

.method protected abstract MD()Z
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/m;->eWy:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/s3/m;->aqL:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/m;->eWy:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/s3/m;->aqL:Z

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/m;->eWy:Ljava/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    throw v0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/s3/m;->aqL:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/m;->eWy:Ljava/util/concurrent/Future;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/s3/m;->MD()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    throw v0

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method
