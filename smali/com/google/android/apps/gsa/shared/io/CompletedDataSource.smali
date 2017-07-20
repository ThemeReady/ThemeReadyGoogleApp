.class public Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;
.super Lcom/google/android/apps/gsa/shared/io/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/DataSource;


# instance fields
.field public final hwY:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/Chunk;",
            ">;"
        }
    .end annotation
.end field

.field public hwZ:Lcom/google/android/apps/gsa/shared/io/Chunk;

.field public hxa:I

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/apps/gsa/shared/io/Chunk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/Chunk;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/Chunk;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/u;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->mLock:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hwY:Ljava/util/Queue;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hwZ:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    :goto_2
    invoke-static {v4}, Lcom/google/common/base/bb;->mb(Z)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->available()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 13
    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    goto :goto_0

    :cond_2
    move v4, v1

    .line 11
    goto :goto_2

    .line 14
    :cond_3
    iput v3, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hxa:I

    .line 17
    :goto_3
    return-void

    .line 16
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hxa:I

    goto :goto_3
.end method


# virtual methods
.method public abort()V
    .locals 4

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x40026

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/io/Chunk;-><init>(Ljava/io/IOException;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hwZ:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hxa:I

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hwY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hwY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public getContentSize()I
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hxa:I

    monitor-exit v1

    return v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
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
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hwY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hwZ:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public takeContents()Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 34
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hxa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hwZ:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hwZ:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->abort()V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getException()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v2, v3

    .line 35
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hwZ:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hxa:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hwY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hwY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 43
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/io/Chunk;->transferTo(Ljava/nio/ByteBuffer;)I

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->available()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_3
    const-string v6, "Chunk was not transferred completely, probably due to some mutation in chunk. Target buffer full: %s."

    .line 46
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 47
    invoke-static {v1, v6, v7}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    goto :goto_2

    :cond_2
    move v0, v3

    .line 39
    goto :goto_1

    :cond_3
    move v1, v3

    .line 45
    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hxa:I

    if-eq v0, v1, :cond_5

    .line 52
    const-string v0, "CompletedDataSource"

    const-string v1, "Chunks already consumed? Expected %d, but was %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v6, p0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->hxa:I

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 54
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5
.end method
