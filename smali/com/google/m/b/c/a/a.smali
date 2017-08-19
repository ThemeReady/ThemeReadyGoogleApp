.class public final Lcom/google/m/b/c/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public aDr:I

.field public gOD:I

.field public uoA:I

.field public weh:[I

.field public wei:I

.field public wej:[I

.field public wek:I

.field public wel:I

.field public wem:I

.field public wen:Lcom/google/m/b/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 15
    iput v1, p0, Lcom/google/m/b/c/a/a;->aCT:I

    .line 16
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/m/b/c/a/a;->uoA:I

    .line 17
    iput v2, p0, Lcom/google/m/b/c/a/a;->gOD:I

    .line 18
    iput v1, p0, Lcom/google/m/b/c/a/a;->aDr:I

    .line 19
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/m/b/c/a/a;->weh:[I

    .line 20
    iput v2, p0, Lcom/google/m/b/c/a/a;->wei:I

    .line 21
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/m/b/c/a/a;->wej:[I

    .line 22
    iput v1, p0, Lcom/google/m/b/c/a/a;->wek:I

    .line 23
    iput v1, p0, Lcom/google/m/b/c/a/a;->wel:I

    .line 24
    iput v1, p0, Lcom/google/m/b/c/a/a;->wem:I

    .line 25
    iput-object v3, p0, Lcom/google/m/b/c/a/a;->wen:Lcom/google/m/b/c/a/b;

    .line 26
    iput-object v3, p0, Lcom/google/m/b/c/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/c/a/a;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method public final Fp(I)Lcom/google/m/b/c/a/a;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/m/b/c/a/a;->uoA:I

    .line 2
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    .line 3
    return-object p0
.end method

.method public final Fq(I)Lcom/google/m/b/c/a/a;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lcom/google/m/b/c/a/a;->gOD:I

    .line 5
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    .line 6
    return-object p0
.end method

.method public final Fr(I)Lcom/google/m/b/c/a/a;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/m/b/c/a/a;->aDr:I

    .line 8
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    .line 9
    return-object p0
.end method

.method public final Fs(I)Lcom/google/m/b/c/a/a;
    .locals 1

    .prologue
    .line 10
    iput p1, p0, Lcom/google/m/b/c/a/a;->wei:I

    .line 11
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    .line 12
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/google/m/b/c/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/m/b/c/a/a;->uoA:I

    .line 58
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, Lcom/google/m/b/c/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/m/b/c/a/a;->gOD:I

    .line 61
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, Lcom/google/m/b/c/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/m/b/c/a/a;->aDr:I

    .line 64
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/c/a/a;->weh:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/m/b/c/a/a;->weh:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 67
    :goto_0
    iget-object v4, p0, Lcom/google/m/b/c/a/a;->weh:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 68
    iget-object v4, p0, Lcom/google/m/b/c/a/a;->weh:[I

    aget v4, v4, v1

    .line 70
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_3
    add-int/2addr v0, v3

    .line 73
    iget-object v1, p0, Lcom/google/m/b/c/a/a;->weh:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lcom/google/m/b/c/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x5

    iget v3, p0, Lcom/google/m/b/c/a/a;->wei:I

    .line 76
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/google/m/b/c/a/a;->wej:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/m/b/c/a/a;->wej:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/google/m/b/c/a/a;->wej:[I

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 80
    iget-object v3, p0, Lcom/google/m/b/c/a/a;->wej:[I

    aget v3, v3, v2

    .line 82
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_6
    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/google/m/b/c/a/a;->wej:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget v1, p0, Lcom/google/m/b/c/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 87
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/m/b/c/a/a;->wek:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_8
    iget v1, p0, Lcom/google/m/b/c/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 90
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/m/b/c/a/a;->wel:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_9
    iget v1, p0, Lcom/google/m/b/c/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 93
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/m/b/c/a/a;->wem:I

    .line 94
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_a
    iget-object v1, p0, Lcom/google/m/b/c/a/a;->wen:Lcom/google/m/b/c/a/b;

    if-eqz v1, :cond_b

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/m/b/c/a/a;->wen:Lcom/google/m/b/c/a/b;

    .line 97
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 10

    .prologue
    const/16 v9, 0x30

    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v4

    .line 101
    sparse-switch v4, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v4}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    .line 106
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 110
    packed-switch v1, :pswitch_data_0

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 115
    invoke-virtual {p0, p1, v4}, Lcom/google/m/b/c/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 111
    :pswitch_0
    iput v1, p0, Lcom/google/m/b/c/a/a;->uoA:I

    .line 112
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    goto :goto_0

    .line 117
    :sswitch_2
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    .line 118
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 120
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 122
    packed-switch v1, :pswitch_data_1

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 127
    invoke-virtual {p0, p1, v4}, Lcom/google/m/b/c/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 123
    :pswitch_1
    iput v1, p0, Lcom/google/m/b/c/a/a;->gOD:I

    .line 124
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    goto :goto_0

    .line 129
    :sswitch_3
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    .line 130
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 132
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 134
    packed-switch v1, :pswitch_data_2

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 139
    invoke-virtual {p0, p1, v4}, Lcom/google/m/b/c/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 135
    :pswitch_2
    iput v1, p0, Lcom/google/m/b/c/a/a;->aDr:I

    .line 136
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 143
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 145
    :goto_1
    if-ge v3, v5, :cond_2

    .line 146
    if-eqz v3, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 150
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 152
    packed-switch v7, :pswitch_data_3

    .line 155
    :pswitch_3
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 156
    invoke-virtual {p0, p1, v4}, Lcom/google/m/b/c/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v1

    .line 157
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 153
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 158
    :cond_2
    if-eqz v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/m/b/c/a/a;->weh:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 160
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 161
    iput-object v6, p0, Lcom/google/m/b/c/a/a;->weh:[I

    goto/16 :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/c/a/a;->weh:[I

    array-length v0, v0

    goto :goto_3

    .line 162
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 163
    if-eqz v0, :cond_5

    .line 164
    iget-object v4, p0, Lcom/google/m/b/c/a/a;->weh:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iput-object v3, p0, Lcom/google/m/b/c/a/a;->weh:[I

    goto/16 :goto_0

    .line 168
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 171
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 172
    :goto_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_6

    .line 174
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 175
    packed-switch v4, :pswitch_data_4

    :pswitch_5
    goto :goto_4

    .line 176
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 178
    :cond_6
    if-eqz v0, :cond_a

    .line 179
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 180
    iget-object v1, p0, Lcom/google/m/b/c/a/a;->weh:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 181
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 182
    if-eqz v1, :cond_7

    .line 183
    iget-object v0, p0, Lcom/google/m/b/c/a/a;->weh:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_9

    .line 185
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 187
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 189
    packed-switch v5, :pswitch_data_5

    .line 192
    :pswitch_7
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 193
    invoke-virtual {p0, p1, v8}, Lcom/google/m/b/c/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_6

    .line 180
    :cond_8
    iget-object v1, p0, Lcom/google/m/b/c/a/a;->weh:[I

    array-length v1, v1

    goto :goto_5

    .line 190
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 191
    goto :goto_6

    .line 195
    :cond_9
    iput-object v4, p0, Lcom/google/m/b/c/a/a;->weh:[I

    .line 196
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 198
    :sswitch_6
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    .line 199
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 201
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 203
    packed-switch v1, :pswitch_data_6

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 208
    invoke-virtual {p0, p1, v4}, Lcom/google/m/b/c/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 204
    :pswitch_9
    iput v1, p0, Lcom/google/m/b/c/a/a;->wei:I

    .line 205
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    goto/16 :goto_0

    .line 211
    :sswitch_7
    invoke-static {p1, v9}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 212
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 214
    :goto_7
    if-ge v3, v5, :cond_c

    .line 215
    if-eqz v3, :cond_b

    .line 216
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 217
    :cond_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 219
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 221
    packed-switch v7, :pswitch_data_7

    .line 224
    :pswitch_a
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 225
    invoke-virtual {p0, p1, v4}, Lcom/google/m/b/c/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v1

    .line 226
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 222
    :pswitch_b
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 227
    :cond_c
    if-eqz v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/m/b/c/a/a;->wej:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 229
    :goto_9
    if-nez v0, :cond_e

    if-ne v1, v5, :cond_e

    .line 230
    iput-object v6, p0, Lcom/google/m/b/c/a/a;->wej:[I

    goto/16 :goto_0

    .line 228
    :cond_d
    iget-object v0, p0, Lcom/google/m/b/c/a/a;->wej:[I

    array-length v0, v0

    goto :goto_9

    .line 231
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 232
    if-eqz v0, :cond_f

    .line 233
    iget-object v4, p0, Lcom/google/m/b/c/a/a;->wej:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iput-object v3, p0, Lcom/google/m/b/c/a/a;->wej:[I

    goto/16 :goto_0

    .line 237
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 240
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 241
    :goto_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_10

    .line 243
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 244
    packed-switch v4, :pswitch_data_8

    :pswitch_c
    goto :goto_a

    .line 245
    :pswitch_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 247
    :cond_10
    if-eqz v0, :cond_14

    .line 248
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 249
    iget-object v1, p0, Lcom/google/m/b/c/a/a;->wej:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 250
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 251
    if-eqz v1, :cond_11

    .line 252
    iget-object v0, p0, Lcom/google/m/b/c/a/a;->wej:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_13

    .line 254
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 256
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 258
    packed-switch v5, :pswitch_data_9

    .line 261
    :pswitch_e
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 262
    invoke-virtual {p0, p1, v9}, Lcom/google/m/b/c/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_c

    .line 249
    :cond_12
    iget-object v1, p0, Lcom/google/m/b/c/a/a;->wej:[I

    array-length v1, v1

    goto :goto_b

    .line 259
    :pswitch_f
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 260
    goto :goto_c

    .line 264
    :cond_13
    iput-object v4, p0, Lcom/google/m/b/c/a/a;->wej:[I

    .line 265
    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 268
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 269
    iput v0, p0, Lcom/google/m/b/c/a/a;->wek:I

    .line 270
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    goto/16 :goto_0

    .line 273
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 274
    iput v0, p0, Lcom/google/m/b/c/a/a;->wel:I

    .line 275
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    goto/16 :goto_0

    .line 278
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 279
    iput v0, p0, Lcom/google/m/b/c/a/a;->wem:I

    .line 280
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    goto/16 :goto_0

    .line 282
    :sswitch_c
    iget-object v0, p0, Lcom/google/m/b/c/a/a;->wen:Lcom/google/m/b/c/a/b;

    if-nez v0, :cond_15

    .line 283
    new-instance v0, Lcom/google/m/b/c/a/b;

    invoke-direct {v0}, Lcom/google/m/b/c/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/c/a/a;->wen:Lcom/google/m/b/c/a/b;

    .line 284
    :cond_15
    iget-object v0, p0, Lcom/google/m/b/c/a/a;->wen:Lcom/google/m/b/c/a/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x40 -> :sswitch_a
        0x48 -> :sswitch_b
        0x52 -> :sswitch_c
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 134
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 152
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 175
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 189
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 203
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 221
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 244
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 258
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/m/b/c/a/a;->uoA:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/m/b/c/a/a;->gOD:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/m/b/c/a/a;->aDr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/c/a/a;->weh:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/m/b/c/a/a;->weh:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/c/a/a;->weh:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/m/b/c/a/a;->weh:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/m/b/c/a/a;->wei:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/c/a/a;->wej:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/m/b/c/a/a;->wej:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/m/b/c/a/a;->wej:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 43
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/m/b/c/a/a;->wej:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_5
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 46
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/m/b/c/a/a;->wek:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 47
    :cond_6
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 48
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/m/b/c/a/a;->wel:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 49
    :cond_7
    iget v0, p0, Lcom/google/m/b/c/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/m/b/c/a/a;->wem:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/c/a/a;->wen:Lcom/google/m/b/c/a/b;

    if-eqz v0, :cond_9

    .line 52
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/m/b/c/a/a;->wen:Lcom/google/m/b/c/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 53
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 54
    return-void
.end method
