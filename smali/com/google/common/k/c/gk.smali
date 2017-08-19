.class public final Lcom/google/common/k/c/gk;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gMf:I

.field public vDV:Z

.field public vDW:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/common/k/c/gk;->aCT:I

    .line 4
    iput-boolean v0, p0, Lcom/google/common/k/c/gk;->vDV:Z

    .line 5
    iput v0, p0, Lcom/google/common/k/c/gk;->gMf:I

    .line 6
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/common/k/c/gk;->vDW:[I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/gk;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/gk;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 21
    iget v2, p0, Lcom/google/common/k/c/gk;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/common/k/c/gk;->vDV:Z

    .line 23
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 24
    :cond_0
    iget v2, p0, Lcom/google/common/k/c/gk;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/common/k/c/gk;->gMf:I

    .line 26
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/common/k/c/gk;->vDW:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/common/k/c/gk;->vDW:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/common/k/c/gk;->vDW:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 30
    iget-object v3, p0, Lcom/google/common/k/c/gk;->vDW:[I

    aget v3, v3, v1

    .line 32
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_2
    add-int/2addr v0, v2

    .line 35
    iget-object v1, p0, Lcom/google/common/k/c/gk;->vDW:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/gk;->vDV:Z

    .line 44
    iget v0, p0, Lcom/google/common/k/c/gk;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/gk;->aCT:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 48
    iput v0, p0, Lcom/google/common/k/c/gk;->gMf:I

    .line 49
    iget v0, p0, Lcom/google/common/k/c/gk;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/gk;->aCT:I

    goto :goto_0

    .line 51
    :sswitch_3
    const/16 v0, 0x18

    .line 52
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 53
    iget-object v0, p0, Lcom/google/common/k/c/gk;->vDW:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, p0, Lcom/google/common/k/c/gk;->vDW:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 60
    aput v3, v2, v0

    .line 61
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/common/k/c/gk;->vDW:[I

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 65
    aput v3, v2, v0

    .line 66
    iput-object v2, p0, Lcom/google/common/k/c/gk;->vDW:[I

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 71
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 74
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 78
    iget-object v2, p0, Lcom/google/common/k/c/gk;->vDW:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 79
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 80
    if-eqz v2, :cond_5

    .line 81
    iget-object v4, p0, Lcom/google/common/k/c/gk;->vDW:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 85
    aput v4, v0, v2

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/google/common/k/c/gk;->vDW:[I

    array-length v2, v2

    goto :goto_4

    .line 87
    :cond_7
    iput-object v0, p0, Lcom/google/common/k/c/gk;->vDW:[I

    .line 88
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lcom/google/common/k/c/gk;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/common/k/c/gk;->vDV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/gk;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/k/c/gk;->gMf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/common/k/c/gk;->vDW:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/k/c/gk;->vDW:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/k/c/gk;->vDW:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/k/c/gk;->vDW:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 19
    return-void
.end method
