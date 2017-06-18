.class final Lcom/google/common/util/concurrent/aq;
.super Lcom/google/common/util/concurrent/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/t;"
    }
.end annotation


# instance fields
.field public final synthetic tCD:Lcom/google/common/util/concurrent/am;

.field public tCH:Lcom/google/common/util/concurrent/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ap;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/am;Lcom/google/common/collect/cc;ZLcom/google/common/util/concurrent/ap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cc",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Lcom/google/common/util/concurrent/ap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/aq;->tCD:Lcom/google/common/util/concurrent/am;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/util/concurrent/s;Lcom/google/common/collect/cc;ZZ)V

    .line 3
    iput-object p4, p0, Lcom/google/common/util/concurrent/aq;->tCH:Lcom/google/common/util/concurrent/ap;

    .line 4
    return-void
.end method


# virtual methods
.method final Nc()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/util/concurrent/aq;->tCH:Lcom/google/common/util/concurrent/ap;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ap;->Nc()V

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

.method final bWT()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/common/util/concurrent/t;->bWT()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/aq;->tCH:Lcom/google/common/util/concurrent/ap;

    .line 19
    return-void
.end method

.method final bWU()V
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/aq;->tCH:Lcom/google/common/util/concurrent/ap;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/google/common/util/concurrent/ap;->tCF:Ljava/util/concurrent/Executor;

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
    iget-boolean v2, v1, Lcom/google/common/util/concurrent/ap;->tCG:Z

    if-eqz v2, :cond_0

    .line 13
    iget-object v1, v1, Lcom/google/common/util/concurrent/ap;->tCD:Lcom/google/common/util/concurrent/am;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/am;->l(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/aq;->tCD:Lcom/google/common/util/concurrent/am;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    goto :goto_0
.end method
