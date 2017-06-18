.class final Lcom/google/common/e/v;
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


# instance fields
.field public sFU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/e/f;)V
    .locals 1
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
    invoke-interface {p1}, Lcom/google/common/e/f;->bUV()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->Ab(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/e/v;->sFU:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic bRS()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/e/v;->sFT:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/common/e/v;->sFT:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/google/common/e/v;->sFU:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/common/e/v;->sFS:Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/common/e/s;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/e/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/common/e/v;->sFU:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/e/v;->sFS:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/google/common/e/v;->advance()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/e/v;->sFU:Ljava/util/Set;

    .line 17
    invoke-virtual {p0}, Lcom/google/common/e/v;->bTe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/e/q;

    goto :goto_0
.end method
