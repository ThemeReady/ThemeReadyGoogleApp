.class public Lcom/google/android/apps/gsa/velvet/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final oIq:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final pAN:J

.field public pAO:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(JLcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/velvet/util/k;->pAN:J

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/util/k;->oIq:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/util/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    return-void
.end method


# virtual methods
.method final declared-synchronized abu()Z
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/k;->pAO:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/k;->pAO:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized reset()V
    .locals 4

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/k;->pAO:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/k;->pAO:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/util/k;->oIq:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/velvet/util/k;->pAN:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/k;->pAO:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
