.class Lcom/google/android/apps/gsa/search/core/p/c;
.super Lcom/google/android/apps/gsa/shared/io/u;
.source "SourceFile"


# instance fields
.field public final synthetic fnL:Lcom/google/android/apps/gsa/search/core/p/a;

.field public final fnM:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final fnN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final fnO:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/Chunk;",
            "Lcom/google/android/apps/gsa/shared/io/Chunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/a;Lcom/google/android/apps/gsa/shared/io/DataSource;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/c;->fnL:Lcom/google/android/apps/gsa/search/core/p/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/u;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/c;->fnN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/p/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/p/d;-><init>(Lcom/google/android/apps/gsa/search/core/p/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/c;->fnO:Lcom/google/common/base/Function;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/c;->fnM:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 5
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/c;->fnN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/c;->fnL:Lcom/google/android/apps/gsa/search/core/p/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/a;->disconnect()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/c;->fnM:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 13
    :cond_0
    return-void
.end method

.method public getContentSize()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/c;->fnM:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->getContentSize()I

    move-result v0

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
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/c;->fnM:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/c;->fnO:Lcom/google/common/base/Function;

    .line 7
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
