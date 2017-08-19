.class public final Lcom/google/assistant/c/c/a/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public unl:I

.field public unm:I

.field public unn:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/assistant/c/c/a/d;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/assistant/c/c/a/d;->unl:I

    .line 5
    iput v0, p0, Lcom/google/assistant/c/c/a/d;->unm:I

    .line 6
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/c/c/a/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/c/c/a/d;->cachedSize:I

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
    iget v2, p0, Lcom/google/assistant/c/c/a/d;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/assistant/c/c/a/d;->unm:I

    .line 23
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 27
    iget-object v3, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    aget v3, v3, v1

    .line 29
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lcom/google/assistant/c/c/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/assistant/c/c/a/d;->unl:I

    .line 35
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v4

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v4}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/c/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/c/c/a/d;->aCT:I

    .line 44
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 53
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/c/c/a/d;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 49
    :pswitch_0
    iput v1, p0, Lcom/google/assistant/c/c/a/d;->unm:I

    .line 50
    iget v0, p0, Lcom/google/assistant/c/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/c/c/a/d;->aCT:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 57
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 59
    :goto_1
    if-ge v3, v5, :cond_2

    .line 60
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 66
    packed-switch v7, :pswitch_data_1

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 70
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/c/c/a/d;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v1

    .line 71
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 67
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 72
    :cond_2
    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 74
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 75
    iput-object v6, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    array-length v0, v0

    goto :goto_3

    .line 76
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 77
    if-eqz v0, :cond_5

    .line 78
    iget-object v4, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iput-object v3, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 85
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 86
    :goto_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_6

    .line 88
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 89
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 90
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 92
    :cond_6
    if-eqz v0, :cond_a

    .line 93
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 94
    iget-object v1, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 95
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 96
    if-eqz v1, :cond_7

    .line 97
    iget-object v0, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_9

    .line 99
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 101
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 103
    packed-switch v5, :pswitch_data_3

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 107
    invoke-virtual {p0, p1, v8}, Lcom/google/assistant/c/c/a/d;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_6

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    array-length v1, v1

    goto :goto_5

    .line 104
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 105
    goto :goto_6

    .line 109
    :cond_9
    iput-object v4, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    .line 110
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 112
    :sswitch_4
    iget v0, p0, Lcom/google/assistant/c/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/c/c/a/d;->aCT:I

    .line 113
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 115
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 117
    packed-switch v1, :pswitch_data_4

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 122
    invoke-virtual {p0, p1, v4}, Lcom/google/assistant/c/c/a/d;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 118
    :pswitch_4
    iput v1, p0, Lcom/google/assistant/c/c/a/d;->unl:I

    .line 119
    iget v0, p0, Lcom/google/assistant/c/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/c/c/a/d;->aCT:I

    goto/16 :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 66
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 89
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 103
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 117
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lcom/google/assistant/c/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/c/c/a/d;->unm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/c/c/a/d;->unn:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/assistant/c/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/c/c/a/d;->unl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 19
    return-void
.end method
