.class public Lcom/google/android/apps/gsa/search/core/o/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/o/bg;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final fgp:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final fhq:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

.field public final ftA:Lcom/google/android/apps/gsa/search/core/o/ai;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final ftB:Lcom/google/android/apps/gsa/search/core/o/be;

.field public final ftC:Lcom/google/android/apps/gsa/shared/io/n;

.field public final fuN:Lcom/google/common/util/concurrent/SettableFuture;

.field public final fuO:Lorg/chromium/net/bb;

.field public fuP:Lcom/google/android/apps/gsa/search/core/o/u;

.field public fuQ:Lorg/chromium/net/az;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fuR:Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/search/core/o/ai;Lcom/google/android/apps/gsa/shared/io/ChunkPool;Lcom/google/android/apps/gsa/shared/io/n;Lcom/google/android/apps/gsa/search/core/o/be;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->fgp:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->ftA:Lcom/google/android/apps/gsa/search/core/o/ai;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->fuN:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/az;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/o/az;-><init>(Lcom/google/android/apps/gsa/search/core/o/ax;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->fuO:Lorg/chromium/net/bb;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->ftB:Lcom/google/android/apps/gsa/search/core/o/be;

    .line 12
    return-void
.end method


# virtual methods
.method public final RJ()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->fuQ:Lorg/chromium/net/az;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/az;

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/ay;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/o/ay;-><init>(Lcom/google/android/apps/gsa/search/core/o/ax;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/az;->a(Lorg/chromium/net/bc;)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v1, "MonitoredCronetRequest"

    const-string v2, "Did not request status due to an unexpected state: %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b(ILjava/lang/Throwable;)V
    .locals 4
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->fhq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    if-eqz p2, :cond_2

    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v0, p2, p1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    move-object v1, v0

    .line 25
    :goto_0
    if-ne v2, v3, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->fuN:Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    const-string v2, "Unexpectedly unable to set the response data future."

    .line 28
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/search/core/o/ax;->c(ZLjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->ftA:Lcom/google/android/apps/gsa/search/core/o/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/ai;->abort()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->fuP:Lcom/google/android/apps/gsa/search/core/o/u;

    new-instance v2, Lcom/google/android/apps/gsa/shared/io/Chunk;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/shared/io/Chunk;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/o/u;->a(Lcom/google/android/apps/gsa/shared/io/Chunk;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->ftB:Lcom/google/android/apps/gsa/search/core/o/be;

    .line 32
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/o/be;->mStopped:Z

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->fuQ:Lorg/chromium/net/az;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/az;

    .line 34
    invoke-virtual {v0}, Lorg/chromium/net/az;->cancel()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ax;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/n;->a(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    .line 36
    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    move-object v1, v0

    goto :goto_0
.end method

.method final c(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    const v1, 0xa0405

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/o/ax;->b(ILjava/lang/Throwable;)V

    .line 40
    const-string v1, "MonitoredCronetRequest"

    const-string v2, "Unexpected state"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final hd(I)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/o/ax;->b(ILjava/lang/Throwable;)V

    .line 21
    return-void
.end method
