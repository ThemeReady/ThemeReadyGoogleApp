.class public Lcom/google/android/apps/gsa/shared/io/bh;
.super Lcom/google/android/apps/gsa/shared/io/w;
.source "SourceFile"


# instance fields
.field public final ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public gFL:Lcom/google/android/apps/gsa/shared/io/Chunk;

.field public final gHI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/Chunk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final gHJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/Chunk;",
            ">;"
        }
    .end annotation
.end field

.field public gHK:Ljava/nio/ByteBuffer;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/w;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHI:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHJ:Ljava/util/Queue;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 6
    return-void
.end method

.method private final anq()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method

.method private final anr()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bh;->anq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bh;->ans()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHJ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gFL:Lcom/google/android/apps/gsa/shared/io/Chunk;

    if-eqz v0, :cond_3

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gFL:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bh;->anq()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v3, v2

    :cond_5
    invoke-static {v3}, Lcom/google/common/base/ay;->ll(Z)V

    .line 91
    return-void

    :cond_6
    move v0, v3

    .line 89
    goto :goto_2
.end method

.method private final ans()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gFL:Lcom/google/android/apps/gsa/shared/io/Chunk;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHJ:Ljava/util/Queue;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->wrapBuffer(Ljava/nio/ByteBuffer;)Lcom/google/android/apps/gsa/shared/io/Chunk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    .line 106
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    :cond_1
    move v1, v2

    .line 94
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 99
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->obtainBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/io/f;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHJ:Ljava/util/Queue;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/bh;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->wrapBuffer(Ljava/nio/ByteBuffer;)Lcom/google/android/apps/gsa/shared/io/Chunk;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    goto :goto_2
.end method

.method private final ant()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->recycleBuffer(Ljava/nio/ByteBuffer;)V

    .line 113
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    .line 114
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->Q([B)V

    goto :goto_1
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/shared/io/bi;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/io/bh;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gFL:Lcom/google/android/apps/gsa/shared/io/Chunk;

    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 42
    monitor-exit v4

    .line 71
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le p1, v2, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bh;->ans()V

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->obtainBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-nez v3, :cond_8

    .line 52
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/bh;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->recycleBuffer(Ljava/nio/ByteBuffer;)V

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->anb()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v3, v2

    .line 54
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    :goto_3
    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v2, v5, :cond_6

    move v2, v0

    :goto_4
    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 58
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-le p1, v2, :cond_4

    .line 60
    const-string v2, "QueueDataSource"

    const-string v3, "Requested buffer that\'s too large: %d bytes."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bh;->ant()V

    .line 62
    mul-int/lit8 v2, p1, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, p1, :cond_7

    :goto_5
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/io/bi;->e(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bh;->anr()V

    .line 71
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

    .line 54
    goto :goto_3

    :cond_6
    move v2, v1

    .line 55
    goto :goto_4

    :cond_7
    move v0, v1

    .line 63
    goto :goto_5

    .line 69
    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHJ:Ljava/util/Queue;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bh;->ant()V

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x40026

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/io/Chunk;-><init>(Ljava/io/IOException;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gFL:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bh;->anr()V

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final anp()I
    .locals 3

    .prologue
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bh;->anq()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHI:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    sub-int/2addr v0, v2

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-lez v2, :cond_1

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    :cond_1
    monitor-exit v1

    .line 78
    return v0

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 77
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

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gFL:Lcom/google/android/apps/gsa/shared/io/Chunk;

    if-eqz v3, :cond_1

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->release()V

    .line 28
    monitor-exit v2

    .line 38
    :goto_1
    return-void

    :cond_0
    move v1, v0

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHI:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bh;->anq()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_4

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bh;->ans()V

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHJ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bh;->anr()V

    .line 38
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_6
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gFL:Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bh;->ant()V
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
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/io/bh;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bh;->gHI:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/bh;->anr()V

    .line 22
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
