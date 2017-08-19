.class Lcom/google/android/apps/gsa/search/core/o/c;
.super Lcom/google/android/apps/gsa/shared/io/v;
.source "SourceFile"


# instance fields
.field public final synthetic ftb:Lcom/google/android/apps/gsa/search/core/o/a;

.field public final ftc:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final ftd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final fte:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a;Lcom/google/android/apps/gsa/shared/io/DataSource;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/c;->ftb:Lcom/google/android/apps/gsa/search/core/o/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/v;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/c;->ftd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/o/d;-><init>(Lcom/google/android/apps/gsa/search/core/o/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/c;->fte:Lcom/google/common/base/Function;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/c;->ftc:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 5
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/c;->ftd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/c;->ftb:Lcom/google/android/apps/gsa/search/core/o/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/a;->disconnect()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/c;->ftc:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 11
    :cond_0
    return-void
.end method

.method public getContentSize()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/c;->ftc:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->getContentSize()I

    move-result v0

    return v0
.end method

.method public nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/c;->ftc:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/c;->fte:Lcom/google/common/base/Function;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
