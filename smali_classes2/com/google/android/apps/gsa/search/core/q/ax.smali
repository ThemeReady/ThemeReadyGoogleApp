.class public Lcom/google/android/apps/gsa/search/core/q/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/q/bf;


# instance fields
.field public final ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final emi:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ewI:Lcom/google/android/apps/gsa/search/core/q/ak;

.field public final ewJ:Lcom/google/android/apps/gsa/search/core/q/bd;

.field public final ewK:Lcom/google/android/apps/gsa/shared/io/n;

.field public final ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final exP:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponseData;",
            ">;"
        }
    .end annotation
.end field

.field public final exQ:Lorg/chromium/net/ay;

.field public exR:Lcom/google/android/apps/gsa/search/core/q/v;

.field public exS:Lorg/chromium/net/aw;

.field public exT:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/search/core/q/ak;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/search/core/q/bd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->emi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->ewI:Lcom/google/android/apps/gsa/search/core/q/ak;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->ewR:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->ewK:Lcom/google/android/apps/gsa/shared/io/n;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->exP:Lcom/google/common/util/concurrent/cb;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/az;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/q/az;-><init>(Lcom/google/android/apps/gsa/search/core/q/ax;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->exQ:Lorg/chromium/net/ay;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->ewJ:Lcom/google/android/apps/gsa/search/core/q/bd;

    .line 14
    return-void
.end method


# virtual methods
.method public final NY()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->emi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->exS:Lorg/chromium/net/aw;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/aw;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/ay;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/q/ay;-><init>(Lcom/google/android/apps/gsa/search/core/q/ax;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/aw;->a(Lorg/chromium/net/az;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->emi:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->exP:Lcom/google/common/util/concurrent/cb;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    move-result v0

    const-string v2, "Unexpectedly unable to set the response data future."

    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/search/core/q/ax;->c(ZLjava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->ewI:Lcom/google/android/apps/gsa/search/core/q/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/ak;->abort()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->exR:Lcom/google/android/apps/gsa/search/core/q/v;

    new-instance v2, Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/shared/io/Chunk;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/q/v;->a(Lcom/google/android/apps/gsa/shared/io/Chunk;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->ewJ:Lcom/google/android/apps/gsa/search/core/q/bd;

    .line 34
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/q/bd;->mStopped:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->exS:Lorg/chromium/net/aw;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/aw;

    .line 36
    invoke-virtual {v0}, Lorg/chromium/net/aw;->cancel()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/ax;->ewK:Lcom/google/android/apps/gsa/shared/io/n;

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

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/q/ax;->b(ILjava/lang/Throwable;)V

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

.method public final gk(I)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/q/ax;->b(ILjava/lang/Throwable;)V

    .line 23
    return-void
.end method
