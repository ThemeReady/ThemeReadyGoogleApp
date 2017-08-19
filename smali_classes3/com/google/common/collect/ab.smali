.class abstract Lcom/google/common/collect/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ii;


# instance fields
.field public transient uGo:Ljava/util/Set;

.field public transient uIr:Ljava/util/Collection;

.field public transient uIs:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ii;)Z
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1}, Lcom/google/common/collect/ii;->cks()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/common/collect/ab;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ab;->co(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ab;->co(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method cka()Ljava/util/Set;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/common/collect/ie;

    invoke-virtual {p0}, Lcom/google/common/collect/ab;->cku()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ie;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method abstract ckb()Ljava/util/Iterator;
.end method

.method abstract ckc()Ljava/util/Map;
.end method

.method public cks()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/ab;->uIr:Ljava/util/Collection;

    .line 20
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ab;->ckt()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ab;->uIr:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method ckt()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 21
    instance-of v0, p0, Lcom/google/common/collect/jy;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/google/common/collect/ad;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/common/collect/ad;-><init>(Lcom/google/common/collect/ab;)V

    .line 27
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/common/collect/ac;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/common/collect/ac;-><init>(Lcom/google/common/collect/ab;)V

    goto :goto_0
.end method

.method public cku()Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/ab;->uIs:Ljava/util/Map;

    .line 32
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ab;->ckc()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ab;->uIs:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ii;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/google/common/collect/ii;

    .line 38
    invoke-interface {p0}, Lcom/google/common/collect/ii;->cku()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ii;->cku()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/ab;->cku()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ab;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/ab;->uGo:Ljava/util/Set;

    .line 29
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ab;->cka()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ab;->uGo:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ab;->cku()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ab;->cku()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ab;->co(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ab;->cku()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
