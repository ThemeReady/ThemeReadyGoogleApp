.class abstract Lcom/google/common/collect/ai;
.super Lcom/google/common/collect/kd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/kd",
        "<",
        "Lcom/google/common/collect/iv",
        "<TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic uzk:Lcom/google/common/collect/ah;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ai;->uzk:Lcom/google/common/collect/ah;

    invoke-direct {p0}, Lcom/google/common/collect/kd;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lcom/google/common/collect/iv;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/google/common/collect/iv;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ai;->uzk:Lcom/google/common/collect/ah;

    invoke-interface {p1}, Lcom/google/common/collect/iv;->ciG()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ah;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/ai;->uzk:Lcom/google/common/collect/ah;

    iget-object v2, v2, Lcom/google/common/collect/ah;->tsg:[I

    aget v1, v2, v1

    invoke-interface {p1}, Lcom/google/common/collect/iv;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 7
    instance-of v0, p1, Lcom/google/common/collect/iv;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/common/collect/iv;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ai;->uzk:Lcom/google/common/collect/ah;

    invoke-interface {p1}, Lcom/google/common/collect/iv;->ciG()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ah;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/ai;->uzk:Lcom/google/common/collect/ah;

    iget-object v1, v1, Lcom/google/common/collect/ah;->tsg:[I

    aget v1, v1, v0

    invoke-interface {p1}, Lcom/google/common/collect/iv;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/ai;->uzk:Lcom/google/common/collect/ah;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ah;->Cd(I)I

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/ai;->uzk:Lcom/google/common/collect/ah;

    iget v0, v0, Lcom/google/common/collect/ah;->size:I

    return v0
.end method
