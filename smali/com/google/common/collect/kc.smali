.class Lcom/google/common/collect/kc;
.super Lcom/google/common/collect/kb;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lcom/google/common/base/ay;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/kb;-><init>(Ljava/util/Set;Lcom/google/common/base/ay;)V

    .line 2
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/kc;->uIK:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/kc;->uIK:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/kc;->uEg:Lcom/google/common/base/ay;

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    return-object v2

    .line 17
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 7
    new-instance v1, Lcom/google/common/collect/kc;

    iget-object v0, p0, Lcom/google/common/collect/kc;->uIK:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/kc;->uEg:Lcom/google/common/base/ay;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/kc;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/ay;)V

    return-object v1
.end method

.method public last()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/kc;->uIK:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/kc;->uEg:Lcom/google/common/base/ay;

    invoke-interface {v2, v1}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lcom/google/common/collect/kc;

    iget-object v0, p0, Lcom/google/common/collect/kc;->uIK:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/kc;->uEg:Lcom/google/common/base/ay;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/kc;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/ay;)V

    .line 6
    return-object v1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 8
    new-instance v1, Lcom/google/common/collect/kc;

    iget-object v0, p0, Lcom/google/common/collect/kc;->uIK:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/kc;->uEg:Lcom/google/common/base/ay;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/kc;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/ay;)V

    return-object v1
.end method
