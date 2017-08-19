.class Lcom/google/common/collect/f;
.super Lcom/google/common/collect/ih;
.source "SourceFile"


# instance fields
.field public final transient uHS:Ljava/util/Map;

.field public final synthetic uHT:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f;->uHT:Lcom/google/common/collect/d;

    invoke-direct {p0}, Lcom/google/common/collect/ih;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/f;->uHS:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method final b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3

    .prologue
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/f;->uHT:Lcom/google/common/collect/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/hg;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected final ckd()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/collect/g;

    invoke-direct {v0, p0}, Lcom/google/common/collect/g;-><init>(Lcom/google/common/collect/f;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/f;->uHS:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/f;->uHT:Lcom/google/common/collect/d;

    .line 12
    iget-object v1, v1, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/f;->uHT:Lcom/google/common/collect/d;

    invoke-virtual {v0}, Lcom/google/common/collect/d;->clear()V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/collect/h;

    invoke-direct {v0, p0}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/f;)V

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->j(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/f;->uHS:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/hg;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/f;->uHS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/f;->uHS:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/hg;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 31
    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/f;->uHT:Lcom/google/common/collect/d;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/f;->uHS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/f;->uHT:Lcom/google/common/collect/d;

    invoke-virtual {v0}, Lcom/google/common/collect/d;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/f;->uHS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/f;->uHT:Lcom/google/common/collect/d;

    invoke-virtual {v1}, Lcom/google/common/collect/d;->cjY()Ljava/util/Collection;

    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v2, p0, Lcom/google/common/collect/f;->uHT:Lcom/google/common/collect/d;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/common/collect/d;->b(Lcom/google/common/collect/d;I)I

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    .line 28
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/f;->uHS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/f;->uHS:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
