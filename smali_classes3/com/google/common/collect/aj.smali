.class abstract Lcom/google/common/collect/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public index:I

.field public uIA:I

.field public uIB:Z

.field public final synthetic uIz:Lcom/google/common/collect/ah;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ah;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/aj;->uIz:Lcom/google/common/collect/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/aj;->uIz:Lcom/google/common/collect/ah;

    iget v0, v0, Lcom/google/common/collect/ah;->modCount:I

    iput v0, p0, Lcom/google/common/collect/aj;->uIA:I

    .line 3
    iput-boolean v1, p0, Lcom/google/common/collect/aj;->uIB:Z

    .line 4
    iput v1, p0, Lcom/google/common/collect/aj;->index:I

    return-void
.end method


# virtual methods
.method abstract Cu(I)Ljava/lang/Object;
.end method

.method final cky()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/aj;->uIz:Lcom/google/common/collect/ah;

    iget v0, v0, Lcom/google/common/collect/ah;->modCount:I

    iget v1, p0, Lcom/google/common/collect/aj;->uIA:I

    if-eq v0, v1, :cond_0

    .line 20
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/common/collect/aj;->index:I

    iget-object v1, p0, Lcom/google/common/collect/aj;->uIz:Lcom/google/common/collect/ah;

    iget v1, v1, Lcom/google/common/collect/ah;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/aj;->cky()V

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/aj;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/aj;->uIB:Z

    .line 10
    iget v0, p0, Lcom/google/common/collect/aj;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/aj;->index:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/aj;->Cu(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/aj;->cky()V

    .line 12
    iget-boolean v0, p0, Lcom/google/common/collect/aj;->uIB:Z

    .line 13
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 14
    iget v0, p0, Lcom/google/common/collect/aj;->uIA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/aj;->uIA:I

    .line 15
    iget v0, p0, Lcom/google/common/collect/aj;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/aj;->index:I

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/aj;->uIz:Lcom/google/common/collect/ah;

    iget v1, p0, Lcom/google/common/collect/aj;->index:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ah;->Ct(I)I

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/aj;->uIB:Z

    .line 18
    return-void
.end method
