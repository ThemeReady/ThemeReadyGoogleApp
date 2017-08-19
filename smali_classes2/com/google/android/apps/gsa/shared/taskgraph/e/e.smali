.class public abstract Lcom/google/android/apps/gsa/shared/taskgraph/e/e;
.super Lcom/google/android/apps/gsa/shared/taskgraph/e/k;
.source "SourceFile"


# instance fields
.field public hUt:I

.field public hUu:Z

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/k;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->hUt:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->hUu:Z

    return-void
.end method


# virtual methods
.method protected abstract awI()V
.end method

.method public logTaskFutureFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V
    .locals 3
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->hUt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->hUt:I

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->hUt:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->hUu:Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->awI()V

    .line 16
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public logTaskGraphIdle()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->hUu:Z

    .line 19
    iget v2, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->hUt:I

    if-nez v2, :cond_1

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->awI()V

    .line 23
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public logTaskRequested(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->hUt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->hUt:I

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/taskgraph/e/e;->hUu:Z

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
