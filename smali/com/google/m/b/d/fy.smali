.class public final Lcom/google/m/b/d/fy;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBD:Ljava/lang/String;

.field public bBM:Ljava/lang/String;

.field public gME:Ljava/lang/String;

.field public pHR:I

.field public pHy:I

.field public pIi:I

.field public tUL:I

.field public wgt:[Lcom/google/m/b/d/it;

.field public wtf:Ljava/lang/String;

.field public wtg:[Lcom/google/m/b/d/av;

.field public wth:Lcom/google/m/b/d/av;

.field public wti:I

.field public wtj:Lcom/google/m/b/d/fz;

.field public wtk:J

.field public wtl:[Ljava/lang/String;

.field public wtm:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/m/b/d/fy;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/fy;->wtf:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/fy;->bBM:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/fy;->bBD:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/fy;->gME:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/m/b/d/it;->ctn()[Lcom/google/m/b/d/it;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    .line 9
    iput v2, p0, Lcom/google/m/b/d/fy;->pHR:I

    .line 10
    iput v2, p0, Lcom/google/m/b/d/fy;->pHy:I

    .line 11
    iput v1, p0, Lcom/google/m/b/d/fy;->tUL:I

    .line 12
    iput v1, p0, Lcom/google/m/b/d/fy;->pIi:I

    .line 13
    invoke-static {}, Lcom/google/m/b/d/av;->cpY()[Lcom/google/m/b/d/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    .line 14
    iput-object v3, p0, Lcom/google/m/b/d/fy;->wth:Lcom/google/m/b/d/av;

    .line 15
    iput v2, p0, Lcom/google/m/b/d/fy;->wti:I

    .line 16
    iput-object v3, p0, Lcom/google/m/b/d/fy;->wtj:Lcom/google/m/b/d/fz;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/m/b/d/fy;->wtk:J

    .line 18
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/m/b/d/fy;->wtl:[Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/m/b/d/fy;->wtm:[B

    .line 20
    iput-object v3, p0, Lcom/google/m/b/d/fy;->unknownFieldData:Lcom/google/aa/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/fy;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 70
    iget v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 71
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/m/b/d/fy;->bBM:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_0
    iget v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 74
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/m/b/d/fy;->bBD:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_1
    iget v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 77
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/m/b/d/fy;->gME:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 81
    iget-object v3, p0, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_3

    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 86
    :cond_5
    iget v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 87
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/m/b/d/fy;->wtf:Ljava/lang/String;

    .line 88
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_6
    iget v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    .line 90
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/m/b/d/fy;->tUL:I

    .line 91
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_7
    iget v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    .line 93
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/m/b/d/fy;->pIi:I

    .line 94
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_8
    iget-object v2, p0, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 96
    :goto_1
    iget-object v3, p0, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 97
    iget-object v3, p0, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    aget-object v3, v3, v0

    .line 98
    if-eqz v3, :cond_9

    .line 99
    const/16 v4, 0x8

    .line 100
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 102
    :cond_b
    iget v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c

    .line 103
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/m/b/d/fy;->pHR:I

    .line 104
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_c
    iget v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_d

    .line 106
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/m/b/d/fy;->wti:I

    .line 107
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_d
    iget-object v2, p0, Lcom/google/m/b/d/fy;->wtj:Lcom/google/m/b/d/fz;

    if-eqz v2, :cond_e

    .line 109
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/m/b/d/fy;->wtj:Lcom/google/m/b/d/fz;

    .line 110
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_e
    iget-object v2, p0, Lcom/google/m/b/d/fy;->wth:Lcom/google/m/b/d/av;

    if-eqz v2, :cond_f

    .line 112
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/m/b/d/fy;->wth:Lcom/google/m/b/d/av;

    .line 113
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_f
    iget v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_10

    .line 115
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/m/b/d/fy;->wtm:[B

    .line 116
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_10
    iget v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_11

    .line 118
    const/16 v2, 0xf

    iget v3, p0, Lcom/google/m/b/d/fy;->pHy:I

    .line 119
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_11
    iget v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_12

    .line 121
    const/16 v2, 0x10

    iget-wide v4, p0, Lcom/google/m/b/d/fy;->wtk:J

    .line 122
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_12
    iget-object v2, p0, Lcom/google/m/b/d/fy;->wtl:[Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/m/b/d/fy;->wtl:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    move v3, v1

    .line 126
    :goto_2
    iget-object v4, p0, Lcom/google/m/b/d/fy;->wtl:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_14

    .line 127
    iget-object v4, p0, Lcom/google/m/b/d/fy;->wtl:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 128
    if-eqz v4, :cond_13

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 131
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 132
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 133
    :cond_14
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 135
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/fy;->bBM:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/fy;->bBD:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    goto :goto_0

    .line 148
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/fy;->gME:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    goto :goto_0

    .line 151
    :sswitch_4
    const/16 v0, 0x22

    .line 152
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 153
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    if-nez v0, :cond_2

    move v0, v1

    .line 154
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/av;

    .line 155
    if-eqz v0, :cond_1

    .line 156
    iget-object v3, p0, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 158
    new-instance v3, Lcom/google/m/b/d/av;

    invoke-direct {v3}, Lcom/google/m/b/d/av;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 160
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    array-length v0, v0

    goto :goto_1

    .line 162
    :cond_3
    new-instance v3, Lcom/google/m/b/d/av;

    invoke-direct {v3}, Lcom/google/m/b/d/av;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 164
    iput-object v2, p0, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    goto :goto_0

    .line 166
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/fy;->wtf:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    goto :goto_0

    .line 170
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 171
    iput v0, p0, Lcom/google/m/b/d/fy;->tUL:I

    .line 172
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    goto/16 :goto_0

    .line 175
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 176
    iput v0, p0, Lcom/google/m/b/d/fy;->pIi:I

    .line 177
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    goto/16 :goto_0

    .line 179
    :sswitch_8
    const/16 v0, 0x42

    .line 180
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    if-nez v0, :cond_5

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/it;

    .line 183
    if-eqz v0, :cond_4

    .line 184
    iget-object v3, p0, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 186
    new-instance v3, Lcom/google/m/b/d/it;

    invoke-direct {v3}, Lcom/google/m/b/d/it;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    array-length v0, v0

    goto :goto_3

    .line 190
    :cond_6
    new-instance v3, Lcom/google/m/b/d/it;

    invoke-direct {v3}, Lcom/google/m/b/d/it;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 192
    iput-object v2, p0, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    goto/16 :goto_0

    .line 194
    :sswitch_9
    iget v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    .line 195
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 197
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 199
    packed-switch v3, :pswitch_data_0

    .line 203
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 204
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/fy;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 200
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/fy;->pHR:I

    .line 201
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    goto/16 :goto_0

    .line 206
    :sswitch_a
    iget v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    .line 207
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 209
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 211
    packed-switch v3, :pswitch_data_1

    .line 215
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 216
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/fy;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 212
    :pswitch_1
    iput v3, p0, Lcom/google/m/b/d/fy;->wti:I

    .line 213
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    goto/16 :goto_0

    .line 218
    :sswitch_b
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wtj:Lcom/google/m/b/d/fz;

    if-nez v0, :cond_7

    .line 219
    new-instance v0, Lcom/google/m/b/d/fz;

    invoke-direct {v0}, Lcom/google/m/b/d/fz;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/fy;->wtj:Lcom/google/m/b/d/fz;

    .line 220
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wtj:Lcom/google/m/b/d/fz;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 222
    :sswitch_c
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wth:Lcom/google/m/b/d/av;

    if-nez v0, :cond_8

    .line 223
    new-instance v0, Lcom/google/m/b/d/av;

    invoke-direct {v0}, Lcom/google/m/b/d/av;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/fy;->wth:Lcom/google/m/b/d/av;

    .line 224
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wth:Lcom/google/m/b/d/av;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 226
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/fy;->wtm:[B

    .line 227
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    goto/16 :goto_0

    .line 229
    :sswitch_e
    iget v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/m/b/d/fy;->aCT:I

    .line 230
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 232
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 234
    packed-switch v3, :pswitch_data_2

    .line 238
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 239
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/fy;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 235
    :pswitch_2
    iput v3, p0, Lcom/google/m/b/d/fy;->pHy:I

    .line 236
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    goto/16 :goto_0

    .line 242
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 243
    iput-wide v2, p0, Lcom/google/m/b/d/fy;->wtk:J

    .line 244
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    goto/16 :goto_0

    .line 246
    :sswitch_10
    const/16 v0, 0x8a

    .line 247
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wtl:[Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 249
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 250
    if-eqz v0, :cond_9

    .line 251
    iget-object v3, p0, Lcom/google/m/b/d/fy;->wtl:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 253
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 254
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 248
    :cond_a
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wtl:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 257
    iput-object v2, p0, Lcom/google/m/b/d/fy;->wtl:[Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 211
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 234
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/fy;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/fy;->bBD:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/fy;->gME:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 31
    iget-object v2, p0, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/fy;->wtf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/m/b/d/fy;->tUL:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x7

    iget v2, p0, Lcom/google/m/b/d/fy;->pIi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 43
    iget-object v2, p0, Lcom/google/m/b/d/fy;->wgt:[Lcom/google/m/b/d/it;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_8

    .line 45
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 46
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/m/b/d/fy;->pHR:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/m/b/d/fy;->wti:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wtj:Lcom/google/m/b/d/fz;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/m/b/d/fy;->wtj:Lcom/google/m/b/d/fz;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 53
    :cond_c
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wth:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/m/b/d/fy;->wth:Lcom/google/m/b/d/av;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 55
    :cond_d
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/m/b/d/fy;->wtm:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->f(I[B)V

    .line 57
    :cond_e
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0xf

    iget v2, p0, Lcom/google/m/b/d/fy;->pHy:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 59
    :cond_f
    iget v0, p0, Lcom/google/m/b/d/fy;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    .line 60
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/google/m/b/d/fy;->wtk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 61
    :cond_10
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wtl:[Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/m/b/d/fy;->wtl:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wtl:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 63
    iget-object v0, p0, Lcom/google/m/b/d/fy;->wtl:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 64
    if-eqz v0, :cond_11

    .line 65
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 66
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_12
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 68
    return-void
.end method
