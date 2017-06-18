.class public final Lac/d/a/aj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/aj;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aBJ:I

.field public bCj:Ljava/lang/String;

.field public uHR:[I

.field public yvt:D

.field public yvu:D

.field public yvv:D

.field public yvw:Z

.field public yvx:F

.field public yvy:F

.field public yvz:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lac/d/a/aj;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lac/d/a/aj;->uHR:[I

    .line 5
    iput-wide v2, p0, Lac/d/a/aj;->yvt:D

    .line 6
    iput-wide v2, p0, Lac/d/a/aj;->yvu:D

    .line 7
    iput-wide v2, p0, Lac/d/a/aj;->yvv:D

    .line 8
    iput v1, p0, Lac/d/a/aj;->aBJ:I

    .line 9
    iput-boolean v1, p0, Lac/d/a/aj;->yvw:Z

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lac/d/a/aj;->yvx:F

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lac/d/a/aj;->yvy:F

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/aj;->bCj:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lac/d/a/aj;->yvz:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/aj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/aj;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v2, p0, Lac/d/a/aj;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x2

    iget v3, p0, Lac/d/a/aj;->aBJ:I

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget v2, p0, Lac/d/a/aj;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x4

    iget-boolean v3, p0, Lac/d/a/aj;->yvw:Z

    .line 48
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    add-int/2addr v0, v2

    .line 52
    :cond_1
    iget-object v2, p0, Lac/d/a/aj;->uHR:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lac/d/a/aj;->uHR:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 54
    :goto_0
    iget-object v3, p0, Lac/d/a/aj;->uHR:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 55
    iget-object v3, p0, Lac/d/a/aj;->uHR:[I

    aget v3, v3, v1

    .line 57
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr v0, v2

    .line 60
    iget-object v1, p0, Lac/d/a/aj;->uHR:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lac/d/a/aj;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x7

    iget v2, p0, Lac/d/a/aj;->yvx:F

    .line 64
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x4

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lac/d/a/aj;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 69
    const/16 v1, 0x8

    iget-wide v2, p0, Lac/d/a/aj;->yvt:D

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x8

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lac/d/a/aj;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 76
    const/16 v1, 0x9

    iget-wide v2, p0, Lac/d/a/aj;->yvu:D

    .line 78
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x8

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, Lac/d/a/aj;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0xa

    iget-wide v2, p0, Lac/d/a/aj;->yvv:D

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x8

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget v1, p0, Lac/d/a/aj;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 90
    const/16 v1, 0xb

    iget-object v2, p0, Lac/d/a/aj;->bCj:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_8
    iget v1, p0, Lac/d/a/aj;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 93
    const/16 v1, 0xc

    iget v2, p0, Lac/d/a/aj;->yvy:F

    .line 95
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x4

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_9
    iget v1, p0, Lac/d/a/aj;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 100
    const/16 v1, 0xd

    iget-boolean v2, p0, Lac/d/a/aj;->yvz:Z

    .line 102
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v2, 0x0

    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 109
    sparse-switch v4, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    iget v0, p0, Lac/d/a/aj;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/aj;->aBG:I

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 118
    sparse-switch v1, :sswitch_data_1

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 123
    invoke-virtual {p0, p1, v4}, Lac/d/a/aj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 119
    :sswitch_2
    iput v1, p0, Lac/d/a/aj;->aBJ:I

    .line 120
    iget v0, p0, Lac/d/a/aj;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/d/a/aj;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/aj;->yvw:Z

    .line 126
    iget v0, p0, Lac/d/a/aj;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/d/a/aj;->aBG:I

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
    sparse-switch v7, :sswitch_data_2

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 143
    invoke-virtual {p0, p1, v4}, Lac/d/a/aj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 144
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 140
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 145
    :cond_2
    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Lac/d/a/aj;->uHR:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 147
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 148
    iput-object v6, p0, Lac/d/a/aj;->uHR:[I

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lac/d/a/aj;->uHR:[I

    array-length v0, v0

    goto :goto_3

    .line 149
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 150
    if-eqz v0, :cond_5

    .line 151
    iget-object v4, p0, Lac/d/a/aj;->uHR:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iput-object v3, p0, Lac/d/a/aj;->uHR:[I

    goto/16 :goto_0

    .line 155
    :sswitch_6
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
    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    .line 163
    :sswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 165
    :cond_6
    if-eqz v0, :cond_a

    .line 166
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 167
    iget-object v1, p0, Lac/d/a/aj;->uHR:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 168
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 169
    if-eqz v1, :cond_7

    .line 170
    iget-object v0, p0, Lac/d/a/aj;->uHR:[I

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
    sparse-switch v5, :sswitch_data_4

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 180
    invoke-virtual {p0, p1, v8}, Lac/d/a/aj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 167
    :cond_8
    iget-object v1, p0, Lac/d/a/aj;->uHR:[I

    array-length v1, v1

    goto :goto_5

    .line 177
    :sswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 178
    goto :goto_6

    .line 182
    :cond_9
    iput-object v4, p0, Lac/d/a/aj;->uHR:[I

    .line 183
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 186
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 187
    iput v0, p0, Lac/d/a/aj;->yvx:F

    .line 188
    iget v0, p0, Lac/d/a/aj;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/d/a/aj;->aBG:I

    goto/16 :goto_0

    .line 191
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 192
    iput-wide v0, p0, Lac/d/a/aj;->yvt:D

    .line 193
    iget v0, p0, Lac/d/a/aj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/aj;->aBG:I

    goto/16 :goto_0

    .line 196
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 197
    iput-wide v0, p0, Lac/d/a/aj;->yvu:D

    .line 198
    iget v0, p0, Lac/d/a/aj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/aj;->aBG:I

    goto/16 :goto_0

    .line 201
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 202
    iput-wide v0, p0, Lac/d/a/aj;->yvv:D

    .line 203
    iget v0, p0, Lac/d/a/aj;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/aj;->aBG:I

    goto/16 :goto_0

    .line 205
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/aj;->bCj:Ljava/lang/String;

    .line 206
    iget v0, p0, Lac/d/a/aj;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/d/a/aj;->aBG:I

    goto/16 :goto_0

    .line 209
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 210
    iput v0, p0, Lac/d/a/aj;->yvy:F

    .line 211
    iget v0, p0, Lac/d/a/aj;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/d/a/aj;->aBG:I

    goto/16 :goto_0

    .line 213
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/d/a/aj;->yvz:Z

    .line 214
    iget v0, p0, Lac/d/a/aj;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/d/a/aj;->aBG:I

    goto/16 :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x2a -> :sswitch_6
        0x3d -> :sswitch_9
        0x41 -> :sswitch_a
        0x49 -> :sswitch_b
        0x51 -> :sswitch_c
        0x5a -> :sswitch_d
        0x65 -> :sswitch_e
        0x68 -> :sswitch_f
    .end sparse-switch

    .line 118
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x26 -> :sswitch_2
        0x27 -> :sswitch_2
        0x28 -> :sswitch_2
        0x29 -> :sswitch_2
        0x2a -> :sswitch_2
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x2d -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x36 -> :sswitch_2
        0x61 -> :sswitch_2
        0x62 -> :sswitch_2
        0x63 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6c -> :sswitch_2
        0xa1 -> :sswitch_2
        0xa2 -> :sswitch_2
        0xa3 -> :sswitch_2
        0xa4 -> :sswitch_2
        0xa5 -> :sswitch_2
        0xa6 -> :sswitch_2
        0xb1 -> :sswitch_2
        0xb3 -> :sswitch_2
        0xb4 -> :sswitch_2
        0xb6 -> :sswitch_2
        0xb7 -> :sswitch_2
        0xc2 -> :sswitch_2
        0xc3 -> :sswitch_2
        0xc4 -> :sswitch_2
        0xc6 -> :sswitch_2
        0xc7 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_2
        0xd9 -> :sswitch_2
        0xfe -> :sswitch_2
        0xff -> :sswitch_2
        0x111 -> :sswitch_2
        0x112 -> :sswitch_2
        0x114 -> :sswitch_2
        0x115 -> :sswitch_2
        0x121 -> :sswitch_2
        0x123 -> :sswitch_2
        0x124 -> :sswitch_2
        0x125 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
        0x143 -> :sswitch_2
        0x144 -> :sswitch_2
        0x145 -> :sswitch_2
        0x146 -> :sswitch_2
        0x147 -> :sswitch_2
        0x148 -> :sswitch_2
        0x151 -> :sswitch_2
        0x221 -> :sswitch_2
        0x222 -> :sswitch_2
        0x223 -> :sswitch_2
        0x224 -> :sswitch_2
        0x225 -> :sswitch_2
        0x226 -> :sswitch_2
        0x227 -> :sswitch_2
        0x228 -> :sswitch_2
        0x229 -> :sswitch_2
        0x251 -> :sswitch_2
        0x252 -> :sswitch_2
        0x253 -> :sswitch_2
        0x254 -> :sswitch_2
        0x255 -> :sswitch_2
        0x261 -> :sswitch_2
        0x262 -> :sswitch_2
        0x266 -> :sswitch_2
        0x267 -> :sswitch_2
        0x268 -> :sswitch_2
        0x269 -> :sswitch_2
        0x26a -> :sswitch_2
        0x26c -> :sswitch_2
        0x331 -> :sswitch_2
        0x332 -> :sswitch_2
        0x333 -> :sswitch_2
        0x341 -> :sswitch_2
        0x411 -> :sswitch_2
        0x412 -> :sswitch_2
        0x413 -> :sswitch_2
        0x414 -> :sswitch_2
        0x416 -> :sswitch_2
        0x417 -> :sswitch_2
        0x418 -> :sswitch_2
        0x419 -> :sswitch_2
        0x420 -> :sswitch_2
        0x422 -> :sswitch_2
        0x423 -> :sswitch_2
        0x424 -> :sswitch_2
        0x425 -> :sswitch_2
        0x6c1 -> :sswitch_2
        0x6c2 -> :sswitch_2
        0x6c3 -> :sswitch_2
        0xa11 -> :sswitch_2
        0xa12 -> :sswitch_2
        0xa13 -> :sswitch_2
        0xa14 -> :sswitch_2
        0xa15 -> :sswitch_2
        0xa16 -> :sswitch_2
        0xa17 -> :sswitch_2
        0xa18 -> :sswitch_2
        0xa21 -> :sswitch_2
        0xa22 -> :sswitch_2
        0xa23 -> :sswitch_2
        0xa24 -> :sswitch_2
        0xa25 -> :sswitch_2
        0xa26 -> :sswitch_2
        0xa27 -> :sswitch_2
        0xa28 -> :sswitch_2
        0xa29 -> :sswitch_2
        0xa2b -> :sswitch_2
        0xa2c -> :sswitch_2
        0xa30 -> :sswitch_2
        0xa31 -> :sswitch_2
        0xa32 -> :sswitch_2
        0xa33 -> :sswitch_2
        0xa34 -> :sswitch_2
        0xa41 -> :sswitch_2
        0xa42 -> :sswitch_2
        0xa43 -> :sswitch_2
        0xa44 -> :sswitch_2
        0xa51 -> :sswitch_2
        0xa52 -> :sswitch_2
        0xa53 -> :sswitch_2
        0xa54 -> :sswitch_2
        0xa56 -> :sswitch_2
        0xa57 -> :sswitch_2
        0xa58 -> :sswitch_2
        0xa59 -> :sswitch_2
        0xa5a -> :sswitch_2
        0xa5b -> :sswitch_2
        0xa5c -> :sswitch_2
        0xa5d -> :sswitch_2
        0xa5e -> :sswitch_2
        0xa61 -> :sswitch_2
        0xa62 -> :sswitch_2
        0xa63 -> :sswitch_2
        0xa64 -> :sswitch_2
        0xa65 -> :sswitch_2
        0xa66 -> :sswitch_2
        0xa67 -> :sswitch_2
        0xa68 -> :sswitch_2
        0xa69 -> :sswitch_2
        0xb11 -> :sswitch_2
        0xb41 -> :sswitch_2
        0xc11 -> :sswitch_2
        0xc61 -> :sswitch_2
        0xd01 -> :sswitch_2
        0xd02 -> :sswitch_2
        0xd03 -> :sswitch_2
        0xd31 -> :sswitch_2
        0xd32 -> :sswitch_2
        0xd33 -> :sswitch_2
        0xd34 -> :sswitch_2
        0xd35 -> :sswitch_2
        0xd41 -> :sswitch_2
        0xd42 -> :sswitch_2
        0xd43 -> :sswitch_2
        0xd71 -> :sswitch_2
        0xd72 -> :sswitch_2
        0xd91 -> :sswitch_2
        0xd92 -> :sswitch_2
        0xd93 -> :sswitch_2
        0x1121 -> :sswitch_2
        0x1122 -> :sswitch_2
        0x1123 -> :sswitch_2
        0x1124 -> :sswitch_2
        0x1125 -> :sswitch_2
        0x1126 -> :sswitch_2
        0x1127 -> :sswitch_2
        0x1128 -> :sswitch_2
        0x1129 -> :sswitch_2
        0x1231 -> :sswitch_2
        0x1232 -> :sswitch_2
        0x1233 -> :sswitch_2
        0x1234 -> :sswitch_2
        0x1235 -> :sswitch_2
        0x1236 -> :sswitch_2
        0x1237 -> :sswitch_2
        0x1238 -> :sswitch_2
        0x1241 -> :sswitch_2
        0x1242 -> :sswitch_2
        0x1411 -> :sswitch_2
        0x1412 -> :sswitch_2
        0x1413 -> :sswitch_2
        0x1414 -> :sswitch_2
        0x1415 -> :sswitch_2
        0x1416 -> :sswitch_2
        0x1417 -> :sswitch_2
        0x1418 -> :sswitch_2
        0x1419 -> :sswitch_2
        0x141a -> :sswitch_2
        0x141b -> :sswitch_2
        0x141c -> :sswitch_2
        0x2211 -> :sswitch_2
        0x2213 -> :sswitch_2
        0x2214 -> :sswitch_2
        0x2223 -> :sswitch_2
        0x2224 -> :sswitch_2
        0x26d1 -> :sswitch_2
        0x26d2 -> :sswitch_2
        0x26d3 -> :sswitch_2
        0x26d4 -> :sswitch_2
        0x26d5 -> :sswitch_2
        0x2e11 -> :sswitch_2
        0x4111 -> :sswitch_2
        0x4112 -> :sswitch_2
        0x4113 -> :sswitch_2
        0x4114 -> :sswitch_2
        0x4115 -> :sswitch_2
        0x4121 -> :sswitch_2
        0x4131 -> :sswitch_2
        0x4132 -> :sswitch_2
        0x4133 -> :sswitch_2
        0x4134 -> :sswitch_2
        0x4135 -> :sswitch_2
        0x4136 -> :sswitch_2
        0x4137 -> :sswitch_2
        0x4141 -> :sswitch_2
        0x4142 -> :sswitch_2
        0x4143 -> :sswitch_2
        0x4144 -> :sswitch_2
        0x4145 -> :sswitch_2
        0x4146 -> :sswitch_2
        0x4147 -> :sswitch_2
        0x4148 -> :sswitch_2
        0x4149 -> :sswitch_2
        0x4161 -> :sswitch_2
        0x4171 -> :sswitch_2
        0x4181 -> :sswitch_2
        0x4182 -> :sswitch_2
        0x4183 -> :sswitch_2
        0x4184 -> :sswitch_2
        0x4185 -> :sswitch_2
        0xa111 -> :sswitch_2
        0xa112 -> :sswitch_2
        0xa131 -> :sswitch_2
        0xa151 -> :sswitch_2
        0xa152 -> :sswitch_2
        0xa153 -> :sswitch_2
        0xa154 -> :sswitch_2
        0xa211 -> :sswitch_2
        0xa212 -> :sswitch_2
        0xa213 -> :sswitch_2
        0xa214 -> :sswitch_2
        0xa221 -> :sswitch_2
        0xa222 -> :sswitch_2
        0xa223 -> :sswitch_2
        0xa231 -> :sswitch_2
        0xa232 -> :sswitch_2
        0xa233 -> :sswitch_2
        0xa234 -> :sswitch_2
        0xa235 -> :sswitch_2
        0xa236 -> :sswitch_2
        0xa237 -> :sswitch_2
        0xa261 -> :sswitch_2
        0xa262 -> :sswitch_2
        0xa263 -> :sswitch_2
        0xa264 -> :sswitch_2
        0xa265 -> :sswitch_2
        0xa421 -> :sswitch_2
        0xa422 -> :sswitch_2
        0xa423 -> :sswitch_2
        0xa511 -> :sswitch_2
        0xa512 -> :sswitch_2
        0xa571 -> :sswitch_2
        0xa5f1 -> :sswitch_2
        0xa5f2 -> :sswitch_2
        0xa5f3 -> :sswitch_2
        0xa621 -> :sswitch_2
        0xa671 -> :sswitch_2
        0xa701 -> :sswitch_2
        0xa702 -> :sswitch_2
        0xa703 -> :sswitch_2
        0x12311 -> :sswitch_2
        0x14161 -> :sswitch_2
        0x14162 -> :sswitch_2
        0x14163 -> :sswitch_2
        0x14164 -> :sswitch_2
        0x14165 -> :sswitch_2
        0x14166 -> :sswitch_2
        0x141a1 -> :sswitch_2
        0x41711 -> :sswitch_2
        0x41712 -> :sswitch_2
        0x41713 -> :sswitch_2
        0x41714 -> :sswitch_2
        0xa2111 -> :sswitch_2
        0xa2112 -> :sswitch_2
        0xa2141 -> :sswitch_2
        0xa2351 -> :sswitch_2
        0xa2352 -> :sswitch_2
        0xa2651 -> :sswitch_2
        0xa2652 -> :sswitch_2
        0xa2653 -> :sswitch_2
        0xa2654 -> :sswitch_2
        0xd3611 -> :sswitch_2
        0xd3612 -> :sswitch_2
        0xd3613 -> :sswitch_2
        0xd3614 -> :sswitch_2
        0xd3615 -> :sswitch_2
        0xd3616 -> :sswitch_2
        0xd3617 -> :sswitch_2
        0xd3618 -> :sswitch_2
        0xd3619 -> :sswitch_2
        0xd361a -> :sswitch_2
        0xd361b -> :sswitch_2
        0xd361c -> :sswitch_2
        0xd361d -> :sswitch_2
        0xd361e -> :sswitch_2
        0xd361f -> :sswitch_2
        0xd3620 -> :sswitch_2
        0xd3621 -> :sswitch_2
        0xd3622 -> :sswitch_2
        0xd3623 -> :sswitch_2
        0xd3624 -> :sswitch_2
        0xd3625 -> :sswitch_2
    .end sparse-switch

    .line 139
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xb -> :sswitch_5
        0xc -> :sswitch_5
        0x51 -> :sswitch_5
        0x52 -> :sswitch_5
        0x53 -> :sswitch_5
        0x54 -> :sswitch_5
        0x55 -> :sswitch_5
        0x81 -> :sswitch_5
        0xa1 -> :sswitch_5
        0xa3 -> :sswitch_5
        0xa4 -> :sswitch_5
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_5
        0xa7 -> :sswitch_5
        0xa8 -> :sswitch_5
        0xa9 -> :sswitch_5
        0xd1 -> :sswitch_5
        0xd3 -> :sswitch_5
        0xd4 -> :sswitch_5
        0xd5 -> :sswitch_5
        0xd7 -> :sswitch_5
        0xd8 -> :sswitch_5
        0x511 -> :sswitch_5
        0x512 -> :sswitch_5
        0xa91 -> :sswitch_5
        0x5111 -> :sswitch_5
        0x5121 -> :sswitch_5
    .end sparse-switch

    .line 162
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x7 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xc -> :sswitch_7
        0x51 -> :sswitch_7
        0x52 -> :sswitch_7
        0x53 -> :sswitch_7
        0x54 -> :sswitch_7
        0x55 -> :sswitch_7
        0x81 -> :sswitch_7
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa4 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_7
        0xa7 -> :sswitch_7
        0xa8 -> :sswitch_7
        0xa9 -> :sswitch_7
        0xd1 -> :sswitch_7
        0xd3 -> :sswitch_7
        0xd4 -> :sswitch_7
        0xd5 -> :sswitch_7
        0xd7 -> :sswitch_7
        0xd8 -> :sswitch_7
        0x511 -> :sswitch_7
        0x512 -> :sswitch_7
        0xa91 -> :sswitch_7
        0x5111 -> :sswitch_7
        0x5121 -> :sswitch_7
    .end sparse-switch

    .line 176
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_8
        0x2 -> :sswitch_8
        0x3 -> :sswitch_8
        0x4 -> :sswitch_8
        0x5 -> :sswitch_8
        0x6 -> :sswitch_8
        0x7 -> :sswitch_8
        0x9 -> :sswitch_8
        0xa -> :sswitch_8
        0xb -> :sswitch_8
        0xc -> :sswitch_8
        0x51 -> :sswitch_8
        0x52 -> :sswitch_8
        0x53 -> :sswitch_8
        0x54 -> :sswitch_8
        0x55 -> :sswitch_8
        0x81 -> :sswitch_8
        0xa1 -> :sswitch_8
        0xa3 -> :sswitch_8
        0xa4 -> :sswitch_8
        0xa5 -> :sswitch_8
        0xa6 -> :sswitch_8
        0xa7 -> :sswitch_8
        0xa8 -> :sswitch_8
        0xa9 -> :sswitch_8
        0xd1 -> :sswitch_8
        0xd3 -> :sswitch_8
        0xd4 -> :sswitch_8
        0xd5 -> :sswitch_8
        0xd7 -> :sswitch_8
        0xd8 -> :sswitch_8
        0x511 -> :sswitch_8
        0x512 -> :sswitch_8
        0xa91 -> :sswitch_8
        0x5111 -> :sswitch_8
        0x5121 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lac/d/a/aj;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lac/d/a/aj;->aBJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_0
    iget v0, p0, Lac/d/a/aj;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x4

    iget-boolean v1, p0, Lac/d/a/aj;->yvw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 21
    :cond_1
    iget-object v0, p0, Lac/d/a/aj;->uHR:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/d/a/aj;->uHR:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/d/a/aj;->uHR:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23
    const/4 v1, 0x5

    iget-object v2, p0, Lac/d/a/aj;->uHR:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lac/d/a/aj;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x7

    iget v1, p0, Lac/d/a/aj;->yvx:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    :cond_3
    iget v0, p0, Lac/d/a/aj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 28
    const/16 v0, 0x8

    iget-wide v2, p0, Lac/d/a/aj;->yvt:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 29
    :cond_4
    iget v0, p0, Lac/d/a/aj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 30
    const/16 v0, 0x9

    iget-wide v2, p0, Lac/d/a/aj;->yvu:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 31
    :cond_5
    iget v0, p0, Lac/d/a/aj;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 32
    const/16 v0, 0xa

    iget-wide v2, p0, Lac/d/a/aj;->yvv:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 33
    :cond_6
    iget v0, p0, Lac/d/a/aj;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0xb

    iget-object v1, p0, Lac/d/a/aj;->bCj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_7
    iget v0, p0, Lac/d/a/aj;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0xc

    iget v1, p0, Lac/d/a/aj;->yvy:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 37
    :cond_8
    iget v0, p0, Lac/d/a/aj;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xd

    iget-boolean v1, p0, Lac/d/a/aj;->yvz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 40
    return-void
.end method
