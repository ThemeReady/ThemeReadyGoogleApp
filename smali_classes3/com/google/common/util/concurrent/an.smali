.class abstract Lcom/google/common/util/concurrent/an;
.super Lcom/google/common/util/concurrent/bj;
.source "SourceFile"


# instance fields
.field public final synthetic vDc:Lcom/google/common/util/concurrent/ak;

.field public final vDe:Ljava/util/concurrent/Executor;

.field public volatile vDf:Z


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ak;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/an;->vDc:Lcom/google/common/util/concurrent/ak;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/bj;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/an;->vDf:Z

    .line 3
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/common/util/concurrent/an;->vDe:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method abstract cmC()V
.end method

.method final cmD()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/an;->vDf:Z

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->vDc:Lcom/google/common/util/concurrent/ak;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/an;->cmC()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/common/util/concurrent/an;->vDc:Lcom/google/common/util/concurrent/ak;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/ak;->m(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->vDc:Lcom/google/common/util/concurrent/ak;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    goto :goto_0

    .line 15
    :catch_2
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/common/util/concurrent/an;->vDc:Lcom/google/common/util/concurrent/ak;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/ak;->m(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final cmy()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->vDc:Lcom/google/common/util/concurrent/ak;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ak;->cmy()Z

    move-result v0

    return v0
.end method
