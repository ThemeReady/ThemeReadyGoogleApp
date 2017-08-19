.class Lcom/google/common/m/i;
.super Lcom/google/common/collect/bk;
.source "SourceFile"


# instance fields
.field public final vMg:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bk;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/common/m/i;->vMg:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/m/i;->vMg:Ljava/util/List;

    .line 36
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    const-string v0, "this list cannot contain null"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/common/m/i;->vMg:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    const-string v0, "this list cannot contain null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/m/i;->vMg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 7

    .prologue
    .line 18
    iget-object v3, p0, Lcom/google/common/m/i;->vMg:Ljava/util/List;

    .line 20
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, v1

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 22
    const-string v6, "this list cannot contain null"

    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v3, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 7

    .prologue
    .line 10
    iget-object v3, p0, Lcom/google/common/m/i;->vMg:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, v1

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 14
    const-string v6, "this list cannot contain null"

    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected final synthetic ckI()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/m/i;->vMg:Ljava/util/List;

    .line 33
    return-object v0
.end method

.method protected final ckO()Ljava/util/List;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/m/i;->vMg:Ljava/util/List;

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/common/m/j;

    iget-object v1, p0, Lcom/google/common/m/i;->vMg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/m/j;-><init>(Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/common/m/j;

    iget-object v1, p0, Lcom/google/common/m/i;->vMg:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/m/j;-><init>(Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    const-string v0, "this list cannot contain null"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/google/common/m/i;->vMg:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/common/m/i;

    iget-object v1, p0, Lcom/google/common/m/i;->vMg:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/m/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method
