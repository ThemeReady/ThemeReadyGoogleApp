.class public final Lcom/google/ag/b/a/a/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public pEy:[B

.field public vCP:Lcom/google/common/k/c/cv;

.field public yuA:Z

.field public yuB:[I

.field public yuC:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    .line 4
    iput-boolean v1, p0, Lcom/google/ag/b/a/a/a/a;->yuA:Z

    .line 5
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/ag/b/a/a/a/a;->pEy:[B

    .line 6
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    .line 7
    iput-object v2, p0, Lcom/google/ag/b/a/a/a/a;->vCP:Lcom/google/common/k/c/cv;

    .line 8
    iput v1, p0, Lcom/google/ag/b/a/a/a/a;->yuC:I

    .line 9
    iput-object v2, p0, Lcom/google/ag/b/a/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/b/a/a/a/a;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v2, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/ag/b/a/a/a/a;->yuA:Z

    .line 30
    invoke-static {v2}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    add-int/2addr v0, v2

    .line 34
    :cond_0
    iget v2, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 35
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ag/b/a/a/a/a;->pEy:[B

    .line 36
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 40
    iget-object v3, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    aget v3, v3, v1

    .line 42
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/ag/b/a/a/a/a;->vCP:Lcom/google/common/k/c/cv;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ag/b/a/a/a/a;->vCP:Lcom/google/common/k/c/cv;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ag/b/a/a/a/a;->yuC:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ag/b/a/a/a/a;->yuA:Z

    .line 60
    iget v0, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/b/a/a/a/a;->pEy:[B

    .line 63
    iget v0, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_3
    const/16 v0, 0x18

    .line 66
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v3, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 74
    aput v3, v2, v0

    .line 75
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 79
    aput v3, v2, v0

    .line 80
    iput-object v2, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 85
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 86
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 92
    iget-object v2, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 93
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 94
    if-eqz v2, :cond_5

    .line 95
    iget-object v4, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 98
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 99
    aput v4, v0, v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 92
    :cond_6
    iget-object v2, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    array-length v2, v2

    goto :goto_4

    .line 101
    :cond_7
    iput-object v0, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    .line 102
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 104
    :sswitch_5
    iget-object v0, p0, Lcom/google/ag/b/a/a/a/a;->vCP:Lcom/google/common/k/c/cv;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, Lcom/google/common/k/c/cv;

    invoke-direct {v0}, Lcom/google/common/k/c/cv;-><init>()V

    iput-object v0, p0, Lcom/google/ag/b/a/a/a/a;->vCP:Lcom/google/common/k/c/cv;

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/google/ag/b/a/a/a/a;->vCP:Lcom/google/common/k/c/cv;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 108
    :sswitch_6
    iget v2, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    .line 109
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 111
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 113
    packed-switch v3, :pswitch_data_0

    .line 117
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/ag/b/a/a/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 114
    :pswitch_0
    iput v3, p0, Lcom/google/ag/b/a/a/a/a;->yuC:I

    .line 115
    iget v0, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/ag/b/a/a/a/a;->yuA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ag/b/a/a/a/a;->pEy:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ag/b/a/a/a/a;->yuB:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/ag/b/a/a/a/a;->vCP:Lcom/google/common/k/c/cv;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ag/b/a/a/a/a;->vCP:Lcom/google/common/k/c/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/ag/b/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ag/b/a/a/a/a;->yuC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 25
    return-void
.end method
