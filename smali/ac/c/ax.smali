.class public final Lac/c/ax;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/ax;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bCg:Ljava/lang/String;

.field public bCj:Ljava/lang/String;

.field public uFG:[Lcom/google/r/a/a/b/bh;

.field public uFN:[Lcom/google/r/a/a/b/bw;

.field public uFz:Lcom/google/r/a/a/b/bv;

.field public uGb:Lcom/google/r/a/a/b/z;

.field public uIB:J

.field public vKR:D

.field public vRU:I

.field public vRV:I

.field public vmX:Lcom/google/r/a/a/b/bf;

.field public vmY:Lcom/google/r/a/a/b/ac;

.field public vrx:I

.field public ymG:[Lac/c/ds;

.field public ymH:J

.field public ymI:I

.field public ymJ:Lcom/google/r/a/a/b/b;

.field public ymK:Ljava/lang/String;

.field public ymL:Z

.field public ymM:Z

.field public ymN:I

.field public ymO:Lac/c/ch;

.field public ymP:Ljava/lang/String;

.field public ymQ:F

.field public ymR:D

.field public ymS:Lcom/google/r/a/a/b/n;

.field public ymT:Lcom/google/r/a/a/b/aw;

.field public ymU:Lcom/google/o/a/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lac/c/ax;->aBG:I

    .line 4
    iput-object v1, p0, Lac/c/ax;->vmY:Lcom/google/r/a/a/b/ac;

    .line 5
    iput v2, p0, Lac/c/ax;->vRU:I

    .line 6
    iput v2, p0, Lac/c/ax;->vRV:I

    .line 7
    iput-object v1, p0, Lac/c/ax;->vmX:Lcom/google/r/a/a/b/bf;

    .line 8
    invoke-static {}, Lac/c/ds;->cDk()[Lac/c/ds;

    move-result-object v0

    iput-object v0, p0, Lac/c/ax;->ymG:[Lac/c/ds;

    .line 9
    invoke-static {}, Lcom/google/r/a/a/b/bh;->cdO()[Lcom/google/r/a/a/b/bh;

    move-result-object v0

    iput-object v0, p0, Lac/c/ax;->uFG:[Lcom/google/r/a/a/b/bh;

    .line 10
    iput-object v1, p0, Lac/c/ax;->uFz:Lcom/google/r/a/a/b/bv;

    .line 11
    iput-wide v6, p0, Lac/c/ax;->ymH:J

    .line 12
    iput v2, p0, Lac/c/ax;->ymI:I

    .line 13
    iput v2, p0, Lac/c/ax;->vrx:I

    .line 14
    iput-object v1, p0, Lac/c/ax;->ymJ:Lcom/google/r/a/a/b/b;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lac/c/ax;->ymK:Ljava/lang/String;

    .line 16
    iput-boolean v2, p0, Lac/c/ax;->ymL:Z

    .line 17
    iput-boolean v2, p0, Lac/c/ax;->ymM:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lac/c/ax;->bCj:Ljava/lang/String;

    .line 19
    iput v2, p0, Lac/c/ax;->ymN:I

    .line 20
    iput-object v1, p0, Lac/c/ax;->uGb:Lcom/google/r/a/a/b/z;

    .line 21
    iput-object v1, p0, Lac/c/ax;->ymO:Lac/c/ch;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lac/c/ax;->ymP:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lac/c/ax;->bCg:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lac/c/ax;->ymQ:F

    .line 25
    iput-wide v4, p0, Lac/c/ax;->ymR:D

    .line 26
    invoke-static {}, Lcom/google/r/a/a/b/bw;->cea()[Lcom/google/r/a/a/b/bw;

    move-result-object v0

    iput-object v0, p0, Lac/c/ax;->uFN:[Lcom/google/r/a/a/b/bw;

    .line 27
    iput-wide v4, p0, Lac/c/ax;->vKR:D

    .line 28
    iput-object v1, p0, Lac/c/ax;->ymS:Lcom/google/r/a/a/b/n;

    .line 29
    iput-wide v6, p0, Lac/c/ax;->uIB:J

    .line 30
    iput-object v1, p0, Lac/c/ax;->ymT:Lcom/google/r/a/a/b/aw;

    .line 31
    iput-object v1, p0, Lac/c/ax;->ymU:Lcom/google/o/a/b;

    .line 32
    iput-object v1, p0, Lac/c/ax;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lac/c/ax;->cachedSize:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 106
    iget-object v2, p0, Lac/c/ax;->vmY:Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_0

    .line 107
    const/4 v2, 0x1

    iget-object v3, p0, Lac/c/ax;->vmY:Lcom/google/r/a/a/b/ac;

    .line 108
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_0
    iget v2, p0, Lac/c/ax;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 110
    const/4 v2, 0x2

    iget v3, p0, Lac/c/ax;->vRU:I

    .line 112
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 114
    add-int/lit8 v2, v2, 0x4

    .line 115
    add-int/2addr v0, v2

    .line 116
    :cond_1
    iget v2, p0, Lac/c/ax;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 117
    const/4 v2, 0x3

    iget v3, p0, Lac/c/ax;->vRV:I

    .line 119
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 121
    add-int/lit8 v2, v2, 0x4

    .line 122
    add-int/2addr v0, v2

    .line 123
    :cond_2
    iget v2, p0, Lac/c/ax;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 124
    const/4 v2, 0x4

    iget-wide v4, p0, Lac/c/ax;->ymH:J

    .line 125
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_3
    iget v2, p0, Lac/c/ax;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 127
    const/4 v2, 0x5

    iget-object v3, p0, Lac/c/ax;->ymK:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_4
    iget v2, p0, Lac/c/ax;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 130
    const/4 v2, 0x6

    iget v3, p0, Lac/c/ax;->ymI:I

    .line 131
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_5
    iget v2, p0, Lac/c/ax;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    .line 133
    const/4 v2, 0x7

    iget v3, p0, Lac/c/ax;->vrx:I

    .line 134
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_6
    iget-object v2, p0, Lac/c/ax;->ymJ:Lcom/google/r/a/a/b/b;

    if-eqz v2, :cond_7

    .line 136
    const/16 v2, 0xa

    iget-object v3, p0, Lac/c/ax;->ymJ:Lcom/google/r/a/a/b/b;

    .line 137
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_7
    iget-object v2, p0, Lac/c/ax;->vmX:Lcom/google/r/a/a/b/bf;

    if-eqz v2, :cond_8

    .line 139
    const/16 v2, 0xb

    iget-object v3, p0, Lac/c/ax;->vmX:Lcom/google/r/a/a/b/bf;

    .line 140
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_8
    iget-object v2, p0, Lac/c/ax;->uFG:[Lcom/google/r/a/a/b/bh;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lac/c/ax;->uFG:[Lcom/google/r/a/a/b/bh;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 142
    :goto_0
    iget-object v3, p0, Lac/c/ax;->uFG:[Lcom/google/r/a/a/b/bh;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 143
    iget-object v3, p0, Lac/c/ax;->uFG:[Lcom/google/r/a/a/b/bh;

    aget-object v3, v3, v0

    .line 144
    if-eqz v3, :cond_9

    .line 145
    const/16 v4, 0xc

    .line 146
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 147
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 148
    :cond_b
    iget-object v2, p0, Lac/c/ax;->uFz:Lcom/google/r/a/a/b/bv;

    if-eqz v2, :cond_c

    .line 149
    const/16 v2, 0xd

    iget-object v3, p0, Lac/c/ax;->uFz:Lcom/google/r/a/a/b/bv;

    .line 150
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_c
    iget v2, p0, Lac/c/ax;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_d

    .line 152
    const/16 v2, 0xf

    iget-boolean v3, p0, Lac/c/ax;->ymL:Z

    .line 154
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    add-int/2addr v0, v2

    .line 158
    :cond_d
    iget v2, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_e

    .line 159
    const/16 v2, 0x10

    iget-boolean v3, p0, Lac/c/ax;->ymM:Z

    .line 161
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    add-int/2addr v0, v2

    .line 165
    :cond_e
    iget v2, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_f

    .line 166
    const/16 v2, 0x11

    iget-object v3, p0, Lac/c/ax;->bCj:Ljava/lang/String;

    .line 167
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_f
    iget-object v2, p0, Lac/c/ax;->uGb:Lcom/google/r/a/a/b/z;

    if-eqz v2, :cond_10

    .line 169
    const/16 v2, 0x12

    iget-object v3, p0, Lac/c/ax;->uGb:Lcom/google/r/a/a/b/z;

    .line 170
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_10
    iget-object v2, p0, Lac/c/ax;->ymO:Lac/c/ch;

    if-eqz v2, :cond_11

    .line 172
    const/16 v2, 0x13

    iget-object v3, p0, Lac/c/ax;->ymO:Lac/c/ch;

    .line 173
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    :cond_11
    iget v2, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_12

    .line 175
    const/16 v2, 0x14

    iget-object v3, p0, Lac/c/ax;->ymP:Ljava/lang/String;

    .line 176
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_12
    iget v2, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_13

    .line 178
    const/16 v2, 0x15

    iget-object v3, p0, Lac/c/ax;->bCg:Ljava/lang/String;

    .line 179
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_13
    iget v2, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_14

    .line 181
    const/16 v2, 0x16

    iget v3, p0, Lac/c/ax;->ymQ:F

    .line 183
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 185
    add-int/lit8 v2, v2, 0x4

    .line 186
    add-int/2addr v0, v2

    .line 187
    :cond_14
    iget v2, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_15

    .line 188
    const/16 v2, 0x17

    iget-wide v4, p0, Lac/c/ax;->ymR:D

    .line 190
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 192
    add-int/lit8 v2, v2, 0x8

    .line 193
    add-int/2addr v0, v2

    .line 194
    :cond_15
    iget-object v2, p0, Lac/c/ax;->uFN:[Lcom/google/r/a/a/b/bw;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lac/c/ax;->uFN:[Lcom/google/r/a/a/b/bw;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 195
    :goto_1
    iget-object v3, p0, Lac/c/ax;->uFN:[Lcom/google/r/a/a/b/bw;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 196
    iget-object v3, p0, Lac/c/ax;->uFN:[Lcom/google/r/a/a/b/bw;

    aget-object v3, v3, v0

    .line 197
    if-eqz v3, :cond_16

    .line 198
    const/16 v4, 0x18

    .line 199
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 200
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    move v0, v2

    .line 201
    :cond_18
    iget v2, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_19

    .line 202
    const/16 v2, 0x19

    iget-wide v4, p0, Lac/c/ax;->vKR:D

    .line 204
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 206
    add-int/lit8 v2, v2, 0x8

    .line 207
    add-int/2addr v0, v2

    .line 208
    :cond_19
    iget-object v2, p0, Lac/c/ax;->ymG:[Lac/c/ds;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lac/c/ax;->ymG:[Lac/c/ds;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 209
    :goto_2
    iget-object v2, p0, Lac/c/ax;->ymG:[Lac/c/ds;

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    .line 210
    iget-object v2, p0, Lac/c/ax;->ymG:[Lac/c/ds;

    aget-object v2, v2, v1

    .line 211
    if-eqz v2, :cond_1a

    .line 212
    const/16 v3, 0x1a

    .line 213
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 215
    :cond_1b
    iget-object v1, p0, Lac/c/ax;->ymS:Lcom/google/r/a/a/b/n;

    if-eqz v1, :cond_1c

    .line 216
    const/16 v1, 0x1b

    iget-object v2, p0, Lac/c/ax;->ymS:Lcom/google/r/a/a/b/n;

    .line 217
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1c
    iget v1, p0, Lac/c/ax;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 219
    const/16 v1, 0x1c

    iget-wide v2, p0, Lac/c/ax;->uIB:J

    .line 220
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_1d
    iget-object v1, p0, Lac/c/ax;->ymT:Lcom/google/r/a/a/b/aw;

    if-eqz v1, :cond_1e

    .line 222
    const/16 v1, 0x1d

    iget-object v2, p0, Lac/c/ax;->ymT:Lcom/google/r/a/a/b/aw;

    .line 223
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_1e
    iget v1, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1f

    .line 225
    const/16 v1, 0x1e

    iget v2, p0, Lac/c/ax;->ymN:I

    .line 226
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1f
    iget-object v1, p0, Lac/c/ax;->ymU:Lcom/google/o/a/b;

    if-eqz v1, :cond_20

    .line 228
    const/16 v1, 0x1f

    iget-object v2, p0, Lac/c/ax;->ymU:Lcom/google/o/a/b;

    .line 229
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_20
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231
    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    .line 235
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    :sswitch_0
    return-object p0

    .line 237
    :sswitch_1
    iget-object v0, p0, Lac/c/ax;->vmY:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lac/c/ax;->vmY:Lcom/google/r/a/a/b/ac;

    .line 239
    :cond_1
    iget-object v0, p0, Lac/c/ax;->vmY:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 242
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 243
    iput v0, p0, Lac/c/ax;->vRU:I

    .line 244
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/ax;->aBG:I

    goto :goto_0

    .line 247
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 248
    iput v0, p0, Lac/c/ax;->vRV:I

    .line 249
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/ax;->aBG:I

    goto :goto_0

    .line 252
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 253
    iput-wide v2, p0, Lac/c/ax;->ymH:J

    .line 254
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/ax;->aBG:I

    goto :goto_0

    .line 256
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/ax;->ymK:Ljava/lang/String;

    .line 257
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/c/ax;->aBG:I

    goto :goto_0

    .line 260
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 261
    iput v0, p0, Lac/c/ax;->ymI:I

    .line 262
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/ax;->aBG:I

    goto :goto_0

    .line 265
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 266
    iput v0, p0, Lac/c/ax;->vrx:I

    .line 267
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/c/ax;->aBG:I

    goto :goto_0

    .line 269
    :sswitch_8
    iget-object v0, p0, Lac/c/ax;->ymJ:Lcom/google/r/a/a/b/b;

    if-nez v0, :cond_2

    .line 270
    new-instance v0, Lcom/google/r/a/a/b/b;

    invoke-direct {v0}, Lcom/google/r/a/a/b/b;-><init>()V

    iput-object v0, p0, Lac/c/ax;->ymJ:Lcom/google/r/a/a/b/b;

    .line 271
    :cond_2
    iget-object v0, p0, Lac/c/ax;->ymJ:Lcom/google/r/a/a/b/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 273
    :sswitch_9
    iget-object v0, p0, Lac/c/ax;->vmX:Lcom/google/r/a/a/b/bf;

    if-nez v0, :cond_3

    .line 274
    new-instance v0, Lcom/google/r/a/a/b/bf;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bf;-><init>()V

    iput-object v0, p0, Lac/c/ax;->vmX:Lcom/google/r/a/a/b/bf;

    .line 275
    :cond_3
    iget-object v0, p0, Lac/c/ax;->vmX:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 277
    :sswitch_a
    const/16 v0, 0x62

    .line 278
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 279
    iget-object v0, p0, Lac/c/ax;->uFG:[Lcom/google/r/a/a/b/bh;

    if-nez v0, :cond_5

    move v0, v1

    .line 280
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/bh;

    .line 281
    if-eqz v0, :cond_4

    .line 282
    iget-object v3, p0, Lac/c/ax;->uFG:[Lcom/google/r/a/a/b/bh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 284
    new-instance v3, Lcom/google/r/a/a/b/bh;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bh;-><init>()V

    aput-object v3, v2, v0

    .line 285
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 286
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 279
    :cond_5
    iget-object v0, p0, Lac/c/ax;->uFG:[Lcom/google/r/a/a/b/bh;

    array-length v0, v0

    goto :goto_1

    .line 288
    :cond_6
    new-instance v3, Lcom/google/r/a/a/b/bh;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bh;-><init>()V

    aput-object v3, v2, v0

    .line 289
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 290
    iput-object v2, p0, Lac/c/ax;->uFG:[Lcom/google/r/a/a/b/bh;

    goto/16 :goto_0

    .line 292
    :sswitch_b
    iget-object v0, p0, Lac/c/ax;->uFz:Lcom/google/r/a/a/b/bv;

    if-nez v0, :cond_7

    .line 293
    new-instance v0, Lcom/google/r/a/a/b/bv;

    invoke-direct {v0}, Lcom/google/r/a/a/b/bv;-><init>()V

    iput-object v0, p0, Lac/c/ax;->uFz:Lcom/google/r/a/a/b/bv;

    .line 294
    :cond_7
    iget-object v0, p0, Lac/c/ax;->uFz:Lcom/google/r/a/a/b/bv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 296
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/ax;->ymL:Z

    .line 297
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lac/c/ax;->aBG:I

    goto/16 :goto_0

    .line 299
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/ax;->ymM:Z

    .line 300
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lac/c/ax;->aBG:I

    goto/16 :goto_0

    .line 302
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/ax;->bCj:Ljava/lang/String;

    .line 303
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lac/c/ax;->aBG:I

    goto/16 :goto_0

    .line 305
    :sswitch_f
    iget-object v0, p0, Lac/c/ax;->uGb:Lcom/google/r/a/a/b/z;

    if-nez v0, :cond_8

    .line 306
    new-instance v0, Lcom/google/r/a/a/b/z;

    invoke-direct {v0}, Lcom/google/r/a/a/b/z;-><init>()V

    iput-object v0, p0, Lac/c/ax;->uGb:Lcom/google/r/a/a/b/z;

    .line 307
    :cond_8
    iget-object v0, p0, Lac/c/ax;->uGb:Lcom/google/r/a/a/b/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 309
    :sswitch_10
    iget-object v0, p0, Lac/c/ax;->ymO:Lac/c/ch;

    if-nez v0, :cond_9

    .line 310
    new-instance v0, Lac/c/ch;

    invoke-direct {v0}, Lac/c/ch;-><init>()V

    iput-object v0, p0, Lac/c/ax;->ymO:Lac/c/ch;

    .line 311
    :cond_9
    iget-object v0, p0, Lac/c/ax;->ymO:Lac/c/ch;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 313
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/ax;->ymP:Ljava/lang/String;

    .line 314
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lac/c/ax;->aBG:I

    goto/16 :goto_0

    .line 316
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/ax;->bCg:Ljava/lang/String;

    .line 317
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lac/c/ax;->aBG:I

    goto/16 :goto_0

    .line 320
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 321
    iput v0, p0, Lac/c/ax;->ymQ:F

    .line 322
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lac/c/ax;->aBG:I

    goto/16 :goto_0

    .line 325
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 326
    iput-wide v2, p0, Lac/c/ax;->ymR:D

    .line 327
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lac/c/ax;->aBG:I

    goto/16 :goto_0

    .line 329
    :sswitch_15
    const/16 v0, 0xc2

    .line 330
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 331
    iget-object v0, p0, Lac/c/ax;->uFN:[Lcom/google/r/a/a/b/bw;

    if-nez v0, :cond_b

    move v0, v1

    .line 332
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/bw;

    .line 333
    if-eqz v0, :cond_a

    .line 334
    iget-object v3, p0, Lac/c/ax;->uFN:[Lcom/google/r/a/a/b/bw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 336
    new-instance v3, Lcom/google/r/a/a/b/bw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bw;-><init>()V

    aput-object v3, v2, v0

    .line 337
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 338
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 331
    :cond_b
    iget-object v0, p0, Lac/c/ax;->uFN:[Lcom/google/r/a/a/b/bw;

    array-length v0, v0

    goto :goto_3

    .line 340
    :cond_c
    new-instance v3, Lcom/google/r/a/a/b/bw;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bw;-><init>()V

    aput-object v3, v2, v0

    .line 341
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 342
    iput-object v2, p0, Lac/c/ax;->uFN:[Lcom/google/r/a/a/b/bw;

    goto/16 :goto_0

    .line 345
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 346
    iput-wide v2, p0, Lac/c/ax;->vKR:D

    .line 347
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lac/c/ax;->aBG:I

    goto/16 :goto_0

    .line 349
    :sswitch_17
    const/16 v0, 0xd2

    .line 350
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 351
    iget-object v0, p0, Lac/c/ax;->ymG:[Lac/c/ds;

    if-nez v0, :cond_e

    move v0, v1

    .line 352
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/ds;

    .line 353
    if-eqz v0, :cond_d

    .line 354
    iget-object v3, p0, Lac/c/ax;->ymG:[Lac/c/ds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 356
    new-instance v3, Lac/c/ds;

    invoke-direct {v3}, Lac/c/ds;-><init>()V

    aput-object v3, v2, v0

    .line 357
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 358
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 351
    :cond_e
    iget-object v0, p0, Lac/c/ax;->ymG:[Lac/c/ds;

    array-length v0, v0

    goto :goto_5

    .line 360
    :cond_f
    new-instance v3, Lac/c/ds;

    invoke-direct {v3}, Lac/c/ds;-><init>()V

    aput-object v3, v2, v0

    .line 361
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 362
    iput-object v2, p0, Lac/c/ax;->ymG:[Lac/c/ds;

    goto/16 :goto_0

    .line 364
    :sswitch_18
    iget-object v0, p0, Lac/c/ax;->ymS:Lcom/google/r/a/a/b/n;

    if-nez v0, :cond_10

    .line 365
    new-instance v0, Lcom/google/r/a/a/b/n;

    invoke-direct {v0}, Lcom/google/r/a/a/b/n;-><init>()V

    iput-object v0, p0, Lac/c/ax;->ymS:Lcom/google/r/a/a/b/n;

    .line 366
    :cond_10
    iget-object v0, p0, Lac/c/ax;->ymS:Lcom/google/r/a/a/b/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 369
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 370
    iput-wide v2, p0, Lac/c/ax;->uIB:J

    .line 371
    iget v0, p0, Lac/c/ax;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lac/c/ax;->aBG:I

    goto/16 :goto_0

    .line 373
    :sswitch_1a
    iget-object v0, p0, Lac/c/ax;->ymT:Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_11

    .line 374
    new-instance v0, Lcom/google/r/a/a/b/aw;

    invoke-direct {v0}, Lcom/google/r/a/a/b/aw;-><init>()V

    iput-object v0, p0, Lac/c/ax;->ymT:Lcom/google/r/a/a/b/aw;

    .line 375
    :cond_11
    iget-object v0, p0, Lac/c/ax;->ymT:Lcom/google/r/a/a/b/aw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 378
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 379
    iput v0, p0, Lac/c/ax;->ymN:I

    .line 380
    iget v0, p0, Lac/c/ax;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lac/c/ax;->aBG:I

    goto/16 :goto_0

    .line 382
    :sswitch_1c
    iget-object v0, p0, Lac/c/ax;->ymU:Lcom/google/o/a/b;

    if-nez v0, :cond_12

    .line 383
    new-instance v0, Lcom/google/o/a/b;

    invoke-direct {v0}, Lcom/google/o/a/b;-><init>()V

    iput-object v0, p0, Lac/c/ax;->ymU:Lcom/google/o/a/b;

    .line 384
    :cond_12
    iget-object v0, p0, Lac/c/ax;->ymU:Lcom/google/o/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb5 -> :sswitch_13
        0xb9 -> :sswitch_14
        0xc2 -> :sswitch_15
        0xc9 -> :sswitch_16
        0xd2 -> :sswitch_17
        0xda -> :sswitch_18
        0xe0 -> :sswitch_19
        0xea -> :sswitch_1a
        0xf0 -> :sswitch_1b
        0xfa -> :sswitch_1c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lac/c/ax;->vmY:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v2, p0, Lac/c/ax;->vmY:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_0
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget v2, p0, Lac/c/ax;->vRU:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->di(II)V

    .line 39
    :cond_1
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget v2, p0, Lac/c/ax;->vRV:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->di(II)V

    .line 41
    :cond_2
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x4

    iget-wide v2, p0, Lac/c/ax;->ymH:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 43
    :cond_3
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x5

    iget-object v2, p0, Lac/c/ax;->ymK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x6

    iget v2, p0, Lac/c/ax;->ymI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 47
    :cond_5
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 48
    const/4 v0, 0x7

    iget v2, p0, Lac/c/ax;->vrx:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_6
    iget-object v0, p0, Lac/c/ax;->ymJ:Lcom/google/r/a/a/b/b;

    if-eqz v0, :cond_7

    .line 50
    const/16 v0, 0xa

    iget-object v2, p0, Lac/c/ax;->ymJ:Lcom/google/r/a/a/b/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_7
    iget-object v0, p0, Lac/c/ax;->vmX:Lcom/google/r/a/a/b/bf;

    if-eqz v0, :cond_8

    .line 52
    const/16 v0, 0xb

    iget-object v2, p0, Lac/c/ax;->vmX:Lcom/google/r/a/a/b/bf;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_8
    iget-object v0, p0, Lac/c/ax;->uFG:[Lcom/google/r/a/a/b/bh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lac/c/ax;->uFG:[Lcom/google/r/a/a/b/bh;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lac/c/ax;->uFG:[Lcom/google/r/a/a/b/bh;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 55
    iget-object v2, p0, Lac/c/ax;->uFG:[Lcom/google/r/a/a/b/bh;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_9

    .line 57
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_a
    iget-object v0, p0, Lac/c/ax;->uFz:Lcom/google/r/a/a/b/bv;

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0xd

    iget-object v2, p0, Lac/c/ax;->uFz:Lcom/google/r/a/a/b/bv;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 61
    :cond_b
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    .line 62
    const/16 v0, 0xf

    iget-boolean v2, p0, Lac/c/ax;->ymL:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 63
    :cond_c
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    .line 64
    const/16 v0, 0x10

    iget-boolean v2, p0, Lac/c/ax;->ymM:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 65
    :cond_d
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    .line 66
    const/16 v0, 0x11

    iget-object v2, p0, Lac/c/ax;->bCj:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 67
    :cond_e
    iget-object v0, p0, Lac/c/ax;->uGb:Lcom/google/r/a/a/b/z;

    if-eqz v0, :cond_f

    .line 68
    const/16 v0, 0x12

    iget-object v2, p0, Lac/c/ax;->uGb:Lcom/google/r/a/a/b/z;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 69
    :cond_f
    iget-object v0, p0, Lac/c/ax;->ymO:Lac/c/ch;

    if-eqz v0, :cond_10

    .line 70
    const/16 v0, 0x13

    iget-object v2, p0, Lac/c/ax;->ymO:Lac/c/ch;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 71
    :cond_10
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_11

    .line 72
    const/16 v0, 0x14

    iget-object v2, p0, Lac/c/ax;->ymP:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 73
    :cond_11
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    .line 74
    const/16 v0, 0x15

    iget-object v2, p0, Lac/c/ax;->bCg:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 75
    :cond_12
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_13

    .line 76
    const/16 v0, 0x16

    iget v2, p0, Lac/c/ax;->ymQ:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 77
    :cond_13
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_14

    .line 78
    const/16 v0, 0x17

    iget-wide v2, p0, Lac/c/ax;->ymR:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 79
    :cond_14
    iget-object v0, p0, Lac/c/ax;->uFN:[Lcom/google/r/a/a/b/bw;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lac/c/ax;->uFN:[Lcom/google/r/a/a/b/bw;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 80
    :goto_1
    iget-object v2, p0, Lac/c/ax;->uFN:[Lcom/google/r/a/a/b/bw;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 81
    iget-object v2, p0, Lac/c/ax;->uFN:[Lcom/google/r/a/a/b/bw;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_15

    .line 83
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 84
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_16
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_17

    .line 86
    const/16 v0, 0x19

    iget-wide v2, p0, Lac/c/ax;->vKR:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 87
    :cond_17
    iget-object v0, p0, Lac/c/ax;->ymG:[Lac/c/ds;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lac/c/ax;->ymG:[Lac/c/ds;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 88
    :goto_2
    iget-object v0, p0, Lac/c/ax;->ymG:[Lac/c/ds;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    .line 89
    iget-object v0, p0, Lac/c/ax;->ymG:[Lac/c/ds;

    aget-object v0, v0, v1

    .line 90
    if-eqz v0, :cond_18

    .line 91
    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 92
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93
    :cond_19
    iget-object v0, p0, Lac/c/ax;->ymS:Lcom/google/r/a/a/b/n;

    if-eqz v0, :cond_1a

    .line 94
    const/16 v0, 0x1b

    iget-object v1, p0, Lac/c/ax;->ymS:Lcom/google/r/a/a/b/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 95
    :cond_1a
    iget v0, p0, Lac/c/ax;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 96
    const/16 v0, 0x1c

    iget-wide v2, p0, Lac/c/ax;->uIB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 97
    :cond_1b
    iget-object v0, p0, Lac/c/ax;->ymT:Lcom/google/r/a/a/b/aw;

    if-eqz v0, :cond_1c

    .line 98
    const/16 v0, 0x1d

    iget-object v1, p0, Lac/c/ax;->ymT:Lcom/google/r/a/a/b/aw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 99
    :cond_1c
    iget v0, p0, Lac/c/ax;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1d

    .line 100
    const/16 v0, 0x1e

    iget v1, p0, Lac/c/ax;->ymN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 101
    :cond_1d
    iget-object v0, p0, Lac/c/ax;->ymU:Lcom/google/o/a/b;

    if-eqz v0, :cond_1e

    .line 102
    const/16 v0, 0x1f

    iget-object v1, p0, Lac/c/ax;->ymU:Lcom/google/o/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 103
    :cond_1e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 104
    return-void
.end method
