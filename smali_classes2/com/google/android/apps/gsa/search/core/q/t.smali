.class Lcom/google/android/apps/gsa/search/core/q/t;
.super Lorg/chromium/net/at;
.source "SourceFile"


# instance fields
.field public ewI:Lcom/google/android/apps/gsa/search/core/q/ak;

.field public final ewJ:Lcom/google/android/apps/gsa/search/core/q/bd;

.field public final ewK:Lcom/google/android/apps/gsa/shared/io/n;

.field public final ewL:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/q/ak;Lcom/google/android/apps/gsa/search/core/q/bd;Lcom/google/android/apps/gsa/shared/io/n;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/at;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/t;->ewI:Lcom/google/android/apps/gsa/search/core/q/ak;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/t;->ewJ:Lcom/google/android/apps/gsa/search/core/q/bd;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/q/t;->ewK:Lcom/google/android/apps/gsa/shared/io/n;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/q/t;->ewL:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/av;)V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/t;->ewL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/t;->ewI:Lcom/google/android/apps/gsa/search/core/q/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/ak;->NQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0xa0401

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/av;->g(Ljava/lang/Exception;)V

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/t;->ewI:Lcom/google/android/apps/gsa/search/core/q/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/ak;->abort()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/t;->ewI:Lcom/google/android/apps/gsa/search/core/q/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/ak;->NR()Lcom/google/android/apps/gsa/search/core/q/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/t;->ewI:Lcom/google/android/apps/gsa/search/core/q/ak;

    .line 20
    invoke-virtual {p1}, Lorg/chromium/net/av;->cAL()V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/av;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/t;->ewJ:Lcom/google/android/apps/gsa/search/core/q/bd;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/q/bd;->eye:Z

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q/bd;->ewK:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/n;->amE()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/t;->ewI:Lcom/google/android/apps/gsa/search/core/q/ak;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/ak;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/u;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/apps/gsa/search/core/q/u;-><init>(Lcom/google/android/apps/gsa/search/core/q/t;Ljava/nio/ByteBuffer;Lorg/chromium/net/av;)V

    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method public final getLength()J
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/t;->ewI:Lcom/google/android/apps/gsa/search/core/q/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/ak;->getContentSize()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
