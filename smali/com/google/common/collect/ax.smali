.class Lcom/google/common/collect/ax;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final uEg:Lcom/google/common/base/ay;

.field public final uIK:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/common/base/ay;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ax;->uIK:Ljava/util/Collection;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/ax;->uEg:Lcom/google/common/base/ay;

    .line 4
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ax;->uEg:Lcom/google/common/base/ay;

    invoke-interface {v0, p1}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ax;->uIK:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/common/collect/ax;->uEg:Lcom/google/common/base/ay;

    invoke-interface {v2, v1}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->mv(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ax;->uIK:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/ax;->uIK:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/ax;->uEg:Lcom/google/common/base/ay;

    invoke-static {v0, v1}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Lcom/google/common/base/ay;)Z

    .line 12
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/ax;->uIK:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/common/collect/aw;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/ax;->uEg:Lcom/google/common/base/ay;

    invoke-interface {v0, p1}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/aw;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/ax;->uIK:Ljava/util/Collection;

    iget-object v4, p0, Lcom/google/common/collect/ax;->uEg:Lcom/google/common/base/ay;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 21
    const-string v0, "predicate"

    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    invoke-interface {v4, v6}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    :goto_1
    if-eq v0, v3, :cond_3

    move v0, v2

    .line 29
    :goto_2
    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 27
    goto :goto_1

    :cond_3
    move v0, v1

    .line 28
    goto :goto_2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/ax;->uIK:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ax;->uEg:Lcom/google/common/base/ay;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;Lcom/google/common/base/ay;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ax;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ax;->uIK:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/ax;->uIK:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/google/common/collect/ax;->uEg:Lcom/google/common/base/ay;

    invoke-interface {v3, v2}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/google/common/collect/ax;->uIK:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/common/collect/ax;->uEg:Lcom/google/common/base/ay;

    invoke-interface {v3, v2}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    return v0
.end method

.method public size()I
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/google/common/collect/ax;->uIK:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/google/common/collect/ax;->uEg:Lcom/google/common/base/ay;

    invoke-interface {v3, v2}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/common/collect/ax;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/ax;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
