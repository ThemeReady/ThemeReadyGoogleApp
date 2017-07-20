.class Lcom/google/common/collect/s;
.super Lcom/google/common/collect/q;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic uyE:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/google/common/collect/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/s;->uyE:Lcom/google/common/collect/d;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/q;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/q;)V

    .line 3
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciq()V

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/q;->uyO:Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/google/common/collect/s;->uyE:Lcom/google/common/collect/d;

    invoke-static {v1}, Lcom/google/common/collect/d;->b(Lcom/google/common/collect/d;)I

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/s;->cis()V

    .line 31
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->size()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/q;->uyO:Ljava/util/Collection;

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/google/common/collect/s;->uyE:Lcom/google/common/collect/d;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/google/common/collect/d;->a(Lcom/google/common/collect/d;I)I

    .line 16
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/s;->cis()V

    goto :goto_0
.end method

.method final ciu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/q;->uyO:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciq()V

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciq()V

    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciq()V

    .line 40
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciq()V

    .line 42
    new-instance v0, Lcom/google/common/collect/t;

    invoke-direct {v0, p0}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/s;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciq()V

    .line 44
    new-instance v0, Lcom/google/common/collect/t;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/s;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciq()V

    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/common/collect/s;->uyE:Lcom/google/common/collect/d;

    invoke-static {v1}, Lcom/google/common/collect/d;->a(Lcom/google/common/collect/d;)I

    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/s;->cir()V

    .line 36
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciq()V

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciq()V

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/s;->uyE:Lcom/google/common/collect/d;

    .line 48
    iget-object v1, p0, Lcom/google/common/collect/q;->bhd:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/s;->ciu()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/google/common/collect/q;->uyP:Lcom/google/common/collect/q;

    .line 53
    if-nez v3, :cond_0

    .line 56
    :goto_0
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/common/collect/d;->a(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/q;)Ljava/util/List;

    move-result-object v0

    .line 57
    return-object v0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/q;->uyP:Lcom/google/common/collect/q;

    goto :goto_0
.end method
