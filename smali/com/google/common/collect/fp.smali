.class Lcom/google/common/collect/fp;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final uKx:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/common/collect/fp;->uKx:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final Cz(I)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/fp;->size()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->dk(II)I

    .line 6
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method final CE(I)I
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/fp;->size()I

    move-result v0

    .line 9
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/common/base/Preconditions;->e(IILjava/lang/String;)I

    .line 11
    sub-int/2addr v0, p1

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/fp;->uKx:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fp;->CE(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/fp;->uKx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/fp;->uKx:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/common/collect/fp;->Cz(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/fp;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fp;->CE(I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/fp;->uKx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/common/collect/fq;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/fq;-><init>(Lcom/google/common/collect/fp;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/fp;->uKx:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/common/collect/fp;->Cz(I)I

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
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/fp;->uKx:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/common/collect/fp;->Cz(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/fp;->uKx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/fp;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->ab(III)V

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/fp;->uKx:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/fp;->CE(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fp;->CE(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->dX(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
