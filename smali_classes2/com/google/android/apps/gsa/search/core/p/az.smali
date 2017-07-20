.class public Lcom/google/android/apps/gsa/search/core/p/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/p/bi;


# instance fields
.field public final fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final fdH:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final fnj:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final fol:Lcom/google/android/apps/gsa/search/core/p/ak;

.field public final fom:Lcom/google/android/apps/gsa/search/core/p/bg;

.field public final fon:Lcom/google/android/apps/gsa/shared/io/n;

.field public fpA:Lcom/google/android/apps/gsa/search/core/p/w;

.field public fpB:Lorg/chromium/net/ay;

.field public fpC:Ljava/nio/ByteBuffer;

.field public final fpy:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponseData;",
            ">;"
        }
    .end annotation
.end field

.field public final fpz:Lorg/chromium/net/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/search/core/p/ak;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/search/core/p/bg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fol:Lcom/google/android/apps/gsa/search/core/p/ak;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fnj:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fon:Lcom/google/android/apps/gsa/shared/io/n;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fpy:Lcom/google/common/util/concurrent/cb;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/p/bb;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/p/bb;-><init>(Lcom/google/android/apps/gsa/search/core/p/az;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fpz:Lorg/chromium/net/ba;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fom:Lcom/google/android/apps/gsa/search/core/p/bg;

    .line 14
    return-void
.end method


# virtual methods
.method public final RD()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fpB:Lorg/chromium/net/ay;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ay;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/ba;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/p/ba;-><init>(Lcom/google/android/apps/gsa/search/core/p/az;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/ay;->a(Lorg/chromium/net/bb;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    const-string v1, "MonitoredCronetRequest"

    const-string v2, "Did not request status due to an unexpected state: %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fdH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    if-eqz p2, :cond_2

    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v0, p2, p1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    move-object v1, v0

    .line 27
    :goto_0
    if-ne v2, v3, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fpy:Lcom/google/common/util/concurrent/cb;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    move-result v0

    const-string v2, "Unexpectedly unable to set the response data future."

    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/search/core/p/az;->c(ZLjava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fol:Lcom/google/android/apps/gsa/search/core/p/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/ak;->abort()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fpA:Lcom/google/android/apps/gsa/search/core/p/w;

    new-instance v2, Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/shared/io/Chunk;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/p/w;->a(Lcom/google/android/apps/gsa/shared/io/Chunk;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fom:Lcom/google/android/apps/gsa/search/core/p/bg;

    .line 34
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/p/bg;->mStopped:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fpB:Lorg/chromium/net/ay;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ay;

    .line 36
    invoke-virtual {v0}, Lorg/chromium/net/ay;->cancel()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/az;->fon:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/n;->a(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    .line 38
    :cond_1
    return-void

    .line 26
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    move-object v1, v0

    goto :goto_0
.end method

.method final c(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    const v1, 0xa0405

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/p/az;->b(ILjava/lang/Throwable;)V

    .line 42
    const-string v1, "MonitoredCronetRequest"

    const-string v2, "Unexpected state"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final gU(I)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/p/az;->b(ILjava/lang/Throwable;)V

    .line 23
    return-void
.end method
