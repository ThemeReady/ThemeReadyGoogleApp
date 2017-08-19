.class public Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final inm:Ljava/util/concurrent/Executor;

.field public final inn:I

.field public ino:Ljava/util/Queue;

.field public mCount:I

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mCount:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->ino:Ljava/util/Queue;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->inm:Ljava/util/concurrent/Executor;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->inn:I

    .line 7
    return-void
.end method


# virtual methods
.method final azf()V
    .locals 6

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->ino:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 28
    if-nez v0, :cond_0

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mCount:I

    .line 30
    monitor-exit v1

    .line 38
    :goto_0
    return-void

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->inm:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "ThrottlingExecutor"

    const-string v3, "Task submission failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mCount:I

    .line 38
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 31
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mCount:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->inn:I

    if-ge v0, v2, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mCount:I

    .line 15
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->inm:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bo;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->ino:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_3
    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bn;->mCount:I

    .line 22
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
