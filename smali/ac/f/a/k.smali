.class public final Lac/f/a/k;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/f/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yBi:[Lac/f/a/k;


# instance fields
.field public aBG:I

.field public miO:F

.field public uhK:Ljava/lang/String;

.field public vSc:F

.field public yAt:F

.field public yBj:[J

.field public yBk:[Lac/f/a/o;

.field public yBl:Z

.field public yBm:Z

.field public yBn:F

.field public yBo:Z

.field public yBp:Z

.field public yBq:Z

.field public yBr:Z

.field public yBs:Z

.field public yBt:Z

.field public yBu:Z

.field public yBv:Z

.field public yie:F

.field public ylj:Z

.field public ypP:Z

.field public ypQ:F

.field public ysX:J

.field public yto:Lac/c/as;

.field public ytp:F

.field public ytq:F

.field public ytr:Lac/c/t;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lac/f/a/k;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lac/f/a/k;->uhK:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/k;->yBj:[J

    .line 12
    iput v3, p0, Lac/f/a/k;->vSc:F

    .line 13
    invoke-static {}, Lac/f/a/o;->cEo()[Lac/f/a/o;

    move-result-object v0

    iput-object v0, p0, Lac/f/a/k;->yBk:[Lac/f/a/o;

    .line 14
    iput v3, p0, Lac/f/a/k;->ytq:F

    .line 15
    iput v3, p0, Lac/f/a/k;->miO:F

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/f/a/k;->ysX:J

    .line 17
    iput-object v4, p0, Lac/f/a/k;->yto:Lac/c/as;

    .line 18
    iput v3, p0, Lac/f/a/k;->ytp:F

    .line 19
    iput-boolean v2, p0, Lac/f/a/k;->yBl:Z

    .line 20
    iput v3, p0, Lac/f/a/k;->yie:F

    .line 21
    iput-boolean v2, p0, Lac/f/a/k;->yBm:Z

    .line 22
    iput-boolean v2, p0, Lac/f/a/k;->ypP:Z

    .line 23
    iput v3, p0, Lac/f/a/k;->yBn:F

    .line 24
    iput v3, p0, Lac/f/a/k;->ypQ:F

    .line 25
    iput-boolean v2, p0, Lac/f/a/k;->yBo:Z

    .line 26
    iput-boolean v2, p0, Lac/f/a/k;->ylj:Z

    .line 27
    iput-boolean v2, p0, Lac/f/a/k;->yBp:Z

    .line 28
    iput-object v4, p0, Lac/f/a/k;->ytr:Lac/c/t;

    .line 29
    iput-boolean v2, p0, Lac/f/a/k;->yBq:Z

    .line 30
    iput-boolean v2, p0, Lac/f/a/k;->yBr:Z

    .line 31
    iput-boolean v2, p0, Lac/f/a/k;->yBs:Z

    .line 32
    iput-boolean v2, p0, Lac/f/a/k;->yBt:Z

    .line 33
    iput-boolean v2, p0, Lac/f/a/k;->yBu:Z

    .line 34
    iput-boolean v2, p0, Lac/f/a/k;->yBv:Z

    .line 35
    iput v3, p0, Lac/f/a/k;->yAt:F

    .line 36
    iput-object v4, p0, Lac/f/a/k;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lac/f/a/k;->cachedSize:I

    .line 38
    return-void
.end method

.method public static cEl()[Lac/f/a/k;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/f/a/k;->yBi:[Lac/f/a/k;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/f/a/k;->yBi:[Lac/f/a/k;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/f/a/k;

    sput-object v0, Lac/f/a/k;->yBi:[Lac/f/a/k;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/f/a/k;->yBi:[Lac/f/a/k;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 99
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 100
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-object v2, p0, Lac/f/a/k;->uhK:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lac/f/a/k;->yBj:[J

    if-eqz v1, :cond_1

    iget-object v1, p0, Lac/f/a/k;->yBj:[J

    array-length v1, v1

    if-lez v1, :cond_1

    .line 104
    iget-object v1, p0, Lac/f/a/k;->yBj:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 105
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lac/f/a/k;->yBj:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget v2, p0, Lac/f/a/k;->vSc:F

    .line 110
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 112
    add-int/lit8 v1, v1, 0x4

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_2
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 115
    const/4 v1, 0x4

    iget-wide v2, p0, Lac/f/a/k;->ysX:J

    .line 116
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_3
    iget-object v1, p0, Lac/f/a/k;->yto:Lac/c/as;

    if-eqz v1, :cond_4

    .line 118
    const/4 v1, 0x5

    iget-object v2, p0, Lac/f/a/k;->yto:Lac/c/as;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_4
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 121
    const/4 v1, 0x6

    iget v2, p0, Lac/f/a/k;->ytp:F

    .line 123
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x4

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 128
    const/4 v1, 0x7

    iget-boolean v2, p0, Lac/f/a/k;->yBl:Z

    .line 130
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_6
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 135
    const/16 v1, 0x8

    iget v2, p0, Lac/f/a/k;->yie:F

    .line 137
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 139
    add-int/lit8 v1, v1, 0x4

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_7
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 142
    const/16 v1, 0x9

    iget-boolean v2, p0, Lac/f/a/k;->yBm:Z

    .line 144
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_8
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 149
    const/16 v1, 0xa

    iget v2, p0, Lac/f/a/k;->miO:F

    .line 151
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 153
    add-int/lit8 v1, v1, 0x4

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_9
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 156
    const/16 v1, 0xb

    iget-boolean v2, p0, Lac/f/a/k;->ypP:Z

    .line 158
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_a
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 163
    const/16 v1, 0xc

    iget v2, p0, Lac/f/a/k;->ypQ:F

    .line 165
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 167
    add-int/lit8 v1, v1, 0x4

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_b
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 170
    const/16 v1, 0xd

    iget-boolean v2, p0, Lac/f/a/k;->yBo:Z

    .line 172
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_c
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 177
    const/16 v1, 0xe

    iget v2, p0, Lac/f/a/k;->yBn:F

    .line 179
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 181
    add-int/lit8 v1, v1, 0x4

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_d
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    .line 184
    const/16 v1, 0xf

    iget-boolean v2, p0, Lac/f/a/k;->ylj:Z

    .line 186
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_e
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    .line 191
    const/16 v1, 0x12

    iget-boolean v2, p0, Lac/f/a/k;->yBp:Z

    .line 193
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_f
    iget v1, p0, Lac/f/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    .line 198
    const/16 v1, 0x13

    iget v2, p0, Lac/f/a/k;->ytq:F

    .line 200
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 202
    add-int/lit8 v1, v1, 0x4

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_10
    iget-object v1, p0, Lac/f/a/k;->ytr:Lac/c/t;

    if-eqz v1, :cond_11

    .line 205
    const/16 v1, 0x14

    iget-object v2, p0, Lac/f/a/k;->ytr:Lac/c/t;

    .line 206
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_11
    iget v1, p0, Lac/f/a/k;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 208
    const/16 v1, 0x15

    iget-boolean v2, p0, Lac/f/a/k;->yBq:Z

    .line 210
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_12
    iget v1, p0, Lac/f/a/k;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 215
    const/16 v1, 0x16

    iget-boolean v2, p0, Lac/f/a/k;->yBr:Z

    .line 217
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_13
    iget-object v1, p0, Lac/f/a/k;->yBk:[Lac/f/a/o;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lac/f/a/k;->yBk:[Lac/f/a/o;

    array-length v1, v1

    if-lez v1, :cond_16

    .line 222
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lac/f/a/k;->yBk:[Lac/f/a/o;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 223
    iget-object v2, p0, Lac/f/a/k;->yBk:[Lac/f/a/o;

    aget-object v2, v2, v0

    .line 224
    if-eqz v2, :cond_14

    .line 225
    const/16 v3, 0x17

    .line 226
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 227
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_15
    move v0, v1

    .line 228
    :cond_16
    iget v1, p0, Lac/f/a/k;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 229
    const/16 v1, 0x18

    iget-boolean v2, p0, Lac/f/a/k;->yBs:Z

    .line 231
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_17
    iget v1, p0, Lac/f/a/k;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 236
    const/16 v1, 0x19

    iget-boolean v2, p0, Lac/f/a/k;->yBt:Z

    .line 238
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_18
    iget v1, p0, Lac/f/a/k;->aBG:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 243
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lac/f/a/k;->yBu:Z

    .line 245
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_19
    iget v1, p0, Lac/f/a/k;->aBG:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 250
    const/16 v1, 0x1b

    iget-boolean v2, p0, Lac/f/a/k;->yBv:Z

    .line 252
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    add-int/2addr v0, v1

    .line 256
    :cond_1a
    iget v1, p0, Lac/f/a/k;->aBG:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 257
    const/16 v1, 0x1c

    iget v2, p0, Lac/f/a/k;->yAt:F

    .line 259
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 261
    add-int/lit8 v1, v1, 0x4

    .line 262
    add-int/2addr v0, v1

    .line 263
    :cond_1b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 264
    .line 265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 266
    sparse-switch v0, :sswitch_data_0

    .line 268
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :sswitch_0
    return-object p0

    .line 270
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/f/a/k;->uhK:Ljava/lang/String;

    .line 271
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto :goto_0

    .line 273
    :sswitch_2
    const/16 v0, 0x11

    .line 274
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 275
    iget-object v0, p0, Lac/f/a/k;->yBj:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 276
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 277
    if-eqz v0, :cond_1

    .line 278
    iget-object v3, p0, Lac/f/a/k;->yBj:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 281
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    .line 282
    aput-wide v4, v2, v0

    .line 283
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 275
    :cond_2
    iget-object v0, p0, Lac/f/a/k;->yBj:[J

    array-length v0, v0

    goto :goto_1

    .line 286
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    .line 287
    aput-wide v4, v2, v0

    .line 288
    iput-object v2, p0, Lac/f/a/k;->yBj:[J

    goto :goto_0

    .line 290
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 291
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v2

    .line 292
    div-int/lit8 v3, v0, 0x8

    .line 293
    iget-object v0, p0, Lac/f/a/k;->yBj:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 294
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 295
    if-eqz v0, :cond_4

    .line 296
    iget-object v4, p0, Lac/f/a/k;->yBj:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 299
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v4

    .line 300
    aput-wide v4, v3, v0

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 293
    :cond_5
    iget-object v0, p0, Lac/f/a/k;->yBj:[J

    array-length v0, v0

    goto :goto_3

    .line 302
    :cond_6
    iput-object v3, p0, Lac/f/a/k;->yBj:[J

    .line 303
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto :goto_0

    .line 306
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 307
    iput v0, p0, Lac/f/a/k;->vSc:F

    .line 308
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 311
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 312
    iput-wide v2, p0, Lac/f/a/k;->ysX:J

    .line 313
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 315
    :sswitch_6
    iget-object v0, p0, Lac/f/a/k;->yto:Lac/c/as;

    if-nez v0, :cond_7

    .line 316
    new-instance v0, Lac/c/as;

    invoke-direct {v0}, Lac/c/as;-><init>()V

    iput-object v0, p0, Lac/f/a/k;->yto:Lac/c/as;

    .line 317
    :cond_7
    iget-object v0, p0, Lac/f/a/k;->yto:Lac/c/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 320
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 321
    iput v0, p0, Lac/f/a/k;->ytp:F

    .line 322
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 324
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/k;->yBl:Z

    .line 325
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 328
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 329
    iput v0, p0, Lac/f/a/k;->yie:F

    .line 330
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 332
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/k;->yBm:Z

    .line 333
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 336
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 337
    iput v0, p0, Lac/f/a/k;->miO:F

    .line 338
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 340
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/k;->ypP:Z

    .line 341
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 344
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 345
    iput v0, p0, Lac/f/a/k;->ypQ:F

    .line 346
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 348
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/k;->yBo:Z

    .line 349
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 352
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 353
    iput v0, p0, Lac/f/a/k;->yBn:F

    .line 354
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 356
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/k;->ylj:Z

    .line 357
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 359
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/k;->yBp:Z

    .line 360
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 363
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 364
    iput v0, p0, Lac/f/a/k;->ytq:F

    .line 365
    iget v0, p0, Lac/f/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 367
    :sswitch_13
    iget-object v0, p0, Lac/f/a/k;->ytr:Lac/c/t;

    if-nez v0, :cond_8

    .line 368
    new-instance v0, Lac/c/t;

    invoke-direct {v0}, Lac/c/t;-><init>()V

    iput-object v0, p0, Lac/f/a/k;->ytr:Lac/c/t;

    .line 369
    :cond_8
    iget-object v0, p0, Lac/f/a/k;->ytr:Lac/c/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 371
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/k;->yBq:Z

    .line 372
    iget v0, p0, Lac/f/a/k;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 374
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/k;->yBr:Z

    .line 375
    iget v0, p0, Lac/f/a/k;->aBG:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 377
    :sswitch_16
    const/16 v0, 0xba

    .line 378
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 379
    iget-object v0, p0, Lac/f/a/k;->yBk:[Lac/f/a/o;

    if-nez v0, :cond_a

    move v0, v1

    .line 380
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/f/a/o;

    .line 381
    if-eqz v0, :cond_9

    .line 382
    iget-object v3, p0, Lac/f/a/k;->yBk:[Lac/f/a/o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 384
    new-instance v3, Lac/f/a/o;

    invoke-direct {v3}, Lac/f/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 385
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 386
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 379
    :cond_a
    iget-object v0, p0, Lac/f/a/k;->yBk:[Lac/f/a/o;

    array-length v0, v0

    goto :goto_5

    .line 388
    :cond_b
    new-instance v3, Lac/f/a/o;

    invoke-direct {v3}, Lac/f/a/o;-><init>()V

    aput-object v3, v2, v0

    .line 389
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 390
    iput-object v2, p0, Lac/f/a/k;->yBk:[Lac/f/a/o;

    goto/16 :goto_0

    .line 392
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/k;->yBs:Z

    .line 393
    iget v0, p0, Lac/f/a/k;->aBG:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 395
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/k;->yBt:Z

    .line 396
    iget v0, p0, Lac/f/a/k;->aBG:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 398
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/k;->yBu:Z

    .line 399
    iget v0, p0, Lac/f/a/k;->aBG:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 401
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/f/a/k;->yBv:Z

    .line 402
    iget v0, p0, Lac/f/a/k;->aBG:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 405
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 406
    iput v0, p0, Lac/f/a/k;->yAt:F

    .line 407
    iget v0, p0, Lac/f/a/k;->aBG:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lac/f/a/k;->aBG:I

    goto/16 :goto_0

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1d -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x35 -> :sswitch_7
        0x38 -> :sswitch_8
        0x45 -> :sswitch_9
        0x48 -> :sswitch_a
        0x55 -> :sswitch_b
        0x58 -> :sswitch_c
        0x65 -> :sswitch_d
        0x68 -> :sswitch_e
        0x75 -> :sswitch_f
        0x78 -> :sswitch_10
        0x90 -> :sswitch_11
        0x9d -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd0 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe5 -> :sswitch_1b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v2, p0, Lac/f/a/k;->uhK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lac/f/a/k;->yBj:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/f/a/k;->yBj:[J

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lac/f/a/k;->yBj:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 43
    const/4 v2, 0x2

    iget-object v3, p0, Lac/f/a/k;->yBj:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget v2, p0, Lac/f/a/k;->vSc:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 47
    :cond_2
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-wide v2, p0, Lac/f/a/k;->ysX:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 49
    :cond_3
    iget-object v0, p0, Lac/f/a/k;->yto:Lac/c/as;

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget-object v2, p0, Lac/f/a/k;->yto:Lac/c/as;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_4
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x6

    iget v2, p0, Lac/f/a/k;->ytp:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 53
    :cond_5
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 54
    const/4 v0, 0x7

    iget-boolean v2, p0, Lac/f/a/k;->yBl:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 55
    :cond_6
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 56
    const/16 v0, 0x8

    iget v2, p0, Lac/f/a/k;->yie:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 57
    :cond_7
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 58
    const/16 v0, 0x9

    iget-boolean v2, p0, Lac/f/a/k;->yBm:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 59
    :cond_8
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 60
    const/16 v0, 0xa

    iget v2, p0, Lac/f/a/k;->miO:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 61
    :cond_9
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 62
    const/16 v0, 0xb

    iget-boolean v2, p0, Lac/f/a/k;->ypP:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 63
    :cond_a
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 64
    const/16 v0, 0xc

    iget v2, p0, Lac/f/a/k;->ypQ:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 65
    :cond_b
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 66
    const/16 v0, 0xd

    iget-boolean v2, p0, Lac/f/a/k;->yBo:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 67
    :cond_c
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    .line 68
    const/16 v0, 0xe

    iget v2, p0, Lac/f/a/k;->yBn:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 69
    :cond_d
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 70
    const/16 v0, 0xf

    iget-boolean v2, p0, Lac/f/a/k;->ylj:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 71
    :cond_e
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 72
    const/16 v0, 0x12

    iget-boolean v2, p0, Lac/f/a/k;->yBp:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 73
    :cond_f
    iget v0, p0, Lac/f/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    .line 74
    const/16 v0, 0x13

    iget v2, p0, Lac/f/a/k;->ytq:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 75
    :cond_10
    iget-object v0, p0, Lac/f/a/k;->ytr:Lac/c/t;

    if-eqz v0, :cond_11

    .line 76
    const/16 v0, 0x14

    iget-object v2, p0, Lac/f/a/k;->ytr:Lac/c/t;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 77
    :cond_11
    iget v0, p0, Lac/f/a/k;->aBG:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 78
    const/16 v0, 0x15

    iget-boolean v2, p0, Lac/f/a/k;->yBq:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 79
    :cond_12
    iget v0, p0, Lac/f/a/k;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 80
    const/16 v0, 0x16

    iget-boolean v2, p0, Lac/f/a/k;->yBr:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 81
    :cond_13
    iget-object v0, p0, Lac/f/a/k;->yBk:[Lac/f/a/o;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lac/f/a/k;->yBk:[Lac/f/a/o;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 82
    :goto_1
    iget-object v0, p0, Lac/f/a/k;->yBk:[Lac/f/a/o;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 83
    iget-object v0, p0, Lac/f/a/k;->yBk:[Lac/f/a/o;

    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_14

    .line 85
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 86
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_15
    iget v0, p0, Lac/f/a/k;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 88
    const/16 v0, 0x18

    iget-boolean v1, p0, Lac/f/a/k;->yBs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 89
    :cond_16
    iget v0, p0, Lac/f/a/k;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 90
    const/16 v0, 0x19

    iget-boolean v1, p0, Lac/f/a/k;->yBt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 91
    :cond_17
    iget v0, p0, Lac/f/a/k;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 92
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lac/f/a/k;->yBu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 93
    :cond_18
    iget v0, p0, Lac/f/a/k;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 94
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lac/f/a/k;->yBv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 95
    :cond_19
    iget v0, p0, Lac/f/a/k;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 96
    const/16 v0, 0x1c

    iget v1, p0, Lac/f/a/k;->yAt:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 97
    :cond_1a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 98
    return-void
.end method
