.class final Lcom/google/common/e/u;
.super Lcom/google/common/e/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/e/t",
        "<TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/e/f",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/e/t;-><init>(Lcom/google/common/e/f;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic bRS()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/e/u;->sFT:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/common/e/u;->sFS:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/e/u;->sFT:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    new-instance v0, Lcom/google/common/e/r;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/e/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/e/u;->advance()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/e/u;->bTe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/e/q;

    goto :goto_0
.end method
