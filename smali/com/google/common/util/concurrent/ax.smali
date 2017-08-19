.class public final Lcom/google/common/util/concurrent/ax;
.super Lcom/google/common/util/concurrent/bd;
.source "SourceFile"


# static fields
.field public static final vNK:Lcom/google/common/util/concurrent/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/google/common/util/concurrent/ay;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ay;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ax;->vNK:Lcom/google/common/util/concurrent/aa;

    return-void
.end method

.method public static S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/bg;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/bg;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static Z(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/google/common/util/concurrent/ai;

    invoke-static {p0}, Lcom/google/common/collect/cz;->P(Ljava/lang/Iterable;)Lcom/google/common/collect/cz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ai;-><init>(Lcom/google/common/collect/cr;Z)V

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/ca;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ca;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/cb;-><init>(Lcom/google/common/util/concurrent/ca;)V

    .line 14
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lcom/google/common/util/concurrent/ca;->vOo:Ljava/util/concurrent/Future;

    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/p;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/p;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/p;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/google/common/util/concurrent/ai;

    invoke-static {p0}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ai;-><init>(Lcom/google/common/collect/cr;Z)V

    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/google/common/util/concurrent/az;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/az;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/FutureCallback;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method public static aa(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/google/common/util/concurrent/ba;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/common/collect/cz;->P(Ljava/lang/Iterable;)Lcom/google/common/collect/cz;

    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;-><init>(ZLcom/google/common/collect/cz;)V

    .line 33
    return-object v0
.end method

.method public static ab(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/google/common/util/concurrent/ba;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/common/collect/cz;->P(Ljava/lang/Iterable;)Lcom/google/common/collect/cz;

    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;-><init>(ZLcom/google/common/collect/cz;)V

    .line 39
    return-object v0
.end method

.method public static ac(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/google/common/util/concurrent/ai;

    invoke-static {p0}, Lcom/google/common/collect/cz;->P(Ljava/lang/Iterable;)Lcom/google/common/collect/cz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ai;-><init>(Lcom/google/common/collect/cr;Z)V

    return-object v0
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/google/common/util/concurrent/ba;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;-><init>(ZLcom/google/common/collect/cz;)V

    .line 30
    return-object v0
.end method

.method public static varargs c([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/google/common/util/concurrent/ba;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;-><init>(ZLcom/google/common/collect/cz;)V

    .line 36
    return-object v0
.end method

.method public static cow()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/bf;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/bf;-><init>()V

    return-object v0
.end method

.method public static dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/bi;->vNN:Lcom/google/common/util/concurrent/bi;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/bi;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/bi;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static de(Ljava/lang/Object;)Lcom/google/common/util/concurrent/af;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/bh;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/bh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {p0}, Lcom/google/common/util/concurrent/cf;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 51
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/cf;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 55
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lcom/google/common/util/concurrent/ap;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ap;-><init>(Ljava/lang/Error;)V

    throw v1

    .line 57
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/ce;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ce;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lcom/google/common/util/concurrent/ax;->vNK:Lcom/google/common/util/concurrent/aa;

    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 24
    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/p;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 40
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-object p0

    .line 42
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/bb;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/bb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 43
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    .line 44
    goto :goto_0
.end method
