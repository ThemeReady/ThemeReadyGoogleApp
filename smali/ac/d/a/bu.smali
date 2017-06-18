.class public final Lac/d/a/bu;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/bu;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yxS:F

.field public yxT:F

.field public yxU:F

.field public yya:F

.field public yyb:F

.field public yyc:[F

.field public yyd:[F

.field public yye:[F

.field public yyf:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lac/d/a/bu;->aBG:I

    .line 4
    iput v1, p0, Lac/d/a/bu;->yya:F

    .line 5
    iput v1, p0, Lac/d/a/bu;->yyb:F

    .line 6
    iput v1, p0, Lac/d/a/bu;->yxS:F

    .line 7
    iput v1, p0, Lac/d/a/bu;->yxT:F

    .line 8
    iput v1, p0, Lac/d/a/bu;->yxU:F

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lac/d/a/bu;->yyc:[F

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lac/d/a/bu;->yyd:[F

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lac/d/a/bu;->yye:[F

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lac/d/a/bu;->yyf:[F

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/bu;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/bu;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lac/d/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v2, p0, Lac/d/a/bu;->yya:F

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x4

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lac/d/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget v2, p0, Lac/d/a/bu;->yyb:F

    .line 55
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lac/d/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget v2, p0, Lac/d/a/bu;->yxS:F

    .line 62
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x4

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget v1, p0, Lac/d/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x4

    iget v2, p0, Lac/d/a/bu;->yxT:F

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x4

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, Lac/d/a/bu;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget v2, p0, Lac/d/a/bu;->yxU:F

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x4

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-object v1, p0, Lac/d/a/bu;->yyc:[F

    if-eqz v1, :cond_5

    iget-object v1, p0, Lac/d/a/bu;->yyc:[F

    array-length v1, v1

    if-lez v1, :cond_5

    .line 81
    iget-object v1, p0, Lac/d/a/bu;->yyc:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lac/d/a/bu;->yyc:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget-object v1, p0, Lac/d/a/bu;->yyd:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Lac/d/a/bu;->yyd:[F

    array-length v1, v1

    if-lez v1, :cond_6

    .line 85
    iget-object v1, p0, Lac/d/a/bu;->yyd:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lac/d/a/bu;->yyd:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, Lac/d/a/bu;->yye:[F

    if-eqz v1, :cond_7

    iget-object v1, p0, Lac/d/a/bu;->yye:[F

    array-length v1, v1

    if-lez v1, :cond_7

    .line 89
    iget-object v1, p0, Lac/d/a/bu;->yye:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 90
    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lac/d/a/bu;->yye:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget-object v1, p0, Lac/d/a/bu;->yyf:[F

    if-eqz v1, :cond_8

    iget-object v1, p0, Lac/d/a/bu;->yyf:[F

    array-length v1, v1

    if-lez v1, :cond_8

    .line 93
    iget-object v1, p0, Lac/d/a/bu;->yyf:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 94
    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lac/d/a/bu;->yyf:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 96
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 105
    iput v0, p0, Lac/d/a/bu;->yya:F

    .line 106
    iget v0, p0, Lac/d/a/bu;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/bu;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 110
    iput v0, p0, Lac/d/a/bu;->yyb:F

    .line 111
    iget v0, p0, Lac/d/a/bu;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/bu;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 115
    iput v0, p0, Lac/d/a/bu;->yxS:F

    .line 116
    iget v0, p0, Lac/d/a/bu;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/bu;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 120
    iput v0, p0, Lac/d/a/bu;->yxT:F

    .line 121
    iget v0, p0, Lac/d/a/bu;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/bu;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 125
    iput v0, p0, Lac/d/a/bu;->yxU:F

    .line 126
    iget v0, p0, Lac/d/a/bu;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/d/a/bu;->aBG:I

    goto :goto_0

    .line 128
    :sswitch_6
    const/16 v0, 0x35

    .line 129
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lac/d/a/bu;->yyc:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Lac/d/a/bu;->yyc:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 137
    aput v3, v2, v0

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lac/d/a/bu;->yyc:[F

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 142
    aput v3, v2, v0

    .line 143
    iput-object v2, p0, Lac/d/a/bu;->yyc:[F

    goto/16 :goto_0

    .line 145
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 147
    div-int/lit8 v3, v0, 0x4

    .line 148
    iget-object v0, p0, Lac/d/a/bu;->yyc:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 150
    if-eqz v0, :cond_4

    .line 151
    iget-object v4, p0, Lac/d/a/bu;->yyc:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 155
    aput v4, v3, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 148
    :cond_5
    iget-object v0, p0, Lac/d/a/bu;->yyc:[F

    array-length v0, v0

    goto :goto_3

    .line 157
    :cond_6
    iput-object v3, p0, Lac/d/a/bu;->yyc:[F

    .line 158
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 160
    :sswitch_8
    const/16 v0, 0x3d

    .line 161
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lac/d/a/bu;->yyd:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 163
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 164
    if-eqz v0, :cond_7

    .line 165
    iget-object v3, p0, Lac/d/a/bu;->yyd:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 169
    aput v3, v2, v0

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 162
    :cond_8
    iget-object v0, p0, Lac/d/a/bu;->yyd:[F

    array-length v0, v0

    goto :goto_5

    .line 173
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 174
    aput v3, v2, v0

    .line 175
    iput-object v2, p0, Lac/d/a/bu;->yyd:[F

    goto/16 :goto_0

    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 179
    div-int/lit8 v3, v0, 0x4

    .line 180
    iget-object v0, p0, Lac/d/a/bu;->yyd:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 181
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 182
    if-eqz v0, :cond_a

    .line 183
    iget-object v4, p0, Lac/d/a/bu;->yyd:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 187
    aput v4, v3, v0

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 180
    :cond_b
    iget-object v0, p0, Lac/d/a/bu;->yyd:[F

    array-length v0, v0

    goto :goto_7

    .line 189
    :cond_c
    iput-object v3, p0, Lac/d/a/bu;->yyd:[F

    .line 190
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 192
    :sswitch_a
    const/16 v0, 0x45

    .line 193
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lac/d/a/bu;->yye:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 195
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 196
    if-eqz v0, :cond_d

    .line 197
    iget-object v3, p0, Lac/d/a/bu;->yye:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 201
    aput v3, v2, v0

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 194
    :cond_e
    iget-object v0, p0, Lac/d/a/bu;->yye:[F

    array-length v0, v0

    goto :goto_9

    .line 205
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 206
    aput v3, v2, v0

    .line 207
    iput-object v2, p0, Lac/d/a/bu;->yye:[F

    goto/16 :goto_0

    .line 209
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 211
    div-int/lit8 v3, v0, 0x4

    .line 212
    iget-object v0, p0, Lac/d/a/bu;->yye:[F

    if-nez v0, :cond_11

    move v0, v1

    .line 213
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 214
    if-eqz v0, :cond_10

    .line 215
    iget-object v4, p0, Lac/d/a/bu;->yye:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :cond_10
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 219
    aput v4, v3, v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 212
    :cond_11
    iget-object v0, p0, Lac/d/a/bu;->yye:[F

    array-length v0, v0

    goto :goto_b

    .line 221
    :cond_12
    iput-object v3, p0, Lac/d/a/bu;->yye:[F

    .line 222
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 224
    :sswitch_c
    const/16 v0, 0x4d

    .line 225
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Lac/d/a/bu;->yyf:[F

    if-nez v0, :cond_14

    move v0, v1

    .line 227
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 228
    if-eqz v0, :cond_13

    .line 229
    iget-object v3, p0, Lac/d/a/bu;->yyf:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 233
    aput v3, v2, v0

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 226
    :cond_14
    iget-object v0, p0, Lac/d/a/bu;->yyf:[F

    array-length v0, v0

    goto :goto_d

    .line 237
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 238
    aput v3, v2, v0

    .line 239
    iput-object v2, p0, Lac/d/a/bu;->yyf:[F

    goto/16 :goto_0

    .line 241
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 243
    div-int/lit8 v3, v0, 0x4

    .line 244
    iget-object v0, p0, Lac/d/a/bu;->yyf:[F

    if-nez v0, :cond_17

    move v0, v1

    .line 245
    :goto_f
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 246
    if-eqz v0, :cond_16

    .line 247
    iget-object v4, p0, Lac/d/a/bu;->yyf:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :cond_16
    :goto_10
    array-length v4, v3

    if-ge v0, v4, :cond_18

    .line 250
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 251
    aput v4, v3, v0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 244
    :cond_17
    iget-object v0, p0, Lac/d/a/bu;->yyf:[F

    array-length v0, v0

    goto :goto_f

    .line 253
    :cond_18
    iput-object v3, p0, Lac/d/a/bu;->yyf:[F

    .line 254
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x32 -> :sswitch_7
        0x35 -> :sswitch_6
        0x3a -> :sswitch_9
        0x3d -> :sswitch_8
        0x42 -> :sswitch_b
        0x45 -> :sswitch_a
        0x4a -> :sswitch_d
        0x4d -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget v0, p0, Lac/d/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v2, p0, Lac/d/a/bu;->yya:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 18
    :cond_0
    iget v0, p0, Lac/d/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v2, p0, Lac/d/a/bu;->yyb:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 20
    :cond_1
    iget v0, p0, Lac/d/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v2, p0, Lac/d/a/bu;->yxS:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 22
    :cond_2
    iget v0, p0, Lac/d/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v2, p0, Lac/d/a/bu;->yxT:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 24
    :cond_3
    iget v0, p0, Lac/d/a/bu;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v2, p0, Lac/d/a/bu;->yxU:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 26
    :cond_4
    iget-object v0, p0, Lac/d/a/bu;->yyc:[F

    if-eqz v0, :cond_5

    iget-object v0, p0, Lac/d/a/bu;->yyc:[F

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lac/d/a/bu;->yyc:[F

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 28
    const/4 v2, 0x6

    iget-object v3, p0, Lac/d/a/bu;->yyc:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Lac/d/a/bu;->yyd:[F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/d/a/bu;->yyd:[F

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Lac/d/a/bu;->yyd:[F

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 32
    const/4 v2, 0x7

    iget-object v3, p0, Lac/d/a/bu;->yyd:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_6
    iget-object v0, p0, Lac/d/a/bu;->yye:[F

    if-eqz v0, :cond_7

    iget-object v0, p0, Lac/d/a/bu;->yye:[F

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 35
    :goto_2
    iget-object v2, p0, Lac/d/a/bu;->yye:[F

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 36
    const/16 v2, 0x8

    iget-object v3, p0, Lac/d/a/bu;->yye:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_7
    iget-object v0, p0, Lac/d/a/bu;->yyf:[F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lac/d/a/bu;->yyf:[F

    array-length v0, v0

    if-lez v0, :cond_8

    .line 39
    :goto_3
    iget-object v0, p0, Lac/d/a/bu;->yyf:[F

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v2, p0, Lac/d/a/bu;->yyf:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 42
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
