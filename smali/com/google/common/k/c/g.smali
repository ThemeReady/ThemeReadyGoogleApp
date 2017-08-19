.class public final Lcom/google/common/k/c/g;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gMf:I

.field public vkD:[Lcom/google/common/k/c/h;

.field public vkE:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/common/k/c/g;->aCT:I

    .line 7
    iput v1, p0, Lcom/google/common/k/c/g;->gMf:I

    .line 8
    invoke-static {}, Lcom/google/common/k/c/h;->cmU()[Lcom/google/common/k/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    .line 9
    iput-boolean v1, p0, Lcom/google/common/k/c/g;->vkE:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/g;->unknownFieldData:Lcom/google/aa/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/g;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final Da(I)Lcom/google/common/k/c/g;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/k/c/g;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/g;->aCT:I

    .line 2
    iput p1, p0, Lcom/google/common/k/c/g;->gMf:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/common/k/c/g;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/k/c/g;->gMf:I

    .line 28
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/g;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/common/k/c/g;->vkE:Z

    .line 38
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 48
    iput v0, p0, Lcom/google/common/k/c/g;->gMf:I

    .line 49
    iget v0, p0, Lcom/google/common/k/c/g;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/g;->aCT:I

    goto :goto_0

    .line 51
    :sswitch_2
    const/16 v0, 0x12

    .line 52
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 53
    iget-object v0, p0, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    if-nez v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/k/c/h;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, p0, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 58
    new-instance v3, Lcom/google/common/k/c/h;

    invoke-direct {v3}, Lcom/google/common/k/c/h;-><init>()V

    aput-object v3, v2, v0

    .line 59
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    array-length v0, v0

    goto :goto_1

    .line 62
    :cond_3
    new-instance v3, Lcom/google/common/k/c/h;

    invoke-direct {v3}, Lcom/google/common/k/c/h;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 64
    iput-object v2, p0, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/g;->vkE:Z

    .line 67
    iget v0, p0, Lcom/google/common/k/c/g;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/g;->aCT:I

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lcom/google/common/k/c/g;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/k/c/g;->gMf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/common/k/c/g;->vkE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 24
    return-void
.end method
