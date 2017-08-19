.class public Lcom/google/android/apps/gsa/shared/io/bd;
.super Lcom/google/android/apps/gsa/shared/io/v;
.source "SourceFile"


# instance fields
.field public final fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public hDz:Lcom/google/android/apps/gsa/shared/io/Chunk;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hFm:Ljava/util/Queue;

.field public final hFn:Ljava/util/Queue;

.field public hFo:Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/v;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFm:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFn:Ljava/util/Queue;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/bd;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 6
    return-void
.end method

.method private final arO()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFn:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method private final arP()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bd;->arO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFn:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bd;->arQ()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFn:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hDz:Lcom/google/android/apps/gsa/shared/io/Chunk;

    if-eqz v0, :cond_3

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hDz:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bd;->arO()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v3, v2

    :cond_5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 90
    return-void

    :cond_6
    move v0, v3

    .line 88
    goto :goto_2
.end method

.method private final arQ()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hDz:Lcom/google/android/apps/gsa/shared/io/Chunk;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFn:Ljava/util/Queue;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->wrapBuffer(Ljava/nio/ByteBuffer;)Lcom/google/android/apps/gsa/shared/io/Chunk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    .line 105
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v1, v2

    .line 93
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 98
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bd;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->obtainBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/io/f;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFn:Ljava/util/Queue;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/bd;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->wrapBuffer(Ljava/nio/ByteBuffer;)Lcom/google/android/apps/gsa/shared/io/Chunk;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 104
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    goto :goto_2
.end method

.method private final arR()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->recycleBuffer(Ljava/nio/ByteBuffer;)V

    .line 112
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    .line 113
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->V([B)V

    goto :goto_1
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/shared/io/be;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/io/bd;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hDz:Lcom/google/android/apps/gsa/shared/io/Chunk;

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 41
    monitor-exit v4

    .line 70
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le p1, v2, :cond_2

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bd;->arQ()V

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->obtainBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-nez v3, :cond_8

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/bd;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->recycleBuffer(Ljava/nio/ByteBuffer;)V

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->arz()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v3, v2

    .line 53
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    :goto_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v2, v5, :cond_6

    move v2, v0

    :goto_4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 57
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-le p1, v2, :cond_4

    .line 59
    const-string v2, "QueueDataSource"

    const-string v3, "Requested buffer that\'s too large: %d bytes."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bd;->arR()V

    .line 61
    mul-int/lit8 v2, p1, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, p1, :cond_7

    :goto_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/io/be;->e(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bd;->arP()V

    .line 70
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    move v2, v1

    .line 53
    goto :goto_3

    :cond_6
    move v2, v1

    .line 54
    goto :goto_4

    :cond_7
    move v0, v1

    .line 62
    goto :goto_5

    .line 68
    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    move-object v3, v2

    goto/16 :goto_2
.end method

.method public abort()V
    .locals 4

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bd;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFn:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFn:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bd;->arR()V

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x40026

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/io/Chunk;-><init>(Ljava/io/IOException;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hDz:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bd;->arP()V

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final arN()I
    .locals 3

    .prologue
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bd;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bd;->arO()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFn:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFm:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    sub-int/2addr v0, v2

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-lez v2, :cond_1

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return v0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/io/Chunk;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hDz:Lcom/google/android/apps/gsa/shared/io/Chunk;

    if-eqz v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    .line 27
    monitor-exit v2

    .line 37
    :goto_1
    return-void

    :cond_0
    move v1, v0

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFm:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bd;->arO()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_4

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bd;->arQ()V

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFn:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bd;->arP()V

    .line 37
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_6
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hDz:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFo:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bd;->arR()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public getContentSize()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x1

    return v0
.end method

.method public nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bd;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bd;->hFm:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bd;->arP()V

    .line 21
    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
