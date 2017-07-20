.class Lcom/google/android/apps/gsa/search/core/p/u;
.super Lorg/chromium/net/av;
.source "SourceFile"


# instance fields
.field public fol:Lcom/google/android/apps/gsa/search/core/p/ak;

.field public final fom:Lcom/google/android/apps/gsa/search/core/p/bg;

.field public final fon:Lcom/google/android/apps/gsa/shared/io/n;

.field public final foo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/p/ak;Lcom/google/android/apps/gsa/search/core/p/bg;Lcom/google/android/apps/gsa/shared/io/n;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/av;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/u;->fol:Lcom/google/android/apps/gsa/search/core/p/ak;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/u;->fom:Lcom/google/android/apps/gsa/search/core/p/bg;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/p/u;->fon:Lcom/google/android/apps/gsa/shared/io/n;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/p/u;->foo:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/ax;)V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/p/u;->foo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/u;->fol:Lcom/google/android/apps/gsa/search/core/p/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/ak;->Rv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0xa0401

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/ax;->k(Ljava/lang/Exception;)V

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/u;->fol:Lcom/google/android/apps/gsa/search/core/p/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/ak;->abort()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/u;->fol:Lcom/google/android/apps/gsa/search/core/p/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/ak;->Rw()Lcom/google/android/apps/gsa/search/core/p/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/u;->fol:Lcom/google/android/apps/gsa/search/core/p/ak;

    .line 20
    invoke-virtual {p1}, Lorg/chromium/net/ax;->cPh()V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/ax;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/u;->fom:Lcom/google/android/apps/gsa/search/core/p/bg;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/p/bg;->fpO:Z

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/bg;->fon:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/n;->aqP()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/u;->fol:Lcom/google/android/apps/gsa/search/core/p/ak;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/ak;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/v;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/apps/gsa/search/core/p/v;-><init>(Lcom/google/android/apps/gsa/search/core/p/u;Ljava/nio/ByteBuffer;Lorg/chromium/net/ax;)V

    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method public final getLength()J
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/u;->fol:Lcom/google/android/apps/gsa/search/core/p/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/ak;->getContentSize()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
