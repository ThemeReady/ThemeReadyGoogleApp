.class public final Lcom/google/q/b/c/br;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/br;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bAp:Ljava/lang/String;

.field public bCm:Ljava/lang/String;

.field public bCo:Ljava/lang/String;

.field public tSh:Z

.field public tVA:J

.field public tVB:J

.field public tVC:Lcom/google/q/b/c/i;

.field public tVD:I

.field public tVE:I

.field public tVF:Lcom/google/q/b/c/dq;

.field public tVG:I

.field public tVH:Z

.field public tVI:I

.field public tVJ:Z

.field public tVK:I

.field public tVL:Z

.field public tVM:[I

.field public tVN:[I

.field public tVO:[B

.field public tVP:I

.field public tVQ:Z

.field public tVR:Z

.field public tVS:Z

.field public tVT:I

.field public tVU:Z

.field public tVV:Z

.field public tVp:I

.field public tVy:Ljava/lang/String;

.field public tVz:I

.field public tlj:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/q/b/c/br;->aBG:I

    .line 4
    iput v1, p0, Lcom/google/q/b/c/br;->tVp:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/br;->bCm:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/br;->tVy:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/br;->tVz:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/br;->bAp:Ljava/lang/String;

    .line 9
    iput-wide v4, p0, Lcom/google/q/b/c/br;->tVA:J

    .line 10
    iput-wide v4, p0, Lcom/google/q/b/c/br;->tVB:J

    .line 11
    iput-object v2, p0, Lcom/google/q/b/c/br;->tVC:Lcom/google/q/b/c/i;

    .line 12
    iput v1, p0, Lcom/google/q/b/c/br;->tVD:I

    .line 13
    iput v1, p0, Lcom/google/q/b/c/br;->tVE:I

    .line 14
    iput-object v2, p0, Lcom/google/q/b/c/br;->tVF:Lcom/google/q/b/c/dq;

    .line 15
    iput v1, p0, Lcom/google/q/b/c/br;->tVG:I

    .line 16
    iput-boolean v1, p0, Lcom/google/q/b/c/br;->tVH:Z

    .line 17
    iput v1, p0, Lcom/google/q/b/c/br;->tVI:I

    .line 18
    iput-boolean v1, p0, Lcom/google/q/b/c/br;->tVJ:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/br;->bCo:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/q/b/c/br;->tVK:I

    .line 21
    iput-boolean v1, p0, Lcom/google/q/b/c/br;->tVL:Z

    .line 22
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/c/br;->tVM:[I

    .line 23
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/c/br;->tVN:[I

    .line 24
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/q/b/c/br;->tVO:[B

    .line 25
    iput-boolean v1, p0, Lcom/google/q/b/c/br;->tlj:Z

    .line 26
    iput v1, p0, Lcom/google/q/b/c/br;->tVP:I

    .line 27
    iput-boolean v1, p0, Lcom/google/q/b/c/br;->tVQ:Z

    .line 28
    iput-boolean v1, p0, Lcom/google/q/b/c/br;->tVR:Z

    .line 29
    iput-boolean v1, p0, Lcom/google/q/b/c/br;->tVS:Z

    .line 30
    iput v1, p0, Lcom/google/q/b/c/br;->tVT:I

    .line 31
    iput-boolean v1, p0, Lcom/google/q/b/c/br;->tVU:Z

    .line 32
    iput-boolean v1, p0, Lcom/google/q/b/c/br;->tSh:Z

    .line 33
    iput-boolean v1, p0, Lcom/google/q/b/c/br;->tVV:Z

    .line 34
    iput-object v2, p0, Lcom/google/q/b/c/br;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/br;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 104
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/q/b/c/br;->tVp:I

    .line 106
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/q/b/c/br;->bCm:Ljava/lang/String;

    .line 109
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/q/b/c/br;->tVy:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/q/b/c/br;->bAp:Ljava/lang/String;

    .line 115
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 117
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/google/q/b/c/br;->tVA:J

    .line 118
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/br;->tVC:Lcom/google/q/b/c/i;

    if-eqz v1, :cond_5

    .line 120
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/q/b/c/br;->tVC:Lcom/google/q/b/c/i;

    .line 121
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 123
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/google/q/b/c/br;->tVB:J

    .line 124
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 126
    const/16 v1, 0x8

    iget v3, p0, Lcom/google/q/b/c/br;->tVD:I

    .line 127
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_7
    iget-object v1, p0, Lcom/google/q/b/c/br;->tVF:Lcom/google/q/b/c/dq;

    if-eqz v1, :cond_8

    .line 129
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/q/b/c/br;->tVF:Lcom/google/q/b/c/dq;

    .line 130
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 132
    const/16 v1, 0xa

    iget v3, p0, Lcom/google/q/b/c/br;->tVG:I

    .line 133
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 135
    const/16 v1, 0xb

    iget-boolean v3, p0, Lcom/google/q/b/c/br;->tVH:Z

    .line 136
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_a
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 138
    const/16 v1, 0xc

    iget v3, p0, Lcom/google/q/b/c/br;->tVI:I

    .line 139
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_b
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 141
    const/16 v1, 0xd

    iget-object v3, p0, Lcom/google/q/b/c/br;->bCo:Ljava/lang/String;

    .line 142
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_c
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    .line 144
    const/16 v1, 0xe

    iget v3, p0, Lcom/google/q/b/c/br;->tVK:I

    .line 145
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_d
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    .line 147
    const/16 v1, 0xf

    iget-boolean v3, p0, Lcom/google/q/b/c/br;->tVL:Z

    .line 148
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_e
    iget-object v1, p0, Lcom/google/q/b/c/br;->tVM:[I

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/q/b/c/br;->tVM:[I

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    move v3, v2

    .line 151
    :goto_0
    iget-object v4, p0, Lcom/google/q/b/c/br;->tVM:[I

    array-length v4, v4

    if-ge v1, v4, :cond_f

    .line 152
    iget-object v4, p0, Lcom/google/q/b/c/br;->tVM:[I

    aget v4, v4, v1

    .line 154
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_f
    add-int/2addr v0, v3

    .line 157
    iget-object v1, p0, Lcom/google/q/b/c/br;->tVM:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 158
    :cond_10
    iget-object v1, p0, Lcom/google/q/b/c/br;->tVN:[I

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/q/b/c/br;->tVN:[I

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v2

    .line 160
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/br;->tVN:[I

    array-length v3, v3

    if-ge v2, v3, :cond_11

    .line 161
    iget-object v3, p0, Lcom/google/q/b/c/br;->tVN:[I

    aget v3, v3, v2

    .line 163
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 165
    :cond_11
    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/google/q/b/c/br;->tVN:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 167
    :cond_12
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    .line 168
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/q/b/c/br;->tVJ:Z

    .line 169
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_13
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 171
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/q/b/c/br;->tVO:[B

    .line 172
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_14
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 174
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/google/q/b/c/br;->tlj:Z

    .line 175
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_15
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_16

    .line 177
    const/16 v1, 0x16

    iget v2, p0, Lcom/google/q/b/c/br;->tVE:I

    .line 178
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_16
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 180
    const/16 v1, 0x17

    iget v2, p0, Lcom/google/q/b/c/br;->tVP:I

    .line 181
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_17
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_18

    .line 183
    const/16 v1, 0x18

    iget v2, p0, Lcom/google/q/b/c/br;->tVz:I

    .line 184
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_18
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 186
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/google/q/b/c/br;->tVQ:Z

    .line 187
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_19
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 189
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/google/q/b/c/br;->tVR:Z

    .line 190
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1a
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 192
    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/google/q/b/c/br;->tVS:Z

    .line 193
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1b
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 195
    const/16 v1, 0x1c

    iget v2, p0, Lcom/google/q/b/c/br;->tVT:I

    .line 196
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1c
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 198
    const/16 v1, 0x1d

    iget-boolean v2, p0, Lcom/google/q/b/c/br;->tVU:Z

    .line 199
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1d
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    .line 201
    const/16 v1, 0x1e

    iget-boolean v2, p0, Lcom/google/q/b/c/br;->tSh:Z

    .line 202
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1e
    iget v1, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 204
    const/16 v1, 0x1f

    iget-boolean v2, p0, Lcom/google/q/b/c/br;->tVV:Z

    .line 205
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_1f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 11

    .prologue
    const/high16 v10, 0x400000

    const/high16 v9, 0x40000

    const/16 v8, 0x88

    const/4 v1, 0x0

    .line 207
    .line 208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 209
    sparse-switch v4, :sswitch_data_0

    .line 211
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :sswitch_0
    return-object p0

    .line 213
    :sswitch_1
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 216
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 218
    packed-switch v2, :pswitch_data_0

    .line 222
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 223
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/br;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 219
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/br;->tVp:I

    .line 220
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto :goto_0

    .line 225
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/br;->bCm:Ljava/lang/String;

    .line 226
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto :goto_0

    .line 228
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/br;->tVy:Ljava/lang/String;

    .line 229
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto :goto_0

    .line 231
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/br;->bAp:Ljava/lang/String;

    .line 232
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto :goto_0

    .line 235
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 236
    iput-wide v2, p0, Lcom/google/q/b/c/br;->tVA:J

    .line 237
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto :goto_0

    .line 239
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/br;->tVC:Lcom/google/q/b/c/i;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lcom/google/q/b/c/i;

    invoke-direct {v0}, Lcom/google/q/b/c/i;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/br;->tVC:Lcom/google/q/b/c/i;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/br;->tVC:Lcom/google/q/b/c/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 244
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 245
    iput-wide v2, p0, Lcom/google/q/b/c/br;->tVB:J

    .line 246
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto :goto_0

    .line 248
    :sswitch_8
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    .line 249
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 253
    packed-switch v2, :pswitch_data_1

    .line 257
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 258
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/br;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 254
    :pswitch_1
    iput v2, p0, Lcom/google/q/b/c/br;->tVD:I

    .line 255
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 260
    :sswitch_9
    iget-object v0, p0, Lcom/google/q/b/c/br;->tVF:Lcom/google/q/b/c/dq;

    if-nez v0, :cond_2

    .line 261
    new-instance v0, Lcom/google/q/b/c/dq;

    invoke-direct {v0}, Lcom/google/q/b/c/dq;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/br;->tVF:Lcom/google/q/b/c/dq;

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/br;->tVF:Lcom/google/q/b/c/dq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 264
    :sswitch_a
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    .line 265
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 269
    packed-switch v2, :pswitch_data_2

    .line 273
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 274
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/br;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 270
    :pswitch_2
    iput v2, p0, Lcom/google/q/b/c/br;->tVG:I

    .line 271
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 276
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/br;->tVH:Z

    .line 277
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 280
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 281
    iput v0, p0, Lcom/google/q/b/c/br;->tVI:I

    .line 282
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 284
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/br;->bCo:Ljava/lang/String;

    .line 285
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 288
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 289
    iput v0, p0, Lcom/google/q/b/c/br;->tVK:I

    .line 290
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 292
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/br;->tVL:Z

    .line 293
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 295
    :sswitch_10
    const/16 v0, 0x80

    .line 296
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 297
    iget-object v0, p0, Lcom/google/q/b/c/br;->tVM:[I

    if-nez v0, :cond_4

    move v0, v1

    .line 298
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 299
    if-eqz v0, :cond_3

    .line 300
    iget-object v3, p0, Lcom/google/q/b/c/br;->tVM:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 303
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 304
    aput v3, v2, v0

    .line 305
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/br;->tVM:[I

    array-length v0, v0

    goto :goto_1

    .line 308
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 309
    aput v3, v2, v0

    .line 310
    iput-object v2, p0, Lcom/google/q/b/c/br;->tVM:[I

    goto/16 :goto_0

    .line 312
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 315
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 316
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 318
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 321
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 322
    iget-object v2, p0, Lcom/google/q/b/c/br;->tVM:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 323
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 324
    if-eqz v2, :cond_7

    .line 325
    iget-object v4, p0, Lcom/google/q/b/c/br;->tVM:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    :cond_7
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_9

    .line 328
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 329
    aput v4, v0, v2

    .line 330
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 322
    :cond_8
    iget-object v2, p0, Lcom/google/q/b/c/br;->tVM:[I

    array-length v2, v2

    goto :goto_4

    .line 331
    :cond_9
    iput-object v0, p0, Lcom/google/q/b/c/br;->tVM:[I

    .line 332
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 335
    :sswitch_12
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 336
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 338
    :goto_6
    if-ge v3, v5, :cond_b

    .line 339
    if-eqz v3, :cond_a

    .line 340
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 341
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 343
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 345
    packed-switch v7, :pswitch_data_3

    .line 348
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 349
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/br;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 350
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_6

    .line 346
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_7

    .line 351
    :cond_b
    if-eqz v2, :cond_0

    .line 352
    iget-object v0, p0, Lcom/google/q/b/c/br;->tVN:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 353
    :goto_8
    if-nez v0, :cond_d

    if-ne v2, v5, :cond_d

    .line 354
    iput-object v6, p0, Lcom/google/q/b/c/br;->tVN:[I

    goto/16 :goto_0

    .line 352
    :cond_c
    iget-object v0, p0, Lcom/google/q/b/c/br;->tVN:[I

    array-length v0, v0

    goto :goto_8

    .line 355
    :cond_d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 356
    if-eqz v0, :cond_e

    .line 357
    iget-object v4, p0, Lcom/google/q/b/c/br;->tVN:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    :cond_e
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    iput-object v3, p0, Lcom/google/q/b/c/br;->tVN:[I

    goto/16 :goto_0

    .line 361
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 362
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 364
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 365
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_f

    .line 367
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 368
    packed-switch v4, :pswitch_data_4

    goto :goto_9

    .line 369
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 371
    :cond_f
    if-eqz v0, :cond_13

    .line 372
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 373
    iget-object v2, p0, Lcom/google/q/b/c/br;->tVN:[I

    if-nez v2, :cond_11

    move v2, v1

    .line 374
    :goto_a
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 375
    if-eqz v2, :cond_10

    .line 376
    iget-object v0, p0, Lcom/google/q/b/c/br;->tVN:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    :cond_10
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_12

    .line 378
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 380
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 382
    packed-switch v5, :pswitch_data_5

    .line 385
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 386
    invoke-virtual {p0, p1, v8}, Lcom/google/q/b/c/br;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_b

    .line 373
    :cond_11
    iget-object v2, p0, Lcom/google/q/b/c/br;->tVN:[I

    array-length v2, v2

    goto :goto_a

    .line 383
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 384
    goto :goto_b

    .line 388
    :cond_12
    iput-object v4, p0, Lcom/google/q/b/c/br;->tVN:[I

    .line 389
    :cond_13
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 391
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/br;->tVJ:Z

    .line 392
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 394
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/br;->tVO:[B

    .line 395
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 397
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/br;->tlj:Z

    .line 398
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 400
    :sswitch_17
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    .line 401
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 403
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 405
    packed-switch v2, :pswitch_data_6

    .line 409
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 410
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/br;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 406
    :pswitch_6
    iput v2, p0, Lcom/google/q/b/c/br;->tVE:I

    .line 407
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 412
    :sswitch_18
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/2addr v0, v9

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    .line 413
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 415
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 417
    packed-switch v2, :pswitch_data_7

    .line 421
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 422
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/br;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 418
    :pswitch_7
    iput v2, p0, Lcom/google/q/b/c/br;->tVP:I

    .line 419
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/2addr v0, v9

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 424
    :sswitch_19
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    .line 425
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 427
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 429
    packed-switch v2, :pswitch_data_8

    .line 433
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 434
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/br;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 430
    :pswitch_8
    iput v2, p0, Lcom/google/q/b/c/br;->tVz:I

    .line 431
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 436
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/br;->tVQ:Z

    .line 437
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 439
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/br;->tVR:Z

    .line 440
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 442
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/br;->tVS:Z

    .line 443
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 445
    :sswitch_1d
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/2addr v0, v10

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    .line 446
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 448
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 450
    packed-switch v2, :pswitch_data_9

    .line 454
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 455
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/br;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 451
    :pswitch_9
    iput v2, p0, Lcom/google/q/b/c/br;->tVT:I

    .line 452
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    or-int/2addr v0, v10

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 457
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/br;->tVU:Z

    .line 458
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 460
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/br;->tSh:Z

    .line 461
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 463
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/br;->tVV:Z

    .line 464
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/q/b/c/br;->aBG:I

    goto/16 :goto_0

    .line 209
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x82 -> :sswitch_11
        0x88 -> :sswitch_12
        0x8a -> :sswitch_13
        0x98 -> :sswitch_14
        0xa2 -> :sswitch_15
        0xa8 -> :sswitch_16
        0xb0 -> :sswitch_17
        0xb8 -> :sswitch_18
        0xc0 -> :sswitch_19
        0xc8 -> :sswitch_1a
        0xd0 -> :sswitch_1b
        0xd8 -> :sswitch_1c
        0xe0 -> :sswitch_1d
        0xe8 -> :sswitch_1e
        0xf0 -> :sswitch_1f
        0xf8 -> :sswitch_20
    .end sparse-switch

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 269
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 345
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 368
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 382
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 405
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 417
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 429
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 450
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/q/b/c/br;->tVp:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/br;->bCm:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/br;->tVy:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/br;->bAp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/q/b/c/br;->tVA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/br;->tVC:Lcom/google/q/b/c/i;

    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/br;->tVC:Lcom/google/q/b/c/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 50
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/q/b/c/br;->tVB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 51
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 52
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/q/b/c/br;->tVD:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/br;->tVF:Lcom/google/q/b/c/dq;

    if-eqz v0, :cond_8

    .line 54
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/br;->tVF:Lcom/google/q/b/c/dq;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_8
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 56
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/q/b/c/br;->tVG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 57
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 58
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/google/q/b/c/br;->tVH:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 59
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/q/b/c/br;->tVI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 61
    :cond_b
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    .line 62
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/q/b/c/br;->bCo:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 63
    :cond_c
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 64
    const/16 v0, 0xe

    iget v2, p0, Lcom/google/q/b/c/br;->tVK:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 65
    :cond_d
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 66
    const/16 v0, 0xf

    iget-boolean v2, p0, Lcom/google/q/b/c/br;->tVL:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 67
    :cond_e
    iget-object v0, p0, Lcom/google/q/b/c/br;->tVM:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/q/b/c/br;->tVM:[I

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/br;->tVM:[I

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 69
    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/q/b/c/br;->tVM:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_f
    iget-object v0, p0, Lcom/google/q/b/c/br;->tVN:[I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/q/b/c/br;->tVN:[I

    array-length v0, v0

    if-lez v0, :cond_10

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/br;->tVN:[I

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 73
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/q/b/c/br;->tVN:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_10
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 76
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/q/b/c/br;->tVJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 77
    :cond_11
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 78
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/q/b/c/br;->tVO:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 79
    :cond_12
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 80
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/google/q/b/c/br;->tlj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 81
    :cond_13
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_14

    .line 82
    const/16 v0, 0x16

    iget v1, p0, Lcom/google/q/b/c/br;->tVE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 83
    :cond_14
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 84
    const/16 v0, 0x17

    iget v1, p0, Lcom/google/q/b/c/br;->tVP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 85
    :cond_15
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    .line 86
    const/16 v0, 0x18

    iget v1, p0, Lcom/google/q/b/c/br;->tVz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 87
    :cond_16
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 88
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/q/b/c/br;->tVQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 89
    :cond_17
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 90
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/google/q/b/c/br;->tVR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 91
    :cond_18
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 92
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lcom/google/q/b/c/br;->tVS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 93
    :cond_19
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 94
    const/16 v0, 0x1c

    iget v1, p0, Lcom/google/q/b/c/br;->tVT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 95
    :cond_1a
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 96
    const/16 v0, 0x1d

    iget-boolean v1, p0, Lcom/google/q/b/c/br;->tVU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 97
    :cond_1b
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 98
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lcom/google/q/b/c/br;->tSh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 99
    :cond_1c
    iget v0, p0, Lcom/google/q/b/c/br;->aBG:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 100
    const/16 v0, 0x1f

    iget-boolean v1, p0, Lcom/google/q/b/c/br;->tVV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 101
    :cond_1d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 102
    return-void
.end method
