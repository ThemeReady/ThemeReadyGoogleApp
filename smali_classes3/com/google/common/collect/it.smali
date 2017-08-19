.class abstract Lcom/google/common/collect/it;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method abstract ckv()Lcom/google/common/collect/ii;
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/it;->ckv()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ii;->clear()V

    .line 12
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/it;->ckv()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/ii;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/it;->ckv()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/ii;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 10
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
    invoke-virtual {p0}, Lcom/google/common/collect/it;->ckv()Lcom/google/common/collect/ii;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ii;->size()I

    move-result v0

    return v0
.end method
