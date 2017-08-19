.class public Lcom/google/android/apps/gsa/velour/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public oKM:I

.field public oKN:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public oKO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/ag;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final brI()V
    .locals 4

    .prologue
    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/ag;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKN:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKN:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ag;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKM:I

    .line 16
    monitor-exit v2

    return-void

    .line 13
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v0

    .line 16
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final brJ()V
    .locals 4

    .prologue
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/ag;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 24
    const/4 v0, 0x0

    move v1, v0

    .line 25
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKN:Ljava/lang/Thread;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKN:Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ag;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 35
    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/gsa/velour/ag;->oKN:Ljava/lang/Thread;

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKO:I

    .line 37
    monitor-exit v3

    return-void

    .line 33
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final brK()V
    .locals 3

    .prologue
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKN:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Write unlock when not held."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKO:I

    .line 41
    iget v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKO:I

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKN:Ljava/lang/Thread;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ag;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    monitor-exit v1

    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bsc()V
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKM:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Too many read-unlocks."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKM:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKM:I

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ag;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit v1

    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isReadLocked()Z
    .locals 2

    .prologue
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKM:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isWriteLockedByCurrentThread()Z
    .locals 3

    .prologue
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/ag;->oKN:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
