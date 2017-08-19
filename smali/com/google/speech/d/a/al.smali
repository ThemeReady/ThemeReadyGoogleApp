.class public final Lcom/google/speech/d/a/al;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vyk:Ljava/lang/String;

.field public vyl:F

.field public yCA:I

.field public yCB:[Ljava/lang/String;

.field public yCC:I

.field public yCy:F

.field public yCz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/d/a/al;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/al;->vyk:Ljava/lang/String;

    .line 5
    iput v2, p0, Lcom/google/speech/d/a/al;->vyl:F

    .line 6
    iput v2, p0, Lcom/google/speech/d/a/al;->yCy:F

    .line 7
    iput v1, p0, Lcom/google/speech/d/a/al;->yCz:I

    .line 8
    iput v1, p0, Lcom/google/speech/d/a/al;->yCA:I

    .line 9
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/d/a/al;->yCB:[Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/google/speech/d/a/al;->yCC:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/al;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/al;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v2, p0, Lcom/google/speech/d/a/al;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/d/a/al;->vyk:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_0
    iget v2, p0, Lcom/google/speech/d/a/al;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 39
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/speech/d/a/al;->vyl:F

    .line 41
    invoke-static {v2}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v2

    .line 43
    add-int/lit8 v2, v2, 0x4

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_1
    iget v2, p0, Lcom/google/speech/d/a/al;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 46
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/speech/d/a/al;->yCy:F

    .line 48
    invoke-static {v2}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    add-int/2addr v0, v2

    .line 52
    :cond_2
    iget v2, p0, Lcom/google/speech/d/a/al;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 53
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/speech/d/a/al;->yCz:I

    .line 54
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_3
    iget v2, p0, Lcom/google/speech/d/a/al;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 56
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/speech/d/a/al;->yCA:I

    .line 57
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/google/speech/d/a/al;->yCB:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/speech/d/a/al;->yCB:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 61
    :goto_0
    iget-object v4, p0, Lcom/google/speech/d/a/al;->yCB:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 62
    iget-object v4, p0, Lcom/google/speech/d/a/al;->yCB:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 63
    if-eqz v4, :cond_5

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 67
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_6
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/google/speech/d/a/al;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 71
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/speech/d/a/al;->yCC:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/al;->vyk:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 85
    iput v0, p0, Lcom/google/speech/d/a/al;->vyl:F

    .line 86
    iget v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 90
    iput v0, p0, Lcom/google/speech/d/a/al;->yCy:F

    .line 91
    iget v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/speech/d/a/al;->yCz:I

    .line 96
    iget v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 100
    iput v0, p0, Lcom/google/speech/d/a/al;->yCA:I

    .line 101
    iget v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    goto :goto_0

    .line 103
    :sswitch_6
    const/16 v0, 0x32

    .line 104
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/speech/d/a/al;->yCB:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v3, p0, Lcom/google/speech/d/a/al;->yCB:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 111
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/al;->yCB:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 114
    iput-object v2, p0, Lcom/google/speech/d/a/al;->yCB:[Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :sswitch_7
    iget v2, p0, Lcom/google/speech/d/a/al;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/speech/d/a/al;->aCT:I

    .line 117
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 119
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 121
    packed-switch v3, :pswitch_data_0

    .line 125
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/a/al;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 122
    :pswitch_0
    iput v3, p0, Lcom/google/speech/d/a/al;->yCC:I

    .line 123
    iget v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/d/a/al;->vyk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/d/a/al;->vyl:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/d/a/al;->yCy:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/d/a/al;->yCz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/speech/d/a/al;->yCA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/speech/d/a/al;->yCB:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/speech/d/a/al;->yCB:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/d/a/al;->yCB:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/google/speech/d/a/al;->yCB:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/speech/d/a/al;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 31
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/speech/d/a/al;->yCC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
