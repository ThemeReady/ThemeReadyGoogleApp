.class abstract Lcom/google/common/collect/a;
.super Lcom/google/common/collect/lo;
.source "SourceFile"


# instance fields
.field public position:I

.field public final size:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/a;-><init>(II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/lo;-><init>()V

    .line 5
    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lcom/google/common/base/Preconditions;->e(IILjava/lang/String;)I

    .line 7
    iput p1, p0, Lcom/google/common/collect/a;->size:I

    .line 8
    iput p2, p0, Lcom/google/common/collect/a;->position:I

    .line 9
    return-void
.end method


# virtual methods
.method protected abstract get(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/common/collect/a;->position:I

    iget v1, p0, Lcom/google/common/collect/a;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/common/collect/a;->position:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/common/collect/a;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/a;->position:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/common/collect/a;->position:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/common/collect/a;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/a;->position:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/common/collect/a;->position:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
