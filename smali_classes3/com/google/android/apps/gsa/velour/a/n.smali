.class final Lcom/google/android/apps/gsa/velour/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fiM:Lcom/google/common/util/concurrent/SettableFuture;

.field public final mLock:Ljava/lang/Object;

.field public oLq:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 13
    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :goto_3
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->oLq:I

    if-lez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_3

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v2, v1

    .line 12
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/n;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 19
    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final bsh()Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->oLq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->oLq:I

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bsi()V
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->oLq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->oLq:I

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->c(Ljava/util/concurrent/Future;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget v2, p0, Lcom/google/android/apps/gsa/velour/a/n;->oLq:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", consumers="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
