.class Lcom/google/common/collect/fp;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final uBh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/common/collect/fp;->uBh:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final Cj(I)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/fp;->size()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/bb;->de(II)I

    .line 6
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method final Co(I)I
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/fp;->size()I

    move-result v0

    .line 9
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/common/base/bb;->e(IILjava/lang/String;)I

    .line 11
    sub-int/2addr v0, p1

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/fp;->uBh:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fp;->Co(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/fp;->uBh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/fp;->uBh:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/common/collect/fp;->Cj(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/fp;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fp;->Co(I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/fp;->uBh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/common/collect/fq;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/fq;-><init>(Lcom/google/common/collect/fp;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/fp;->uBh:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/common/collect/fp;->Cj(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeRange(II)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/fp;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/fp;->uBh:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/common/collect/fp;->Cj(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/fp;->uBh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/fp;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/bb;->Z(III)V

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/fp;->uBh:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/fp;->Co(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fp;->Co(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->dN(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
