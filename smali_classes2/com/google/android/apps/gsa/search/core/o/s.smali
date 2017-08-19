.class Lcom/google/android/apps/gsa/search/core/o/s;
.super Lorg/chromium/net/ax;
.source "SourceFile"


# instance fields
.field public ftA:Lcom/google/android/apps/gsa/search/core/o/ai;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final ftB:Lcom/google/android/apps/gsa/search/core/o/be;

.field public final ftC:Lcom/google/android/apps/gsa/shared/io/n;

.field public final ftD:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/o/ai;Lcom/google/android/apps/gsa/search/core/o/be;Lcom/google/android/apps/gsa/shared/io/n;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ax;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/s;->ftA:Lcom/google/android/apps/gsa/search/core/o/ai;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/s;->ftB:Lcom/google/android/apps/gsa/search/core/o/be;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/s;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/o/s;->ftD:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/ay;)V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/s;->ftD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/s;->ftA:Lcom/google/android/apps/gsa/search/core/o/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/ai;->RB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0xa0401

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/ay;->y(Ljava/lang/Exception;)V

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/s;->ftA:Lcom/google/android/apps/gsa/search/core/o/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/ai;->abort()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/s;->ftA:Lcom/google/android/apps/gsa/search/core/o/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/ai;->RC()Lcom/google/android/apps/gsa/search/core/o/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/s;->ftA:Lcom/google/android/apps/gsa/search/core/o/ai;

    .line 20
    invoke-virtual {p1}, Lorg/chromium/net/ay;->cRa()V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/ay;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/s;->ftB:Lcom/google/android/apps/gsa/search/core/o/be;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/o/be;->fvd:Z

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/be;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/n;->arb()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/s;->ftA:Lcom/google/android/apps/gsa/search/core/o/ai;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/ai;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/t;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/apps/gsa/search/core/o/t;-><init>(Lcom/google/android/apps/gsa/search/core/o/s;Ljava/nio/ByteBuffer;Lorg/chromium/net/ay;)V

    .line 13
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method public final getLength()J
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/s;->ftA:Lcom/google/android/apps/gsa/search/core/o/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/ai;->getContentSize()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
