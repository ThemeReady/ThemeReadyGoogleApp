.class public final Lcom/google/q/b/b/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCo:I

.field public hMF:I

.field public saf:I

.field public tRq:[I

.field public tRr:I

.field public tRs:[I

.field public tRt:I

.field public tRu:I

.field public tRv:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 15
    iput v1, p0, Lcom/google/q/b/b/a/a;->aBG:I

    .line 16
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/q/b/b/a/a;->saf:I

    .line 17
    iput v2, p0, Lcom/google/q/b/b/a/a;->hMF:I

    .line 18
    iput v1, p0, Lcom/google/q/b/b/a/a;->aCo:I

    .line 19
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    .line 20
    iput v2, p0, Lcom/google/q/b/b/a/a;->tRr:I

    .line 21
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    .line 22
    iput v1, p0, Lcom/google/q/b/b/a/a;->tRt:I

    .line 23
    iput v1, p0, Lcom/google/q/b/b/a/a;->tRu:I

    .line 24
    iput v1, p0, Lcom/google/q/b/b/a/a;->tRv:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/b/a/a;->cachedSize:I

    .line 27
    return-void
.end method


# virtual methods
.method public final Ch(I)Lcom/google/q/b/b/a/a;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/q/b/b/a/a;->saf:I

    .line 2
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    .line 3
    return-object p0
.end method

.method public final Ci(I)Lcom/google/q/b/b/a/a;
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lcom/google/q/b/b/a/a;->hMF:I

    .line 5
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    .line 6
    return-object p0
.end method

.method public final Cj(I)Lcom/google/q/b/b/a/a;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    .line 8
    iput p1, p0, Lcom/google/q/b/b/a/a;->aCo:I

    .line 9
    return-object p0
.end method

.method public final Ck(I)Lcom/google/q/b/b/a/a;
    .locals 1

    .prologue
    .line 10
    iput p1, p0, Lcom/google/q/b/b/a/a;->tRr:I

    .line 11
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    .line 12
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/q/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/q/b/b/a/a;->saf:I

    .line 55
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/q/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/q/b/b/a/a;->hMF:I

    .line 58
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lcom/google/q/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/q/b/b/a/a;->aCo:I

    .line 61
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 64
    :goto_0
    iget-object v4, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 65
    iget-object v4, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    aget v4, v4, v1

    .line 67
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_3
    add-int/2addr v0, v3

    .line 70
    iget-object v1, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/google/q/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x5

    iget v3, p0, Lcom/google/q/b/b/a/a;->tRr:I

    .line 73
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    .line 76
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 77
    iget-object v3, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    aget v3, v3, v2

    .line 79
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 80
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 81
    :cond_6
    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget v1, p0, Lcom/google/q/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 84
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/q/b/b/a/a;->tRt:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget v1, p0, Lcom/google/q/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/q/b/b/a/a;->tRu:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lcom/google/q/b/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/q/b/b/a/a;->tRv:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 10

    .prologue
    const/16 v9, 0x30

    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 95
    sparse-switch v4, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 104
    packed-switch v1, :pswitch_data_0

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 109
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/b/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 105
    :pswitch_0
    iput v1, p0, Lcom/google/q/b/b/a/a;->saf:I

    .line 106
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_2
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 116
    packed-switch v1, :pswitch_data_1

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 121
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/b/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 117
    :pswitch_1
    iput v1, p0, Lcom/google/q/b/b/a/a;->hMF:I

    .line 118
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/q/b/b/a/a;->aCo:I

    .line 126
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 130
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 132
    :goto_1
    if-ge v3, v5, :cond_2

    .line 133
    if-eqz v3, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 139
    packed-switch v7, :pswitch_data_2

    .line 142
    :pswitch_2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 143
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/b/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 144
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 140
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 145
    :cond_2
    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 147
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 148
    iput-object v6, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    goto/16 :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    array-length v0, v0

    goto :goto_3

    .line 149
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 150
    if-eqz v0, :cond_5

    .line 151
    iget-object v4, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iput-object v3, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    goto/16 :goto_0

    .line 155
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 159
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 162
    packed-switch v4, :pswitch_data_3

    :pswitch_4
    goto :goto_4

    .line 163
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 165
    :cond_6
    if-eqz v0, :cond_a

    .line 166
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 167
    iget-object v1, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 168
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 169
    if-eqz v1, :cond_7

    .line 170
    iget-object v0, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 176
    packed-switch v5, :pswitch_data_4

    .line 179
    :pswitch_6
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 180
    invoke-virtual {p0, p1, v8}, Lcom/google/q/b/b/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 167
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    array-length v1, v1

    goto :goto_5

    .line 177
    :pswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 178
    goto :goto_6

    .line 182
    :cond_9
    iput-object v4, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    .line 183
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 185
    :sswitch_6
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 190
    packed-switch v1, :pswitch_data_5

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 195
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/b/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 191
    :pswitch_8
    iput v1, p0, Lcom/google/q/b/b/a/a;->tRr:I

    .line 192
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 198
    :sswitch_7
    invoke-static {p1, v9}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 199
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 201
    :goto_7
    if-ge v3, v5, :cond_c

    .line 202
    if-eqz v3, :cond_b

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 204
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 208
    packed-switch v7, :pswitch_data_6

    .line 211
    :pswitch_9
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 212
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/b/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 213
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 209
    :pswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 214
    :cond_c
    if-eqz v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 216
    :goto_9
    if-nez v0, :cond_e

    if-ne v1, v5, :cond_e

    .line 217
    iput-object v6, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    goto/16 :goto_0

    .line 215
    :cond_d
    iget-object v0, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    array-length v0, v0

    goto :goto_9

    .line 218
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 219
    if-eqz v0, :cond_f

    .line 220
    iget-object v4, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iput-object v3, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    goto/16 :goto_0

    .line 224
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 228
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_10

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 231
    packed-switch v4, :pswitch_data_7

    :pswitch_b
    goto :goto_a

    .line 232
    :pswitch_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 234
    :cond_10
    if-eqz v0, :cond_14

    .line 235
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 236
    iget-object v1, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 237
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 238
    if-eqz v1, :cond_11

    .line 239
    iget-object v0, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_13

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 245
    packed-switch v5, :pswitch_data_8

    .line 248
    :pswitch_d
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 249
    invoke-virtual {p0, p1, v9}, Lcom/google/q/b/b/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_c

    .line 236
    :cond_12
    iget-object v1, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    array-length v1, v1

    goto :goto_b

    .line 246
    :pswitch_e
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 247
    goto :goto_c

    .line 251
    :cond_13
    iput-object v4, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    .line 252
    :cond_14
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 255
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 256
    iput v0, p0, Lcom/google/q/b/b/a/a;->tRt:I

    .line 257
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 260
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 261
    iput v0, p0, Lcom/google/q/b/b/a/a;->tRu:I

    .line 262
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 265
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 266
    iput v0, p0, Lcom/google/q/b/b/a/a;->tRv:I

    .line 267
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    goto/16 :goto_0

    .line 95
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
    .end sparse-switch

    .line 104
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
    .end packed-switch

    .line 116
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 139
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 162
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 176
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 190
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 208
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 231
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 245
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/q/b/b/a/a;->saf:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/q/b/b/a/a;->hMF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/q/b/b/a/a;->aCo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 36
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/q/b/b/a/a;->tRq:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/q/b/b/a/a;->tRr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/q/b/b/a/a;->tRs:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/q/b/b/a/a;->tRt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 47
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/q/b/b/a/a;->tRu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/q/b/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/q/b/b/a/a;->tRv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 51
    return-void
.end method
