.class final Lcom/google/android/apps/gsa/velour/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enE:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public nyo:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->enE:Lcom/google/common/util/concurrent/cb;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 15
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->enE:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 18
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :goto_3
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->nyo:I

    if-lez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_3

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v2, v1

    .line 14
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->enE:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 21
    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final blJ()Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->nyo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->nyo:I

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->enE:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final blK()V
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->nyo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->nyo:I

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
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
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/n;->enE:Lcom/google/common/util/concurrent/cb;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->c(Ljava/util/concurrent/Future;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget v2, p0, Lcom/google/android/apps/gsa/velour/a/n;->nyo:I

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

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
