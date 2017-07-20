.class public Lcom/google/android/apps/gsa/search/core/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final fnF:Lcom/google/android/apps/gsa/search/core/p/au;

.field public final fnG:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final fnH:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final fnI:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fnJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile fnK:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/p/au;Lcom/google/common/base/ax;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData;",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            "Lcom/google/android/apps/gsa/search/core/p/au;",
            "Lcom/google/common/base/ax",
            "<",
            "Lb/a",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fnJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fnK:Ljava/lang/RuntimeException;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fcx:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/DataSource;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 6
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/p/au;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fnF:Lcom/google/android/apps/gsa/search/core/p/au;

    .line 7
    invoke-static {p4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fnI:Lcom/google/common/base/ax;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/p/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fnF:Lcom/google/android/apps/gsa/search/core/p/au;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/p/au;->fpo:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/p/c;-><init>(Lcom/google/android/apps/gsa/search/core/p/a;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fnG:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 14
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fnH:Lcom/google/common/util/concurrent/cb;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fnF:Lcom/google/android/apps/gsa/search/core/p/au;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/au;->fpn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/e;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/p/e;-><init>(Lcom/google/android/apps/gsa/search/core/p/a;)V

    .line 21
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fnH:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/p/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/p/b;-><init>(Lcom/google/android/apps/gsa/search/core/p/a;)V

    .line 24
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fnJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fnF:Lcom/google/android/apps/gsa/search/core/p/au;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/au;->fot:Lcom/google/android/apps/gsa/search/core/p/az;

    const v1, 0xa040b

    .line 30
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/p/az;->b(ILjava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fnG:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/a;->fnE:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 33
    :cond_0
    return-void
.end method
