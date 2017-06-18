.class Lcom/google/common/collect/eq;
.super Lcom/google/common/collect/hj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/hj",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic sCY:Lcom/google/common/collect/en;


# direct methods
.method constructor <init>(Lcom/google/common/collect/en;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/eq;->sCY:Lcom/google/common/collect/en;

    invoke-direct {p0}, Lcom/google/common/collect/hj;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/eq;->sCY:Lcom/google/common/collect/en;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/en;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/collect/er;

    iget-object v1, p0, Lcom/google/common/collect/eq;->sCY:Lcom/google/common/collect/en;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/er;-><init>(Lcom/google/common/collect/en;)V

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/eq;->sCY:Lcom/google/common/collect/en;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/en;->bI(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/eq;->sCY:Lcom/google/common/collect/en;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/en;->sCX:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
