.class Lcom/google/common/collect/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic uKA:Lcom/google/common/collect/fp;

.field public uKy:Z

.field public final synthetic uKz:Ljava/util/ListIterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fp;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/fq;->uKA:Lcom/google/common/collect/fp;

    iput-object p2, p0, Lcom/google/common/collect/fq;->uKz:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/fq;->uKz:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/fq;->uKz:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/fq;->uKy:Z

    .line 5
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/fq;->uKz:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/fq;->uKz:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/fq;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/fq;->uKy:Z

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/fq;->uKz:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/fq;->uKA:Lcom/google/common/collect/fp;

    iget-object v1, p0, Lcom/google/common/collect/fq;->uKz:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/fp;->CE(I)I

    move-result v0

    .line 14
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/fq;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/fq;->uKy:Z

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/fq;->uKz:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/fq;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/common/collect/fq;->uKy:Z

    .line 21
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/fq;->uKz:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/fq;->uKy:Z

    .line 24
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/common/collect/fq;->uKy:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/fq;->uKz:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
