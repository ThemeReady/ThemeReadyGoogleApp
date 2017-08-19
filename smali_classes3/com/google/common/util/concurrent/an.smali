.class abstract Lcom/google/common/util/concurrent/an;
.super Lcom/google/common/util/concurrent/bj;
.source "SourceFile"


# instance fields
.field public final synthetic vNB:Lcom/google/common/util/concurrent/ak;

.field public final vNC:Ljava/util/concurrent/Executor;

.field public volatile vND:Z


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ak;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/an;->vNB:Lcom/google/common/util/concurrent/ak;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/bj;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/an;->vND:Z

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/common/util/concurrent/an;->vNC:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 6
    if-eqz p2, :cond_2

    .line 7
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->vNB:Lcom/google/common/util/concurrent/ak;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ak;->setException(Ljava/lang/Throwable;)Z

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->vNB:Lcom/google/common/util/concurrent/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->vNB:Lcom/google/common/util/concurrent/ak;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/ak;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/an;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final isDone()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->vNB:Lcom/google/common/util/concurrent/ak;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ak;->isDone()Z

    move-result v0

    return v0
.end method

.method abstract setValue(Ljava/lang/Object;)V
.end method
