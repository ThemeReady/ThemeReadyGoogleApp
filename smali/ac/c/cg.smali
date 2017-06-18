.class public final Lac/c/cg;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/cg;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ylo:F

.field public yoc:F

.field public ypA:F

.field public ypB:F

.field public ypC:I

.field public ypD:F

.field public ypE:F

.field public ypF:F

.field public ypG:F

.field public ypH:F

.field public ypI:F

.field public ypJ:F

.field public ypK:F

.field public ypL:F

.field public ypM:F

.field public ypN:F

.field public ypO:F

.field public ypP:Z

.field public ypQ:F

.field public ypR:F

.field public ypS:F

.field public ypT:J

.field public ypU:Lac/d/a/av;

.field public ypV:F

.field public ypW:F

.field public ypz:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lac/c/cg;->aBG:I

    .line 4
    iput v2, p0, Lac/c/cg;->ypz:F

    .line 5
    iput v2, p0, Lac/c/cg;->ypA:F

    .line 6
    iput v2, p0, Lac/c/cg;->ypB:F

    .line 7
    iput v0, p0, Lac/c/cg;->ypC:I

    .line 8
    iput v2, p0, Lac/c/cg;->ypD:F

    .line 9
    iput v2, p0, Lac/c/cg;->yoc:F

    .line 10
    iput v2, p0, Lac/c/cg;->ypE:F

    .line 11
    iput v2, p0, Lac/c/cg;->ypF:F

    .line 12
    iput v2, p0, Lac/c/cg;->ylo:F

    .line 13
    iput v2, p0, Lac/c/cg;->ypG:F

    .line 14
    iput v2, p0, Lac/c/cg;->ypH:F

    .line 15
    iput v2, p0, Lac/c/cg;->ypI:F

    .line 16
    iput v2, p0, Lac/c/cg;->ypJ:F

    .line 17
    iput v2, p0, Lac/c/cg;->ypK:F

    .line 18
    iput v2, p0, Lac/c/cg;->ypL:F

    .line 19
    iput v2, p0, Lac/c/cg;->ypM:F

    .line 20
    iput v2, p0, Lac/c/cg;->ypN:F

    .line 21
    iput v2, p0, Lac/c/cg;->ypO:F

    .line 22
    iput-boolean v0, p0, Lac/c/cg;->ypP:Z

    .line 23
    iput v2, p0, Lac/c/cg;->ypQ:F

    .line 24
    iput v2, p0, Lac/c/cg;->ypR:F

    .line 25
    iput v2, p0, Lac/c/cg;->ypS:F

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/c/cg;->ypT:J

    .line 27
    iput-object v3, p0, Lac/c/cg;->ypU:Lac/d/a/av;

    .line 28
    iput v2, p0, Lac/c/cg;->ypV:F

    .line 29
    iput v2, p0, Lac/c/cg;->ypW:F

    .line 30
    iput-object v3, p0, Lac/c/cg;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lac/c/cg;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 87
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 88
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget v2, p0, Lac/c/cg;->ypz:F

    .line 91
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x4

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget v2, p0, Lac/c/cg;->ypA:F

    .line 98
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 100
    add-int/lit8 v1, v1, 0x4

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget v2, p0, Lac/c/cg;->yoc:F

    .line 105
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 107
    add-int/lit8 v1, v1, 0x4

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x4

    iget v2, p0, Lac/c/cg;->ypF:F

    .line 112
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 114
    add-int/lit8 v1, v1, 0x4

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    .line 117
    const/4 v1, 0x5

    iget v2, p0, Lac/c/cg;->ylo:F

    .line 119
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 121
    add-int/lit8 v1, v1, 0x4

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x6

    iget v2, p0, Lac/c/cg;->ypG:F

    .line 126
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 128
    add-int/lit8 v1, v1, 0x4

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    .line 131
    const/4 v1, 0x7

    iget v2, p0, Lac/c/cg;->ypH:F

    .line 133
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 135
    add-int/lit8 v1, v1, 0x4

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_6
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_7

    .line 138
    const/16 v1, 0x8

    iget v2, p0, Lac/c/cg;->ypI:F

    .line 140
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 142
    add-int/lit8 v1, v1, 0x4

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_7
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    .line 145
    const/16 v1, 0x9

    iget v2, p0, Lac/c/cg;->ypJ:F

    .line 147
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 149
    add-int/lit8 v1, v1, 0x4

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_8
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_9

    .line 152
    const/16 v1, 0xa

    iget v2, p0, Lac/c/cg;->ypK:F

    .line 154
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 156
    add-int/lit8 v1, v1, 0x4

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_9
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_a

    .line 159
    const/16 v1, 0xb

    iget v2, p0, Lac/c/cg;->ypL:F

    .line 161
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 163
    add-int/lit8 v1, v1, 0x4

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_a
    iget v1, p0, Lac/c/cg;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 166
    const/16 v1, 0xc

    iget v2, p0, Lac/c/cg;->ypM:F

    .line 168
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 170
    add-int/lit8 v1, v1, 0x4

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_b
    iget v1, p0, Lac/c/cg;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 173
    const/16 v1, 0xd

    iget v2, p0, Lac/c/cg;->ypN:F

    .line 175
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 177
    add-int/lit8 v1, v1, 0x4

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_c
    iget v1, p0, Lac/c/cg;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    .line 180
    const/16 v1, 0xe

    iget v2, p0, Lac/c/cg;->ypO:F

    .line 182
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 184
    add-int/lit8 v1, v1, 0x4

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_d
    iget v1, p0, Lac/c/cg;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 187
    const/16 v1, 0x10

    iget-boolean v2, p0, Lac/c/cg;->ypP:Z

    .line 189
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_e
    iget v1, p0, Lac/c/cg;->aBG:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 194
    const/16 v1, 0x11

    iget v2, p0, Lac/c/cg;->ypQ:F

    .line 196
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 198
    add-int/lit8 v1, v1, 0x4

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_f
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_10

    .line 201
    const/16 v1, 0x12

    iget v2, p0, Lac/c/cg;->ypD:F

    .line 203
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 205
    add-int/lit8 v1, v1, 0x4

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_10
    iget v1, p0, Lac/c/cg;->aBG:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 208
    const/16 v1, 0x13

    iget v2, p0, Lac/c/cg;->ypR:F

    .line 210
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 212
    add-int/lit8 v1, v1, 0x4

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_11
    iget v1, p0, Lac/c/cg;->aBG:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 215
    const/16 v1, 0x14

    iget-wide v2, p0, Lac/c/cg;->ypT:J

    .line 216
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_12
    iget-object v1, p0, Lac/c/cg;->ypU:Lac/d/a/av;

    if-eqz v1, :cond_13

    .line 218
    const/16 v1, 0x15

    iget-object v2, p0, Lac/c/cg;->ypU:Lac/d/a/av;

    .line 219
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_13
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_14

    .line 221
    const/16 v1, 0x16

    iget v2, p0, Lac/c/cg;->ypB:F

    .line 223
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 225
    add-int/lit8 v1, v1, 0x4

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_14
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    .line 228
    const/16 v1, 0x17

    iget v2, p0, Lac/c/cg;->ypC:I

    .line 229
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_15
    iget v1, p0, Lac/c/cg;->aBG:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 231
    const/16 v1, 0x1a

    iget v2, p0, Lac/c/cg;->ypV:F

    .line 233
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 235
    add-int/lit8 v1, v1, 0x4

    .line 236
    add-int/2addr v0, v1

    .line 237
    :cond_16
    iget v1, p0, Lac/c/cg;->aBG:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 238
    const/16 v1, 0x1b

    iget v2, p0, Lac/c/cg;->ypS:F

    .line 240
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 242
    add-int/lit8 v1, v1, 0x4

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_17
    iget v1, p0, Lac/c/cg;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_18

    .line 245
    const/16 v1, 0x1c

    iget v2, p0, Lac/c/cg;->ypE:F

    .line 247
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 249
    add-int/lit8 v1, v1, 0x4

    .line 250
    add-int/2addr v0, v1

    .line 251
    :cond_18
    iget v1, p0, Lac/c/cg;->aBG:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 252
    const/16 v1, 0x1d

    iget v2, p0, Lac/c/cg;->ypW:F

    .line 254
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 256
    add-int/lit8 v1, v1, 0x4

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_19
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 259
    .line 260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 261
    sparse-switch v0, :sswitch_data_0

    .line 263
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :sswitch_0
    return-object p0

    .line 266
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 267
    iput v0, p0, Lac/c/cg;->ypz:F

    .line 268
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/cg;->aBG:I

    goto :goto_0

    .line 271
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 272
    iput v0, p0, Lac/c/cg;->ypA:F

    .line 273
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/cg;->aBG:I

    goto :goto_0

    .line 276
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 277
    iput v0, p0, Lac/c/cg;->yoc:F

    .line 278
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/c/cg;->aBG:I

    goto :goto_0

    .line 281
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 282
    iput v0, p0, Lac/c/cg;->ypF:F

    .line 283
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/c/cg;->aBG:I

    goto :goto_0

    .line 286
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 287
    iput v0, p0, Lac/c/cg;->ylo:F

    .line 288
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/c/cg;->aBG:I

    goto :goto_0

    .line 291
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 292
    iput v0, p0, Lac/c/cg;->ypG:F

    .line 293
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lac/c/cg;->aBG:I

    goto :goto_0

    .line 296
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 297
    iput v0, p0, Lac/c/cg;->ypH:F

    .line 298
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 301
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 302
    iput v0, p0, Lac/c/cg;->ypI:F

    .line 303
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 306
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 307
    iput v0, p0, Lac/c/cg;->ypJ:F

    .line 308
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 311
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 312
    iput v0, p0, Lac/c/cg;->ypK:F

    .line 313
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 316
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 317
    iput v0, p0, Lac/c/cg;->ypL:F

    .line 318
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 321
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 322
    iput v0, p0, Lac/c/cg;->ypM:F

    .line 323
    iget v0, p0, Lac/c/cg;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 326
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 327
    iput v0, p0, Lac/c/cg;->ypN:F

    .line 328
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 331
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 332
    iput v0, p0, Lac/c/cg;->ypO:F

    .line 333
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 335
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/cg;->ypP:Z

    .line 336
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 339
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 340
    iput v0, p0, Lac/c/cg;->ypQ:F

    .line 341
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 344
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 345
    iput v0, p0, Lac/c/cg;->ypD:F

    .line 346
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 349
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 350
    iput v0, p0, Lac/c/cg;->ypR:F

    .line 351
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 354
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 355
    iput-wide v0, p0, Lac/c/cg;->ypT:J

    .line 356
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 358
    :sswitch_14
    iget-object v0, p0, Lac/c/cg;->ypU:Lac/d/a/av;

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Lac/d/a/av;

    invoke-direct {v0}, Lac/d/a/av;-><init>()V

    iput-object v0, p0, Lac/c/cg;->ypU:Lac/d/a/av;

    .line 360
    :cond_1
    iget-object v0, p0, Lac/c/cg;->ypU:Lac/d/a/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 363
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 364
    iput v0, p0, Lac/c/cg;->ypB:F

    .line 365
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 368
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 369
    iput v0, p0, Lac/c/cg;->ypC:I

    .line 370
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 373
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 374
    iput v0, p0, Lac/c/cg;->ypV:F

    .line 375
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 378
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 379
    iput v0, p0, Lac/c/cg;->ypS:F

    .line 380
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 383
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 384
    iput v0, p0, Lac/c/cg;->ypE:F

    .line 385
    iget v0, p0, Lac/c/cg;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 388
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 389
    iput v0, p0, Lac/c/cg;->ypW:F

    .line 390
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lac/c/cg;->aBG:I

    goto/16 :goto_0

    .line 261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8d -> :sswitch_10
        0x95 -> :sswitch_11
        0x9d -> :sswitch_12
        0xa0 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb5 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xd5 -> :sswitch_17
        0xdd -> :sswitch_18
        0xe5 -> :sswitch_19
        0xed -> :sswitch_1a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 33
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iget v1, p0, Lac/c/cg;->ypz:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 35
    :cond_0
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x2

    iget v1, p0, Lac/c/cg;->ypA:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 37
    :cond_1
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    iget v1, p0, Lac/c/cg;->yoc:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 39
    :cond_2
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x4

    iget v1, p0, Lac/c/cg;->ypF:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 41
    :cond_3
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 42
    const/4 v0, 0x5

    iget v1, p0, Lac/c/cg;->ylo:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 43
    :cond_4
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 44
    const/4 v0, 0x6

    iget v1, p0, Lac/c/cg;->ypG:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 45
    :cond_5
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 46
    const/4 v0, 0x7

    iget v1, p0, Lac/c/cg;->ypH:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 47
    :cond_6
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    .line 48
    const/16 v0, 0x8

    iget v1, p0, Lac/c/cg;->ypI:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 49
    :cond_7
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    .line 50
    const/16 v0, 0x9

    iget v1, p0, Lac/c/cg;->ypJ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 51
    :cond_8
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    .line 52
    const/16 v0, 0xa

    iget v1, p0, Lac/c/cg;->ypK:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 53
    :cond_9
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    .line 54
    const/16 v0, 0xb

    iget v1, p0, Lac/c/cg;->ypL:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 55
    :cond_a
    iget v0, p0, Lac/c/cg;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 56
    const/16 v0, 0xc

    iget v1, p0, Lac/c/cg;->ypM:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 57
    :cond_b
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 58
    const/16 v0, 0xd

    iget v1, p0, Lac/c/cg;->ypN:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 59
    :cond_c
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 60
    const/16 v0, 0xe

    iget v1, p0, Lac/c/cg;->ypO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 61
    :cond_d
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0x10

    iget-boolean v1, p0, Lac/c/cg;->ypP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 63
    :cond_e
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 64
    const/16 v0, 0x11

    iget v1, p0, Lac/c/cg;->ypQ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 65
    :cond_f
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    .line 66
    const/16 v0, 0x12

    iget v1, p0, Lac/c/cg;->ypD:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 67
    :cond_10
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 68
    const/16 v0, 0x13

    iget v1, p0, Lac/c/cg;->ypR:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 69
    :cond_11
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 70
    const/16 v0, 0x14

    iget-wide v2, p0, Lac/c/cg;->ypT:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 71
    :cond_12
    iget-object v0, p0, Lac/c/cg;->ypU:Lac/d/a/av;

    if-eqz v0, :cond_13

    .line 72
    const/16 v0, 0x15

    iget-object v1, p0, Lac/c/cg;->ypU:Lac/d/a/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 73
    :cond_13
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    .line 74
    const/16 v0, 0x16

    iget v1, p0, Lac/c/cg;->ypB:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 75
    :cond_14
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    .line 76
    const/16 v0, 0x17

    iget v1, p0, Lac/c/cg;->ypC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 77
    :cond_15
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 78
    const/16 v0, 0x1a

    iget v1, p0, Lac/c/cg;->ypV:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 79
    :cond_16
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 80
    const/16 v0, 0x1b

    iget v1, p0, Lac/c/cg;->ypS:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 81
    :cond_17
    iget v0, p0, Lac/c/cg;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_18

    .line 82
    const/16 v0, 0x1c

    iget v1, p0, Lac/c/cg;->ypE:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 83
    :cond_18
    iget v0, p0, Lac/c/cg;->aBG:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 84
    const/16 v0, 0x1d

    iget v1, p0, Lac/c/cg;->ypW:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 85
    :cond_19
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 86
    return-void
.end method
