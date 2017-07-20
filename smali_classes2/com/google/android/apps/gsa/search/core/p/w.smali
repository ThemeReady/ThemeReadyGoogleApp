.class public Lcom/google/android/apps/gsa/search/core/p/w;
.super Lcom/google/android/apps/gsa/shared/io/u;
.source "SourceFile"


# instance fields
.field public final fnj:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final fos:Lcom/google/android/apps/gsa/shared/io/be;

.field public final fot:Lcom/google/android/apps/gsa/search/core/p/az;

.field public fou:Z

.field public fov:Z

.field public fow:Z

.field public final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/search/core/p/az;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/u;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/be;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/io/be;-><init>(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fos:Lcom/google/android/apps/gsa/shared/io/be;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fnj:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fot:Lcom/google/android/apps/gsa/search/core/p/az;

    .line 6
    return-void
.end method


# virtual methods
.method final Rq()V
    .locals 8

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/w;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fov:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fou:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fos:Lcom/google/android/apps/gsa/shared/io/be;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/be;->arz()I

    move-result v0

    if-gtz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fot:Lcom/google/android/apps/gsa/search/core/p/az;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fnj:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->obtainBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/p/az;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 31
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 32
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/p/az;->fom:Lcom/google/android/apps/gsa/search/core/p/bg;

    .line 33
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/p/bg;->fon:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/io/n;->aqP()V

    .line 34
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/p/bg;->fpO:Z

    .line 35
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/p/az;->fpC:Ljava/nio/ByteBuffer;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/az;->fpB:Lorg/chromium/net/ay;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ay;

    .line 37
    invoke-virtual {v0, v2}, Lorg/chromium/net/ay;->q(Ljava/nio/ByteBuffer;)V

    .line 41
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fou:Z

    .line 42
    :cond_0
    monitor-exit v1

    return-void

    .line 39
    :cond_1
    const-string v4, "MonitoredCronetRequest"

    const-string v5, "Did not request read due to an unexpected state: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/az;->fnj:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->recycleBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/io/Chunk;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/p/w;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fov:Z

    if-eqz v0, :cond_1

    .line 22
    monitor-exit v3

    .line 26
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fow:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fow:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fos:Lcom/google/android/apps/gsa/shared/io/be;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/io/be;->b(Lcom/google/android/apps/gsa/shared/io/Chunk;)V

    .line 26
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v1, v2

    .line 23
    goto :goto_2
.end method

.method public abort()V
    .locals 4

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/w;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fov:Z

    if-eqz v0, :cond_0

    .line 13
    monitor-exit v1

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fos:Lcom/google/android/apps/gsa/shared/io/be;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/be;->abort()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fov:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fot:Lcom/google/android/apps/gsa/search/core/p/az;

    const v2, 0x40026

    .line 17
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/p/az;->b(ILjava/lang/Throwable;)V

    .line 18
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getContentSize()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, -0x1

    return v0
.end method

.method public nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/Chunk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/w;->fos:Lcom/google/android/apps/gsa/shared/io/be;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/be;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/p/w;->Rq()V

    .line 9
    return-object v0
.end method
