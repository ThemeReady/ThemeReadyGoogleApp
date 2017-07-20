.class Lcom/google/common/collect/ia;
.super Lcom/google/common/collect/ie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ie",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic uBY:Lcom/google/common/collect/hw;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ia;->uBY:Lcom/google/common/collect/hw;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ie;-><init>(Ljava/util/Map;)V

    .line 3
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ia;->uBY:Lcom/google/common/collect/hw;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/hw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ia;->uBY:Lcom/google/common/collect/hw;

    iget-object v0, v0, Lcom/google/common/collect/hw;->uBR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ia;->uBY:Lcom/google/common/collect/hw;

    iget-object v0, v0, Lcom/google/common/collect/hw;->uBR:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/ia;->uBY:Lcom/google/common/collect/hw;

    iget-object v2, v1, Lcom/google/common/collect/hw;->uuP:Lcom/google/common/base/bc;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 10
    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2, v0}, Lcom/google/common/base/bc;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 15
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/ia;->uBY:Lcom/google/common/collect/hw;

    iget-object v0, v0, Lcom/google/common/collect/hw;->uBR:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/ia;->uBY:Lcom/google/common/collect/hw;

    iget-object v2, v1, Lcom/google/common/collect/hw;->uuP:Lcom/google/common/base/bc;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 21
    const/4 v0, 0x0

    move v1, v0

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2, v0}, Lcom/google/common/base/bc;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 26
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/ia;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/ia;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
