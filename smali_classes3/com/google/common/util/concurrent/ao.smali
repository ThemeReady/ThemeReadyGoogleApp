.class final Lcom/google/common/util/concurrent/ao;
.super Lcom/google/common/util/concurrent/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/t;"
    }
.end annotation


# instance fields
.field public final synthetic vDc:Lcom/google/common/util/concurrent/ak;

.field public vDg:Lcom/google/common/util/concurrent/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/an;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ak;Lcom/google/common/collect/cr;ZLcom/google/common/util/concurrent/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cr",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Lcom/google/common/util/concurrent/an;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ao;->vDc:Lcom/google/common/util/concurrent/ak;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/s;Lcom/google/common/collect/cr;ZZ)V

    .line 3
    iput-object p4, p0, Lcom/google/common/util/concurrent/ao;->vDg:Lcom/google/common/util/concurrent/an;

    .line 4
    return-void
.end method


# virtual methods
.method final QB()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/util/concurrent/ao;->vDg:Lcom/google/common/util/concurrent/an;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/an;->QB()V

    .line 23
    :cond_0
    return-void
.end method

.method final a(ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method final cmA()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/common/util/concurrent/t;->cmA()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ao;->vDg:Lcom/google/common/util/concurrent/an;

    .line 19
    return-void
.end method

.method final cmB()V
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/ao;->vDg:Lcom/google/common/util/concurrent/an;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/google/common/util/concurrent/an;->vDe:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-boolean v2, v1, Lcom/google/common/util/concurrent/an;->vDf:Z

    if-eqz v2, :cond_0

    .line 13
    iget-object v1, v1, Lcom/google/common/util/concurrent/an;->vDc:Lcom/google/common/util/concurrent/ak;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/ak;->m(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ao;->vDc:Lcom/google/common/util/concurrent/ak;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    goto :goto_0
.end method
