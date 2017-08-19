.class public final Lcom/google/y/b/a/m;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public uQk:I

.field public xOF:J

.field public xPH:[I

.field public xPI:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/y/b/a/m;->aCT:I

    .line 4
    iput v0, p0, Lcom/google/y/b/a/m;->uQk:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/y/b/a/m;->xOF:J

    .line 6
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/y/b/a/m;->xPH:[I

    .line 7
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/y/b/a/m;->xPI:[I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/y/b/a/m;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/y/b/a/m;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/y/b/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/y/b/a/m;->uQk:I

    .line 28
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/y/b/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/google/y/b/a/m;->xOF:J

    .line 31
    invoke-static {v1, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/y/b/a/m;->xPH:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/y/b/a/m;->xPH:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/google/y/b/a/m;->xPH:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 35
    iget-object v4, p0, Lcom/google/y/b/a/m;->xPH:[I

    aget v4, v4, v1

    .line 37
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_2
    add-int/2addr v0, v3

    .line 40
    iget-object v1, p0, Lcom/google/y/b/a/m;->xPH:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/y/b/a/m;->xPI:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/y/b/a/m;->xPI:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/google/y/b/a/m;->xPI:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 44
    iget-object v3, p0, Lcom/google/y/b/a/m;->xPI:[I

    aget v3, v3, v2

    .line 46
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_4
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/google/y/b/a/m;->xPI:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v4

    .line 53
    sparse-switch v4, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v4}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    iget v0, p0, Lcom/google/y/b/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/b/a/m;->aCT:I

    .line 58
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 62
    packed-switch v1, :pswitch_data_0

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 67
    invoke-virtual {p0, p1, v4}, Lcom/google/y/b/a/m;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 63
    :pswitch_0
    iput v1, p0, Lcom/google/y/b/a/m;->uQk:I

    .line 64
    iget v0, p0, Lcom/google/y/b/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/b/a/m;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/google/y/b/a/m;->xOF:J

    .line 72
    iget v0, p0, Lcom/google/y/b/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/y/b/a/m;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 76
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 78
    :goto_1
    if-ge v3, v5, :cond_2

    .line 79
    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 83
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 85
    packed-switch v7, :pswitch_data_1

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 89
    invoke-virtual {p0, p1, v4}, Lcom/google/y/b/a/m;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v1

    .line 90
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 86
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 91
    :cond_2
    if-eqz v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/y/b/a/m;->xPH:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 93
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 94
    iput-object v6, p0, Lcom/google/y/b/a/m;->xPH:[I

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/y/b/a/m;->xPH:[I

    array-length v0, v0

    goto :goto_3

    .line 95
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 96
    if-eqz v0, :cond_5

    .line 97
    iget-object v4, p0, Lcom/google/y/b/a/m;->xPH:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iput-object v3, p0, Lcom/google/y/b/a/m;->xPH:[I

    goto/16 :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 104
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 105
    :goto_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_6

    .line 107
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 108
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 109
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 111
    :cond_6
    if-eqz v0, :cond_a

    .line 112
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 113
    iget-object v1, p0, Lcom/google/y/b/a/m;->xPH:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 114
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 115
    if-eqz v1, :cond_7

    .line 116
    iget-object v0, p0, Lcom/google/y/b/a/m;->xPH:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_9

    .line 118
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 120
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 122
    packed-switch v5, :pswitch_data_3

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 126
    invoke-virtual {p0, p1, v8}, Lcom/google/y/b/a/m;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_6

    .line 113
    :cond_8
    iget-object v1, p0, Lcom/google/y/b/a/m;->xPH:[I

    array-length v1, v1

    goto :goto_5

    .line 123
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 124
    goto :goto_6

    .line 128
    :cond_9
    iput-object v4, p0, Lcom/google/y/b/a/m;->xPH:[I

    .line 129
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 132
    :sswitch_5
    invoke-static {p1, v9}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 133
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 135
    :goto_7
    if-ge v3, v5, :cond_c

    .line 136
    if-eqz v3, :cond_b

    .line 137
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 138
    :cond_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 140
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 142
    packed-switch v7, :pswitch_data_4

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 146
    invoke-virtual {p0, p1, v4}, Lcom/google/y/b/a/m;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v1

    .line 147
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 143
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 148
    :cond_c
    if-eqz v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/y/b/a/m;->xPI:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 150
    :goto_9
    if-nez v0, :cond_e

    if-ne v1, v5, :cond_e

    .line 151
    iput-object v6, p0, Lcom/google/y/b/a/m;->xPI:[I

    goto/16 :goto_0

    .line 149
    :cond_d
    iget-object v0, p0, Lcom/google/y/b/a/m;->xPI:[I

    array-length v0, v0

    goto :goto_9

    .line 152
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 153
    if-eqz v0, :cond_f

    .line 154
    iget-object v4, p0, Lcom/google/y/b/a/m;->xPI:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iput-object v3, p0, Lcom/google/y/b/a/m;->xPI:[I

    goto/16 :goto_0

    .line 158
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 161
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 162
    :goto_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_10

    .line 164
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 165
    packed-switch v4, :pswitch_data_5

    goto :goto_a

    .line 166
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 168
    :cond_10
    if-eqz v0, :cond_14

    .line 169
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 170
    iget-object v1, p0, Lcom/google/y/b/a/m;->xPI:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 171
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 172
    if-eqz v1, :cond_11

    .line 173
    iget-object v0, p0, Lcom/google/y/b/a/m;->xPI:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_13

    .line 175
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 177
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 179
    packed-switch v5, :pswitch_data_6

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 183
    invoke-virtual {p0, p1, v9}, Lcom/google/y/b/a/m;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_c

    .line 170
    :cond_12
    iget-object v1, p0, Lcom/google/y/b/a/m;->xPI:[I

    array-length v1, v1

    goto :goto_b

    .line 180
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 181
    goto :goto_c

    .line 185
    :cond_13
    iput-object v4, p0, Lcom/google/y/b/a/m;->xPI:[I

    .line 186
    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch

    .line 62
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

    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 108
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 122
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 142
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 165
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 179
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget v0, p0, Lcom/google/y/b/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/y/b/a/m;->uQk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/y/b/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/y/b/a/m;->xOF:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/y/b/a/m;->xPH:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/y/b/a/m;->xPH:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/y/b/a/m;->xPH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 17
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/y/b/a/m;->xPH:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/y/b/a/m;->xPI:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/y/b/a/m;->xPI:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/google/y/b/a/m;->xPI:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/y/b/a/m;->xPI:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 24
    return-void
.end method
