.class Lcom/google/common/collect/cs;
.super Lcom/google/common/collect/ct;
.source "SourceFile"


# instance fields
.field public size:I

.field public uJq:[Ljava/lang/Object;

.field public uJr:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ct;-><init>()V

    .line 2
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/google/common/collect/av;->L(ILjava/lang/String;)I

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/cs;->uJq:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/cs;->size:I

    .line 5
    return-void
.end method

.method private final Cx(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/cs;->uJq:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/cs;->uJq:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/cs;->uJq:[Ljava/lang/Object;

    array-length v1, v1

    .line 8
    invoke-static {v1, p1}, Lcom/google/common/collect/cs;->dm(II)I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/cs;->uJq:[Ljava/lang/Object;

    .line 10
    iput-boolean v2, p0, Lcom/google/common/collect/cs;->uJr:Z

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/collect/cs;->uJr:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/cs;->uJq:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/cs;->uJq:[Ljava/lang/Object;

    .line 13
    iput-boolean v2, p0, Lcom/google/common/collect/cs;->uJr:Z

    goto :goto_0
.end method


# virtual methods
.method public O(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;
    .locals 2

    .prologue
    .line 26
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    iget v1, p0, Lcom/google/common/collect/cs;->size:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/cs;->Cx(I)V

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ct;->O(Ljava/lang/Iterable;)Lcom/google/common/collect/ct;

    .line 30
    return-object p0
.end method

.method public synthetic cA(Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cs;->cz(Ljava/lang/Object;)Lcom/google/common/collect/cs;

    move-result-object v0

    return-object v0
.end method

.method public cz(Ljava/lang/Object;)Lcom/google/common/collect/cs;
    .locals 3

    .prologue
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v0, p0, Lcom/google/common/collect/cs;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/cs;->Cx(I)V

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/cs;->uJq:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/cs;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/cs;->size:I

    aput-object p1, v0, v1

    .line 18
    return-object p0
.end method

.method public varargs g([Ljava/lang/Object;)Lcom/google/common/collect/ct;
    .locals 4

    .prologue
    .line 19
    .line 20
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/google/common/collect/je;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    iget v0, p0, Lcom/google/common/collect/cs;->size:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/cs;->Cx(I)V

    .line 23
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/collect/cs;->uJq:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/cs;->size:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v0, p0, Lcom/google/common/collect/cs;->size:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/cs;->size:I

    .line 25
    return-object p0
.end method
