.class public Lcom/google/android/apps/gsa/search/core/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fgp:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final fsV:Lcom/google/android/apps/gsa/search/core/o/as;

.field public final fsW:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final fsX:Lcom/google/common/util/concurrent/SettableFuture;

.field public final fsY:Lcom/google/common/base/au;

.field public final fsZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile fta:Ljava/lang/RuntimeException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/o/as;Lcom/google/common/base/au;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fsZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fta:Ljava/lang/RuntimeException;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fgp:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DataSource;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 6
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/as;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fsV:Lcom/google/android/apps/gsa/search/core/o/as;

    .line 7
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fsY:Lcom/google/common/base/au;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fsV:Lcom/google/android/apps/gsa/search/core/o/as;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/o/as;->fuD:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/o/c;-><init>(Lcom/google/android/apps/gsa/search/core/o/a;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fsW:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 13
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fsX:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fsV:Lcom/google/android/apps/gsa/search/core/o/as;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/as;->fuC:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/e;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/o/e;-><init>(Lcom/google/android/apps/gsa/search/core/o/a;)V

    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fsX:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/o/b;-><init>(Lcom/google/android/apps/gsa/search/core/o/a;)V

    .line 21
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method


# virtual methods
.method final disconnect()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fsZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fsV:Lcom/google/android/apps/gsa/search/core/o/as;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/as;->ftI:Lcom/google/android/apps/gsa/search/core/o/ax;

    const v1, 0xa040b

    .line 27
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/o/ax;->b(ILjava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fsW:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a;->fsU:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 30
    :cond_0
    return-void
.end method
