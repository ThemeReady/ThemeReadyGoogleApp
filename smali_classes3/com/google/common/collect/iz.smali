.class abstract Lcom/google/common/collect/iz;
.super Lcom/google/common/collect/kd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/kd",
        "<",
        "Lcom/google/common/collect/iv",
        "<TE;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/kd;-><init>()V

    return-void
.end method


# virtual methods
.method abstract ciE()Lcom/google/common/collect/iu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/iu",
            "<TE;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/iz;->ciE()Lcom/google/common/collect/iu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/iu;->clear()V

    .line 18
    return-void
.end method

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
    invoke-interface {p1}, Lcom/google/common/collect/iv;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/iz;->ciE()Lcom/google/common/collect/iu;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/iv;->ciG()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/collect/iu;->ck(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/iv;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Lcom/google/common/collect/iv;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Lcom/google/common/collect/iv;

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/iv;->ciG()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/iv;->getCount()I

    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/iz;->ciE()Lcom/google/common/collect/iu;

    move-result-object v3

    .line 15
    invoke-interface {v3, v1, v2, v0}, Lcom/google/common/collect/iu;->c(Ljava/lang/Object;II)Z

    move-result v0

    .line 16
    :cond_0
    return v0
.end method
