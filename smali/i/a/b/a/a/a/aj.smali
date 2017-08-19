.class public final Li/a/b/a/a/a/aj;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public vJo:Ljava/lang/String;

.field public zvS:[I

.field public zwA:Li/a/b/a/a/a/ai;

.field public zwB:I

.field public zwC:I

.field public zwD:I

.field public zwE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Li/a/b/a/a/a/aj;->aCT:I

    .line 4
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Li/a/b/a/a/a/aj;->zvS:[I

    .line 5
    iput-object v2, p0, Li/a/b/a/a/a/aj;->zwA:Li/a/b/a/a/a/ai;

    .line 6
    iput v1, p0, Li/a/b/a/a/a/aj;->zwB:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Li/a/b/a/a/a/aj;->vJo:Ljava/lang/String;

    .line 8
    iput v1, p0, Li/a/b/a/a/a/aj;->zwC:I

    .line 9
    iput v1, p0, Li/a/b/a/a/a/aj;->zwD:I

    .line 10
    const-string v0, "unspecified"

    iput-object v0, p0, Li/a/b/a/a/a/aj;->zwE:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Li/a/b/a/a/a/aj;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Li/a/b/a/a/a/aj;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v2

    .line 33
    iget-object v1, p0, Li/a/b/a/a/a/aj;->zvS:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Li/a/b/a/a/a/aj;->zvS:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 35
    :goto_0
    iget-object v3, p0, Li/a/b/a/a/a/aj;->zvS:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 36
    iget-object v3, p0, Li/a/b/a/a/a/aj;->zvS:[I

    aget v3, v3, v0

    .line 38
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    add-int v0, v2, v1

    .line 41
    iget-object v1, p0, Li/a/b/a/a/a/aj;->zvS:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :goto_1
    iget-object v1, p0, Li/a/b/a/a/a/aj;->zwA:Li/a/b/a/a/a/ai;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Li/a/b/a/a/a/aj;->zwA:Li/a/b/a/a/a/ai;

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, Li/a/b/a/a/a/aj;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget v2, p0, Li/a/b/a/a/a/aj;->zwB:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Li/a/b/a/a/a/aj;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Li/a/b/a/a/a/aj;->vJo:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Li/a/b/a/a/a/aj;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget v2, p0, Li/a/b/a/a/a/aj;->zwC:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget v1, p0, Li/a/b/a/a/a/aj;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget v2, p0, Li/a/b/a/a/a/aj;->zwD:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Li/a/b/a/a/a/aj;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Li/a/b/a/a/a/aj;->zwE:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v4

    .line 63
    sparse-switch v4, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v4}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 69
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 71
    :goto_1
    if-ge v3, v5, :cond_2

    .line 72
    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 78
    packed-switch v7, :pswitch_data_0

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 82
    invoke-virtual {p0, p1, v4}, Li/a/b/a/a/a/aj;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v1

    .line 83
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 79
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 84
    :cond_2
    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Li/a/b/a/a/a/aj;->zvS:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 86
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 87
    iput-object v6, p0, Li/a/b/a/a/a/aj;->zvS:[I

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Li/a/b/a/a/a/aj;->zvS:[I

    array-length v0, v0

    goto :goto_3

    .line 88
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 89
    if-eqz v0, :cond_5

    .line 90
    iget-object v4, p0, Li/a/b/a/a/a/aj;->zvS:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iput-object v3, p0, Li/a/b/a/a/a/aj;->zvS:[I

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 97
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 98
    :goto_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_6

    .line 100
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 101
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 102
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 104
    :cond_6
    if-eqz v0, :cond_a

    .line 105
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 106
    iget-object v1, p0, Li/a/b/a/a/a/aj;->zvS:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 107
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 108
    if-eqz v1, :cond_7

    .line 109
    iget-object v0, p0, Li/a/b/a/a/a/aj;->zvS:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_9

    .line 111
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 113
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 115
    packed-switch v5, :pswitch_data_2

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 119
    invoke-virtual {p0, p1, v8}, Li/a/b/a/a/a/aj;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_6

    .line 106
    :cond_8
    iget-object v1, p0, Li/a/b/a/a/a/aj;->zvS:[I

    array-length v1, v1

    goto :goto_5

    .line 116
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 117
    goto :goto_6

    .line 121
    :cond_9
    iput-object v4, p0, Li/a/b/a/a/a/aj;->zvS:[I

    .line 122
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 124
    :sswitch_3
    iget-object v0, p0, Li/a/b/a/a/a/aj;->zwA:Li/a/b/a/a/a/ai;

    if-nez v0, :cond_b

    .line 125
    new-instance v0, Li/a/b/a/a/a/ai;

    invoke-direct {v0}, Li/a/b/a/a/a/ai;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/aj;->zwA:Li/a/b/a/a/a/ai;

    .line 126
    :cond_b
    iget-object v0, p0, Li/a/b/a/a/a/aj;->zwA:Li/a/b/a/a/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 128
    :sswitch_4
    iget v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    .line 129
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 131
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 133
    packed-switch v1, :pswitch_data_3

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 138
    invoke-virtual {p0, p1, v4}, Li/a/b/a/a/a/aj;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 134
    :pswitch_3
    iput v1, p0, Li/a/b/a/a/a/aj;->zwB:I

    .line 135
    iget v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    goto/16 :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/aj;->vJo:Ljava/lang/String;

    .line 141
    iget v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    goto/16 :goto_0

    .line 143
    :sswitch_6
    iget v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    .line 144
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 146
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 148
    packed-switch v1, :pswitch_data_4

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 153
    invoke-virtual {p0, p1, v4}, Li/a/b/a/a/a/aj;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 149
    :pswitch_4
    iput v1, p0, Li/a/b/a/a/a/aj;->zwC:I

    .line 150
    iget v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    goto/16 :goto_0

    .line 155
    :sswitch_7
    iget v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    .line 156
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 158
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 160
    packed-switch v1, :pswitch_data_5

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 165
    invoke-virtual {p0, p1, v4}, Li/a/b/a/a/a/aj;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 161
    :pswitch_5
    iput v1, p0, Li/a/b/a/a/a/aj;->zwD:I

    .line 162
    iget v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    goto/16 :goto_0

    .line 167
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/aj;->zwE:Ljava/lang/String;

    .line 168
    iget v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 115
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 133
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
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 148
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 160
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Li/a/b/a/a/a/aj;->zvS:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/b/a/a/a/aj;->zvS:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li/a/b/a/a/a/aj;->zvS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Li/a/b/a/a/a/aj;->zvS:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Li/a/b/a/a/a/aj;->zwA:Li/a/b/a/a/a/ai;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Li/a/b/a/a/a/aj;->zwA:Li/a/b/a/a/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_1
    iget v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Li/a/b/a/a/a/aj;->zwB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    :cond_2
    iget v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Li/a/b/a/a/a/aj;->vJo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Li/a/b/a/a/a/aj;->zwC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    :cond_4
    iget v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Li/a/b/a/a/a/aj;->zwD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_5
    iget v0, p0, Li/a/b/a/a/a/aj;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Li/a/b/a/a/a/aj;->zwE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 31
    return-void
.end method
