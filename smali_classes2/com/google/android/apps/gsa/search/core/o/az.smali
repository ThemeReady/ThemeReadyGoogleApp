.class Lcom/google/android/apps/gsa/search/core/o/az;
.super Lorg/chromium/net/bb;
.source "SourceFile"


# instance fields
.field public final synthetic fuS:Lcom/google/android/apps/gsa/search/core/o/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    invoke-direct {p0}, Lorg/chromium/net/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/az;Lorg/chromium/net/bd;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 46
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/o/ax;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 49
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/o/ax;->ftB:Lcom/google/android/apps/gsa/search/core/o/be;

    .line 51
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/o/be;->fvd:Z

    .line 52
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/o/be;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/n;->arb()V

    .line 53
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/o/be;->fve:Z

    .line 56
    new-instance v2, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 57
    invoke-virtual {p2}, Lorg/chromium/net/bd;->cRc()I

    move-result v3

    invoke-virtual {p2}, Lorg/chromium/net/bd;->cRg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/chromium/net/bd;->cRe()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 59
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 60
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/o/ax;->fuN:Lcom/google/common/util/concurrent/SettableFuture;

    .line 61
    invoke-virtual {v4, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Could not set future."

    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/o/ax;->c(ZLjava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 64
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/o/ax;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    .line 65
    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/shared/io/n;->c(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 67
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/o/ax;->fuP:Lcom/google/android/apps/gsa/search/core/o/u;

    .line 69
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/o/u;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 70
    :try_start_0
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/o/u;->ftK:Z

    if-eqz v2, :cond_1

    .line 71
    monitor-exit v4

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/o/u;->ftJ:Z

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 73
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/o/u;->ftL:Z

    if-nez v2, :cond_3

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/o/u;->ftJ:Z

    .line 75
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/o/u;->Rx()V

    .line 76
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    .line 72
    goto :goto_1

    :cond_3
    move v0, v1

    .line 73
    goto :goto_2
.end method

.method public final a(Lorg/chromium/net/az;Lorg/chromium/net/bd;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/o/ax;->fgp:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEy:Z

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/o/ax;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/o/ax;->ftB:Lcom/google/android/apps/gsa/search/core/o/be;

    .line 9
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/o/be;->fve:Z

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/o/be;->fvc:Lcom/google/android/apps/gsa/search/core/o/bg;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/o/be;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/n;->arb()V

    .line 12
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/o/be;->fvd:Z

    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/az;->cRb()V

    .line 44
    :goto_0
    return-void

    .line 14
    :cond_1
    const-string v1, "MonitoredCronetRequest"

    const-string v2, "Redirect ignored. Request likely already cancelled or timed out."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/o/ax;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->ftB:Lcom/google/android/apps/gsa/search/core/o/be;

    .line 21
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/o/be;->mStopped:Z

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    .line 25
    invoke-virtual {p2}, Lorg/chromium/net/bd;->cRc()I

    move-result v1

    invoke-virtual {p2}, Lorg/chromium/net/bd;->cRg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/chromium/net/bd;->cRe()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isRedirect()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/o/ax;->fuN:Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Could not set future."

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/o/ax;->c(ZLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/o/ax;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    .line 34
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/io/n;->c(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->fuP:Lcom/google/android/apps/gsa/search/core/o/u;

    .line 37
    sget-object v1, Lcom/google/android/apps/gsa/shared/io/Chunk;->EOF:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/u;->a(Lcom/google/android/apps/gsa/shared/io/Chunk;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    .line 40
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/n;->are()V

    .line 41
    invoke-virtual {p1}, Lorg/chromium/net/az;->cancel()V

    goto :goto_0

    .line 43
    :cond_3
    const-string v1, "MonitoredCronetRequest"

    const-string v2, "Redirect ignored. Request likely already cancelled or timed out."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/az;Lorg/chromium/net/bd;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 79
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/o/ax;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    .line 80
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/io/n;->aQ(J)V

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    const/4 v3, 0x0

    .line 82
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/o/ax;->fuR:Ljava/nio/ByteBuffer;

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 85
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/o/ax;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 88
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/o/ax;->ftB:Lcom/google/android/apps/gsa/search/core/o/be;

    .line 90
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/o/be;->fvd:Z

    .line 91
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/o/be;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/n;->arb()V

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 93
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/o/ax;->fuN:Lcom/google/common/util/concurrent/SettableFuture;

    .line 94
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v3

    const-string v4, "Data received before headers"

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/o/ax;->c(ZLjava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 97
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/o/ax;->fuP:Lcom/google/android/apps/gsa/search/core/o/u;

    .line 99
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/o/u;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 100
    :try_start_0
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/o/u;->ftK:Z

    if-eqz v2, :cond_0

    .line 101
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/o/u;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->recycleBuffer(Ljava/nio/ByteBuffer;)V

    .line 102
    monitor-exit v4

    .line 112
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/o/u;->ftJ:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 104
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/o/u;->ftL:Z

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 105
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/o/u;->ftH:Lcom/google/android/apps/gsa/shared/io/bd;

    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/o/u;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->wrapBuffer(Ljava/nio/ByteBuffer;)Lcom/google/android/apps/gsa/shared/io/Chunk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/bd;->b(Lcom/google/android/apps/gsa/shared/io/Chunk;)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/o/u;->ftJ:Z

    .line 107
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/o/u;->Rx()V

    .line 108
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    .line 103
    goto :goto_1

    :cond_2
    move v0, v1

    .line 104
    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 111
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->recycleBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/az;Lorg/chromium/net/bd;Lorg/chromium/net/k;)V
    .locals 7
    .param p2    # Lorg/chromium/net/bd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v5, 0xa3930

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    if-eqz p3, :cond_2

    move v0, v1

    :goto_0
    const-string v4, "Failure without an exception."

    .line 140
    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/search/core/o/ax;->c(ZLjava/lang/String;)V

    .line 142
    instance-of v0, p3, Lorg/chromium/net/al;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lorg/chromium/net/al;

    .line 143
    invoke-virtual {v0}, Lorg/chromium/net/al;->cQB()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p3

    .line 144
    check-cast v0, Lorg/chromium/net/al;

    .line 145
    invoke-virtual {v0}, Lorg/chromium/net/al;->cQB()I

    move-result v0

    .line 146
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/o/v;->gZ(I)I

    move-result v4

    .line 147
    instance-of v0, p3, Lorg/chromium/net/ar;

    if-eqz v0, :cond_7

    move-object v0, p3

    .line 148
    check-cast v0, Lorg/chromium/net/ar;

    invoke-virtual {v0}, Lorg/chromium/net/ar;->cQD()I

    move-result v0

    .line 149
    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    .line 151
    if-nez v0, :cond_3

    .line 152
    const-string v0, "CronetHttpEngine"

    const-string v1, "Error code for a QUIC protocol, no error provided."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const v0, 0xa040e

    .line 159
    :cond_0
    :goto_1
    invoke-direct {v3, p3, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    move-object p3, v3

    move v0, v4

    .line 165
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 166
    invoke-virtual {v1, v0, p3}, Lcom/google/android/apps/gsa/search/core/o/ax;->b(ILjava/lang/Throwable;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->fuR:Ljava/nio/ByteBuffer;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 171
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 172
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 173
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/o/ax;->fuR:Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->f(Ljava/nio/ByteBuffer;)V

    .line 175
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 139
    goto :goto_0

    .line 154
    :cond_3
    add-int/2addr v0, v5

    .line 155
    if-le v0, v5, :cond_4

    const v5, 0xa4100

    if-lt v0, v5, :cond_0

    .line 156
    :cond_4
    const-string v5, "CronetHttpEngine"

    const-string v6, "Error code for a QUIC protocol error out of range: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v6, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const v0, 0xa040d

    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p3}, Lorg/chromium/net/k;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {p3}, Lorg/chromium/net/k;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    .line 163
    const v0, 0xa0407

    goto :goto_2

    .line 164
    :cond_6
    const v0, 0xa0408

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_2
.end method

.method public final b(Lorg/chromium/net/az;Lorg/chromium/net/bd;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 117
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->ftB:Lcom/google/android/apps/gsa/search/core/o/be;

    .line 119
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/o/be;->mStopped:Z

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 121
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/o/ax;->fuN:Lcom/google/common/util/concurrent/SettableFuture;

    .line 122
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    const-string v2, "Success before receiving headers"

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/o/ax;->c(ZLjava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->fuP:Lcom/google/android/apps/gsa/search/core/o/u;

    .line 126
    sget-object v1, Lcom/google/android/apps/gsa/shared/io/Chunk;->EOF:Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/u;->a(Lcom/google/android/apps/gsa/shared/io/Chunk;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    .line 129
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/n;->are()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->fuR:Ljava/nio/ByteBuffer;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 134
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 136
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/o/ax;->fuR:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->f(Ljava/nio/ByteBuffer;)V

    .line 138
    :cond_1
    return-void
.end method

.method public final c(Lorg/chromium/net/az;Lorg/chromium/net/bd;)V
    .locals 3

    .prologue
    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 177
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Unexpected onCancelled() call."

    .line 179
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/o/ax;->c(ZLjava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 181
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->fuR:Ljava/nio/ByteBuffer;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 184
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/az;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 186
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/o/ax;->fuR:Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ChunkPool;->f(Ljava/nio/ByteBuffer;)V

    .line 188
    :cond_0
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
