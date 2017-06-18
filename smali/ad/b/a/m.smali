.class public final Lad/b/a/m;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lad/b/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public yFM:[D

.field public yFN:[D

.field public yFO:D

.field public yFP:D

.field public yFQ:[D

.field public yFR:[D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lad/b/a/m;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->waX:[D

    iput-object v0, p0, Lad/b/a/m;->yFM:[D

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->waX:[D

    iput-object v0, p0, Lad/b/a/m;->yFN:[D

    .line 6
    iput-wide v2, p0, Lad/b/a/m;->yFO:D

    .line 7
    iput-wide v2, p0, Lad/b/a/m;->yFP:D

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->waX:[D

    iput-object v0, p0, Lad/b/a/m;->yFQ:[D

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->waX:[D

    iput-object v0, p0, Lad/b/a/m;->yFR:[D

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lad/b/a/m;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lad/b/a/m;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 36
    iget-object v1, p0, Lad/b/a/m;->yFM:[D

    if-eqz v1, :cond_0

    iget-object v1, p0, Lad/b/a/m;->yFM:[D

    array-length v1, v1

    if-lez v1, :cond_0

    .line 37
    iget-object v1, p0, Lad/b/a/m;->yFM:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lad/b/a/m;->yFM:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lad/b/a/m;->yFN:[D

    if-eqz v1, :cond_1

    iget-object v1, p0, Lad/b/a/m;->yFN:[D

    array-length v1, v1

    if-lez v1, :cond_1

    .line 41
    iget-object v1, p0, Lad/b/a/m;->yFN:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lad/b/a/m;->yFN:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lad/b/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-wide v2, p0, Lad/b/a/m;->yFO:D

    .line 47
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x8

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lad/b/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-wide v2, p0, Lad/b/a/m;->yFP:D

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x8

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lad/b/a/m;->yFQ:[D

    if-eqz v1, :cond_4

    iget-object v1, p0, Lad/b/a/m;->yFQ:[D

    array-length v1, v1

    if-lez v1, :cond_4

    .line 59
    iget-object v1, p0, Lad/b/a/m;->yFQ:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lad/b/a/m;->yFQ:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lad/b/a/m;->yFR:[D

    if-eqz v1, :cond_5

    iget-object v1, p0, Lad/b/a/m;->yFR:[D

    array-length v1, v1

    if-lez v1, :cond_5

    .line 63
    iget-object v1, p0, Lad/b/a/m;->yFR:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 64
    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lad/b/a/m;->yFR:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    const/16 v0, 0x9

    .line 74
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lad/b/a/m;->yFM:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lad/b/a/m;->yFM:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 82
    aput-wide v4, v2, v0

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lad/b/a/m;->yFM:[D

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 87
    aput-wide v4, v2, v0

    .line 88
    iput-object v2, p0, Lad/b/a/m;->yFM:[D

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 92
    div-int/lit8 v3, v0, 0x8

    .line 93
    iget-object v0, p0, Lad/b/a/m;->yFM:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 94
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 95
    if-eqz v0, :cond_4

    .line 96
    iget-object v4, p0, Lad/b/a/m;->yFM:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 100
    aput-wide v4, v3, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_5
    iget-object v0, p0, Lad/b/a/m;->yFM:[D

    array-length v0, v0

    goto :goto_3

    .line 102
    :cond_6
    iput-object v3, p0, Lad/b/a/m;->yFM:[D

    .line 103
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto :goto_0

    .line 105
    :sswitch_3
    const/16 v0, 0x11

    .line 106
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lad/b/a/m;->yFN:[D

    if-nez v0, :cond_8

    move v0, v1

    .line 108
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 109
    if-eqz v0, :cond_7

    .line 110
    iget-object v3, p0, Lad/b/a/m;->yFN:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 114
    aput-wide v4, v2, v0

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 107
    :cond_8
    iget-object v0, p0, Lad/b/a/m;->yFN:[D

    array-length v0, v0

    goto :goto_5

    .line 118
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 119
    aput-wide v4, v2, v0

    .line 120
    iput-object v2, p0, Lad/b/a/m;->yFN:[D

    goto/16 :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 124
    div-int/lit8 v3, v0, 0x8

    .line 125
    iget-object v0, p0, Lad/b/a/m;->yFN:[D

    if-nez v0, :cond_b

    move v0, v1

    .line 126
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 127
    if-eqz v0, :cond_a

    .line 128
    iget-object v4, p0, Lad/b/a/m;->yFN:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 132
    aput-wide v4, v3, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 125
    :cond_b
    iget-object v0, p0, Lad/b/a/m;->yFN:[D

    array-length v0, v0

    goto :goto_7

    .line 134
    :cond_c
    iput-object v3, p0, Lad/b/a/m;->yFN:[D

    .line 135
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 139
    iput-wide v2, p0, Lad/b/a/m;->yFO:D

    .line 140
    iget v0, p0, Lad/b/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lad/b/a/m;->aBG:I

    goto/16 :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 144
    iput-wide v2, p0, Lad/b/a/m;->yFP:D

    .line 145
    iget v0, p0, Lad/b/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lad/b/a/m;->aBG:I

    goto/16 :goto_0

    .line 147
    :sswitch_7
    const/16 v0, 0x29

    .line 148
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lad/b/a/m;->yFQ:[D

    if-nez v0, :cond_e

    move v0, v1

    .line 150
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 151
    if-eqz v0, :cond_d

    .line 152
    iget-object v3, p0, Lad/b/a/m;->yFQ:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 156
    aput-wide v4, v2, v0

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 149
    :cond_e
    iget-object v0, p0, Lad/b/a/m;->yFQ:[D

    array-length v0, v0

    goto :goto_9

    .line 160
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 161
    aput-wide v4, v2, v0

    .line 162
    iput-object v2, p0, Lad/b/a/m;->yFQ:[D

    goto/16 :goto_0

    .line 164
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 166
    div-int/lit8 v3, v0, 0x8

    .line 167
    iget-object v0, p0, Lad/b/a/m;->yFQ:[D

    if-nez v0, :cond_11

    move v0, v1

    .line 168
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 169
    if-eqz v0, :cond_10

    .line 170
    iget-object v4, p0, Lad/b/a/m;->yFQ:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_10
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 174
    aput-wide v4, v3, v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 167
    :cond_11
    iget-object v0, p0, Lad/b/a/m;->yFQ:[D

    array-length v0, v0

    goto :goto_b

    .line 176
    :cond_12
    iput-object v3, p0, Lad/b/a/m;->yFQ:[D

    .line 177
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 179
    :sswitch_9
    const/16 v0, 0x31

    .line 180
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lad/b/a/m;->yFR:[D

    if-nez v0, :cond_14

    move v0, v1

    .line 182
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 183
    if-eqz v0, :cond_13

    .line 184
    iget-object v3, p0, Lad/b/a/m;->yFR:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 188
    aput-wide v4, v2, v0

    .line 189
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 181
    :cond_14
    iget-object v0, p0, Lad/b/a/m;->yFR:[D

    array-length v0, v0

    goto :goto_d

    .line 192
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 193
    aput-wide v4, v2, v0

    .line 194
    iput-object v2, p0, Lad/b/a/m;->yFR:[D

    goto/16 :goto_0

    .line 196
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 198
    div-int/lit8 v3, v0, 0x8

    .line 199
    iget-object v0, p0, Lad/b/a/m;->yFR:[D

    if-nez v0, :cond_17

    move v0, v1

    .line 200
    :goto_f
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 201
    if-eqz v0, :cond_16

    .line 202
    iget-object v4, p0, Lad/b/a/m;->yFR:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_16
    :goto_10
    array-length v4, v3

    if-ge v0, v4, :cond_18

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 206
    aput-wide v4, v3, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 199
    :cond_17
    iget-object v0, p0, Lad/b/a/m;->yFR:[D

    array-length v0, v0

    goto :goto_f

    .line 208
    :cond_18
    iput-object v3, p0, Lad/b/a/m;->yFR:[D

    .line 209
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
        0x19 -> :sswitch_5
        0x21 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
        0x31 -> :sswitch_9
        0x32 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lad/b/a/m;->yFM:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lad/b/a/m;->yFM:[D

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lad/b/a/m;->yFM:[D

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 15
    const/4 v2, 0x1

    iget-object v3, p0, Lad/b/a/m;->yFM:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lad/b/a/m;->yFN:[D

    if-eqz v0, :cond_1

    iget-object v0, p0, Lad/b/a/m;->yFN:[D

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lad/b/a/m;->yFN:[D

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    const/4 v2, 0x2

    iget-object v3, p0, Lad/b/a/m;->yFN:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Lad/b/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-wide v2, p0, Lad/b/a/m;->yFO:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 23
    :cond_2
    iget v0, p0, Lad/b/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-wide v2, p0, Lad/b/a/m;->yFP:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 25
    :cond_3
    iget-object v0, p0, Lad/b/a/m;->yFQ:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Lad/b/a/m;->yFQ:[D

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26
    :goto_2
    iget-object v2, p0, Lad/b/a/m;->yFQ:[D

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 27
    const/4 v2, 0x5

    iget-object v3, p0, Lad/b/a/m;->yFQ:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lad/b/a/m;->yFR:[D

    if-eqz v0, :cond_5

    iget-object v0, p0, Lad/b/a/m;->yFR:[D

    array-length v0, v0

    if-lez v0, :cond_5

    .line 30
    :goto_3
    iget-object v0, p0, Lad/b/a/m;->yFR:[D

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v2, p0, Lad/b/a/m;->yFR:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 33
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 34
    return-void
.end method
