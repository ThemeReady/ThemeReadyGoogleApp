.class public final Lad/b/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lad/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yEA:[F

.field public yEB:[F

.field public yEC:[F

.field public yED:[F

.field public yEx:Z

.field public yEy:F

.field public yEz:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lad/b/a/c;->aBG:I

    .line 4
    iput-boolean v0, p0, Lad/b/a/c;->yEx:Z

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lad/b/a/c;->yEy:F

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lad/b/a/c;->yEz:[F

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lad/b/a/c;->yEA:[F

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lad/b/a/c;->yEB:[F

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lad/b/a/c;->yEC:[F

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->waW:[F

    iput-object v0, p0, Lad/b/a/c;->yED:[F

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lad/b/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lad/b/a/c;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lad/b/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-boolean v2, p0, Lad/b/a/c;->yEx:Z

    .line 44
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lad/b/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lad/b/a/c;->yEy:F

    .line 51
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x4

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lad/b/a/c;->yEB:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lad/b/a/c;->yEB:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 56
    iget-object v1, p0, Lad/b/a/c;->yEB:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 57
    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lad/b/a/c;->yEB:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lad/b/a/c;->yEC:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lad/b/a/c;->yEC:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 60
    iget-object v1, p0, Lad/b/a/c;->yEC:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 61
    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lad/b/a/c;->yEC:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, Lad/b/a/c;->yED:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Lad/b/a/c;->yED:[F

    array-length v1, v1

    if-lez v1, :cond_4

    .line 64
    iget-object v1, p0, Lad/b/a/c;->yED:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lad/b/a/c;->yED:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lad/b/a/c;->yEz:[F

    if-eqz v1, :cond_5

    iget-object v1, p0, Lad/b/a/c;->yEz:[F

    array-length v1, v1

    if-lez v1, :cond_5

    .line 68
    iget-object v1, p0, Lad/b/a/c;->yEz:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lad/b/a/c;->yEz:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, Lad/b/a/c;->yEA:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Lad/b/a/c;->yEA:[F

    array-length v1, v1

    if-lez v1, :cond_6

    .line 72
    iget-object v1, p0, Lad/b/a/c;->yEA:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 73
    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lad/b/a/c;->yEA:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lad/b/a/c;->yEx:Z

    .line 83
    iget v0, p0, Lad/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lad/b/a/c;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 87
    iput v0, p0, Lad/b/a/c;->yEy:F

    .line 88
    iget v0, p0, Lad/b/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lad/b/a/c;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_3
    const/16 v0, 0x1d

    .line 91
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lad/b/a/c;->yEB:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v3, p0, Lad/b/a/c;->yEB:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 99
    aput v3, v2, v0

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lad/b/a/c;->yEB:[F

    array-length v0, v0

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 104
    aput v3, v2, v0

    .line 105
    iput-object v2, p0, Lad/b/a/c;->yEB:[F

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 109
    div-int/lit8 v3, v0, 0x4

    .line 110
    iget-object v0, p0, Lad/b/a/c;->yEB:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 111
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 112
    if-eqz v0, :cond_4

    .line 113
    iget-object v4, p0, Lad/b/a/c;->yEB:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 117
    aput v4, v3, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 110
    :cond_5
    iget-object v0, p0, Lad/b/a/c;->yEB:[F

    array-length v0, v0

    goto :goto_3

    .line 119
    :cond_6
    iput-object v3, p0, Lad/b/a/c;->yEB:[F

    .line 120
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 122
    :sswitch_5
    const/16 v0, 0x25

    .line 123
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lad/b/a/c;->yEC:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 125
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 126
    if-eqz v0, :cond_7

    .line 127
    iget-object v3, p0, Lad/b/a/c;->yEC:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 131
    aput v3, v2, v0

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 124
    :cond_8
    iget-object v0, p0, Lad/b/a/c;->yEC:[F

    array-length v0, v0

    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 136
    aput v3, v2, v0

    .line 137
    iput-object v2, p0, Lad/b/a/c;->yEC:[F

    goto/16 :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 141
    div-int/lit8 v3, v0, 0x4

    .line 142
    iget-object v0, p0, Lad/b/a/c;->yEC:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 143
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 144
    if-eqz v0, :cond_a

    .line 145
    iget-object v4, p0, Lad/b/a/c;->yEC:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 149
    aput v4, v3, v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 142
    :cond_b
    iget-object v0, p0, Lad/b/a/c;->yEC:[F

    array-length v0, v0

    goto :goto_7

    .line 151
    :cond_c
    iput-object v3, p0, Lad/b/a/c;->yEC:[F

    .line 152
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 154
    :sswitch_7
    const/16 v0, 0x2d

    .line 155
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lad/b/a/c;->yED:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 157
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 158
    if-eqz v0, :cond_d

    .line 159
    iget-object v3, p0, Lad/b/a/c;->yED:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 163
    aput v3, v2, v0

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 156
    :cond_e
    iget-object v0, p0, Lad/b/a/c;->yED:[F

    array-length v0, v0

    goto :goto_9

    .line 167
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 168
    aput v3, v2, v0

    .line 169
    iput-object v2, p0, Lad/b/a/c;->yED:[F

    goto/16 :goto_0

    .line 171
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 173
    div-int/lit8 v3, v0, 0x4

    .line 174
    iget-object v0, p0, Lad/b/a/c;->yED:[F

    if-nez v0, :cond_11

    move v0, v1

    .line 175
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 176
    if-eqz v0, :cond_10

    .line 177
    iget-object v4, p0, Lad/b/a/c;->yED:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_10
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 181
    aput v4, v3, v0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 174
    :cond_11
    iget-object v0, p0, Lad/b/a/c;->yED:[F

    array-length v0, v0

    goto :goto_b

    .line 183
    :cond_12
    iput-object v3, p0, Lad/b/a/c;->yED:[F

    .line 184
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 186
    :sswitch_9
    const/16 v0, 0x35

    .line 187
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lad/b/a/c;->yEz:[F

    if-nez v0, :cond_14

    move v0, v1

    .line 189
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 190
    if-eqz v0, :cond_13

    .line 191
    iget-object v3, p0, Lad/b/a/c;->yEz:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 195
    aput v3, v2, v0

    .line 196
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 188
    :cond_14
    iget-object v0, p0, Lad/b/a/c;->yEz:[F

    array-length v0, v0

    goto :goto_d

    .line 199
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 200
    aput v3, v2, v0

    .line 201
    iput-object v2, p0, Lad/b/a/c;->yEz:[F

    goto/16 :goto_0

    .line 203
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 205
    div-int/lit8 v3, v0, 0x4

    .line 206
    iget-object v0, p0, Lad/b/a/c;->yEz:[F

    if-nez v0, :cond_17

    move v0, v1

    .line 207
    :goto_f
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 208
    if-eqz v0, :cond_16

    .line 209
    iget-object v4, p0, Lad/b/a/c;->yEz:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_16
    :goto_10
    array-length v4, v3

    if-ge v0, v4, :cond_18

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 213
    aput v4, v3, v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 206
    :cond_17
    iget-object v0, p0, Lad/b/a/c;->yEz:[F

    array-length v0, v0

    goto :goto_f

    .line 215
    :cond_18
    iput-object v3, p0, Lad/b/a/c;->yEz:[F

    .line 216
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 218
    :sswitch_b
    const/16 v0, 0x3d

    .line 219
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 220
    iget-object v0, p0, Lad/b/a/c;->yEA:[F

    if-nez v0, :cond_1a

    move v0, v1

    .line 221
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 222
    if-eqz v0, :cond_19

    .line 223
    iget-object v3, p0, Lad/b/a/c;->yEA:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_19
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 227
    aput v3, v2, v0

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 220
    :cond_1a
    iget-object v0, p0, Lad/b/a/c;->yEA:[F

    array-length v0, v0

    goto :goto_11

    .line 231
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 232
    aput v3, v2, v0

    .line 233
    iput-object v2, p0, Lad/b/a/c;->yEA:[F

    goto/16 :goto_0

    .line 235
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 237
    div-int/lit8 v3, v0, 0x4

    .line 238
    iget-object v0, p0, Lad/b/a/c;->yEA:[F

    if-nez v0, :cond_1d

    move v0, v1

    .line 239
    :goto_13
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 240
    if-eqz v0, :cond_1c

    .line 241
    iget-object v4, p0, Lad/b/a/c;->yEA:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    :cond_1c
    :goto_14
    array-length v4, v3

    if-ge v0, v4, :cond_1e

    .line 244
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 245
    aput v4, v3, v0

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 238
    :cond_1d
    iget-object v0, p0, Lad/b/a/c;->yEA:[F

    array-length v0, v0

    goto :goto_13

    .line 247
    :cond_1e
    iput-object v3, p0, Lad/b/a/c;->yEA:[F

    .line 248
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
        0x2a -> :sswitch_8
        0x2d -> :sswitch_7
        0x32 -> :sswitch_a
        0x35 -> :sswitch_9
        0x3a -> :sswitch_c
        0x3d -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lad/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-boolean v2, p0, Lad/b/a/c;->yEx:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 16
    :cond_0
    iget v0, p0, Lad/b/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v2, p0, Lad/b/a/c;->yEy:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 18
    :cond_1
    iget-object v0, p0, Lad/b/a/c;->yEB:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lad/b/a/c;->yEB:[F

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lad/b/a/c;->yEB:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20
    const/4 v2, 0x3

    iget-object v3, p0, Lad/b/a/c;->yEB:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lad/b/a/c;->yEC:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lad/b/a/c;->yEC:[F

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lad/b/a/c;->yEC:[F

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 24
    const/4 v2, 0x4

    iget-object v3, p0, Lad/b/a/c;->yEC:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lad/b/a/c;->yED:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lad/b/a/c;->yED:[F

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 27
    :goto_2
    iget-object v2, p0, Lad/b/a/c;->yED:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 28
    const/4 v2, 0x5

    iget-object v3, p0, Lad/b/a/c;->yED:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_4
    iget-object v0, p0, Lad/b/a/c;->yEz:[F

    if-eqz v0, :cond_5

    iget-object v0, p0, Lad/b/a/c;->yEz:[F

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 31
    :goto_3
    iget-object v2, p0, Lad/b/a/c;->yEz:[F

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 32
    const/4 v2, 0x6

    iget-object v3, p0, Lad/b/a/c;->yEz:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 34
    :cond_5
    iget-object v0, p0, Lad/b/a/c;->yEA:[F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lad/b/a/c;->yEA:[F

    array-length v0, v0

    if-lez v0, :cond_6

    .line 35
    :goto_4
    iget-object v0, p0, Lad/b/a/c;->yEA:[F

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v2, p0, Lad/b/a/c;->yEA:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 38
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
