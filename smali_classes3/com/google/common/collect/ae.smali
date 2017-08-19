.class abstract Lcom/google/common/collect/ae;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/iu;


# instance fields
.field public transient uGq:Ljava/util/Set;

.field public transient uIu:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ae;->m(Ljava/lang/Object;I)I

    .line 20
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/iu;

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Lcom/google/common/collect/iu;

    .line 49
    invoke-interface {p1}, Lcom/google/common/collect/iu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/iv;

    .line 50
    invoke-interface {v0}, Lcom/google/common/collect/iv;->ckz()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/iv;->getCount()I

    move-result v0

    invoke-interface {p0, v2, v0}, Lcom/google/common/collect/iu;->m(Ljava/lang/Object;I)I

    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    goto :goto_0
.end method

.method public c(Ljava/lang/Object;II)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    .line 35
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    .line 36
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    .line 37
    invoke-interface {p0, p1}, Lcom/google/common/collect/iu;->cq(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 38
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/iu;->o(Ljava/lang/Object;I)I

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method abstract ckb()Ljava/util/Iterator;
.end method

.method ckd()Ljava/util/Set;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/google/common/collect/ag;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ag;-><init>(Lcom/google/common/collect/ae;)V

    return-object v0
.end method

.method ckq()Ljava/util/Set;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/google/common/collect/af;

    invoke-direct {v0, p0}, Lcom/google/common/collect/af;-><init>(Lcom/google/common/collect/ae;)V

    return-object v0
.end method

.method abstract ckr()I
.end method

.method public ckw()Ljava/util/Set;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/common/collect/ae;->uIu:Ljava/util/Set;

    .line 72
    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/ae;->ckq()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ae;->uIu:Ljava/util/Set;

    .line 74
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/common/collect/ae;->ckb()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->j(Ljava/util/Iterator;)V

    .line 70
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ae;->cq(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cq(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/iv;

    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/iv;->ckz()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/google/common/collect/iv;->getCount()I

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/common/collect/ae;->uGq:Ljava/util/Set;

    .line 77
    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/common/collect/ae;->ckd()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ae;->uGq:Ljava/util/Set;

    .line 79
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    .line 82
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/iu;

    if-eqz v0, :cond_4

    .line 85
    check-cast p1, Lcom/google/common/collect/iu;

    .line 86
    invoke-interface {p0}, Lcom/google/common/collect/iu;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/iu;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-interface {p0}, Lcom/google/common/collect/iu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/iu;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p1}, Lcom/google/common/collect/iu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/iv;

    .line 89
    invoke-interface {v0}, Lcom/google/common/collect/iv;->ckz()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/google/common/collect/iu;->cq(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Lcom/google/common/collect/iv;->getCount()I

    move-result v0

    if-eq v4, v0, :cond_3

    :cond_4
    move v0, v2

    .line 93
    goto :goto_0

    :cond_5
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/ja;

    invoke-interface {p0}, Lcom/google/common/collect/iu;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ja;-><init>(Lcom/google/common/collect/iu;Ljava/util/Iterator;)V

    .line 13
    return-object v0
.end method

.method public m(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public n(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public o(Ljava/lang/Object;I)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    .line 25
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    .line 26
    invoke-interface {p0, p1}, Lcom/google/common/collect/iu;->cq(Ljava/lang/Object;)I

    move-result v0

    .line 27
    sub-int v1, p2, v0

    .line 28
    if-lez v1, :cond_1

    .line 29
    invoke-interface {p0, p1, v1}, Lcom/google/common/collect/iu;->m(Ljava/lang/Object;I)I

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    if-gez v1, :cond_0

    .line 31
    neg-int v1, v1

    invoke-interface {p0, p1, v1}, Lcom/google/common/collect/iu;->n(Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ae;->n(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 56
    .line 57
    instance-of v0, p1, Lcom/google/common/collect/iu;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lcom/google/common/collect/iu;

    invoke-interface {p1}, Lcom/google/common/collect/iu;->ckw()Ljava/util/Set;

    move-result-object p1

    .line 60
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/iu;->ckw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 61
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    instance-of v0, p1, Lcom/google/common/collect/iu;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/google/common/collect/iu;

    invoke-interface {p1}, Lcom/google/common/collect/iu;->ckw()Ljava/util/Set;

    move-result-object p1

    .line 67
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/iu;->ckw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    .line 68
    return v0
.end method

.method public size()I
    .locals 5

    .prologue
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/iu;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/iv;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/iv;->getCount()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/n/g;->fq(J)I

    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
