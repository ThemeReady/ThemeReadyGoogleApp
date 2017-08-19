.class Lcom/google/android/apps/gsa/shared/io/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/DataSource;


# instance fields
.field public final fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final hDe:Ljava/nio/ByteBuffer;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/w;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/w;->hDe:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/w;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 5
    return-void
.end method


# virtual methods
.method public final RB()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final RD()Lcom/google/android/apps/gsa/shared/io/DataSource;
    .locals 3

    .prologue
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/w;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/w;->hDe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/w;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/io/w;-><init>(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V

    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abort()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/w;->RD()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public getContentSize()I
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/w;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/w;->hDe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    monitor-exit v1

    return v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/w;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/w;->hDe:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/w;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->obtainBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/w;->hDe:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/io/f;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/w;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->wrapBuffer(Ljava/nio/ByteBuffer;)Lcom/google/android/apps/gsa/shared/io/Chunk;

    move-result-object v0

    .line 13
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/Chunk;->EOF:Lcom/google/android/apps/gsa/shared/io/Chunk;

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
