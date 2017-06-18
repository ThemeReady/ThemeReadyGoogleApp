.class public Lcom/google/android/apps/gsa/search/core/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final evS:Lcom/google/android/apps/gsa/search/core/q/as;

.field public final evT:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final evU:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final evV:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;>;"
        }
    .end annotation
.end field

.field public final evW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile evX:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/q/as;Lcom/google/common/base/au;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData;",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            "Lcom/google/android/apps/gsa/search/core/q/as;",
            "Lcom/google/common/base/au",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a;->evW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a;->evX:Ljava/lang/RuntimeException;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a;->ekU:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DataSource;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 6
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/as;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a;->evS:Lcom/google/android/apps/gsa/search/core/q/as;

    .line 7
    invoke-static {p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a;->evV:Lcom/google/common/base/au;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a;->evS:Lcom/google/android/apps/gsa/search/core/q/as;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/q/as;->exF:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/q/c;-><init>(Lcom/google/android/apps/gsa/search/core/q/a;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a;->evT:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 14
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a;->evU:Lcom/google/common/util/concurrent/cb;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a;->evS:Lcom/google/android/apps/gsa/search/core/q/as;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q/as;->exE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/e;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/q/e;-><init>(Lcom/google/android/apps/gsa/search/core/q/a;)V

    .line 20
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a;->evU:Lcom/google/common/util/concurrent/cb;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/search/core/q/b;-><init>(Lcom/google/android/apps/gsa/search/core/q/a;Lcom/google/common/util/concurrent/cb;)V

    .line 24
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    return-void
.end method


# virtual methods
.method final disconnect()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a;->evW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a;->evS:Lcom/google/android/apps/gsa/search/core/q/as;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q/as;->ewQ:Lcom/google/android/apps/gsa/search/core/q/ax;

    const v1, 0xa040b

    .line 30
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/q/ax;->b(ILjava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a;->evT:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 33
    :cond_0
    return-void
.end method
