.class final Lcom/google/common/collect/gc;
.super Lcom/google/common/collect/gi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/gi",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic uBw:Lcom/google/common/collect/fw;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/gc;->uBw:Lcom/google/common/collect/fw;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/gi;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/gc;->uBw:Lcom/google/common/collect/fw;

    invoke-virtual {v0}, Lcom/google/common/collect/fw;->clear()V

    .line 21
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/common/collect/gc;->uBw:Lcom/google/common/collect/fw;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/fw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/gc;->uBw:Lcom/google/common/collect/fw;

    invoke-virtual {v2}, Lcom/google/common/collect/fw;->cjN()Lcom/google/common/base/ag;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/common/base/ag;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/gc;->uBw:Lcom/google/common/collect/fw;

    invoke-virtual {v0}, Lcom/google/common/collect/fw;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/collect/gb;

    iget-object v1, p0, Lcom/google/common/collect/gc;->uBw:Lcom/google/common/collect/fw;

    invoke-direct {v0, v1}, Lcom/google/common/collect/gb;-><init>(Lcom/google/common/collect/fw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/gc;->uBw:Lcom/google/common/collect/fw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/fw;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/gc;->uBw:Lcom/google/common/collect/fw;

    invoke-virtual {v0}, Lcom/google/common/collect/fw;->size()I

    move-result v0

    return v0
.end method
