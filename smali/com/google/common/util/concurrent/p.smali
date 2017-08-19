.class abstract Lcom/google/common/util/concurrent/p;
.super Lcom/google/common/util/concurrent/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public vMO:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public vNl:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/common/util/concurrent/l;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->vMO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->vNl:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method static b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/r;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)V

    .line 11
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/d;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v0
.end method

.method static b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/q;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/q;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/d;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    return-object v0
.end method

.method static c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/r;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/r;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)V

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method abstract P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected final azd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->vMO:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->l(Ljava/util/concurrent/Future;)V

    .line 48
    iput-object v1, p0, Lcom/google/common/util/concurrent/p;->vMO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    iput-object v1, p0, Lcom/google/common/util/concurrent/p;->vNl:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method abstract bp(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final coq()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->vMO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->vNl:Ljava/lang/Object;

    .line 53
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "inputFuture=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], function=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/common/util/concurrent/p;->vMO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    iget-object v4, p0, Lcom/google/common/util/concurrent/p;->vNl:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v5

    if-nez v3, :cond_0

    move v2, v0

    :goto_0
    or-int/2addr v2, v5

    if-nez v4, :cond_1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 46
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 19
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 21
    :cond_2
    iput-object v6, p0, Lcom/google/common/util/concurrent/p;->vMO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    iput-object v6, p0, Lcom/google/common/util/concurrent/p;->vNl:Ljava/lang/Object;

    .line 23
    :try_start_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 37
    :try_start_1
    invoke-virtual {p0, v4, v0}, Lcom/google/common/util/concurrent/p;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->bp(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    goto :goto_2

    .line 28
    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 31
    :catch_2
    move-exception v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 34
    :catch_3
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 39
    :catch_4
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 42
    :catch_5
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method
