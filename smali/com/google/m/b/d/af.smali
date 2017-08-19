.class public final Lcom/google/m/b/d/af;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public iMr:Lcom/google/m/b/d/gx;

.field public pCL:J

.field public pCM:J

.field public pEf:Ljava/lang/String;

.field public wfp:[Lcom/google/m/b/d/ct;

.field public wgK:Ljava/lang/String;

.field public wgL:I

.field public wgM:Ljava/lang/String;

.field public wgN:I

.field public wgO:Ljava/lang/String;

.field public wgP:I

.field public wgQ:Ljava/lang/String;

.field public wgR:I

.field public wgS:[Ljava/lang/String;

.field public wgT:Lcom/google/m/b/d/io;

.field public wgU:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 16
    iput v1, p0, Lcom/google/m/b/d/af;->aCT:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/af;->wgK:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    .line 19
    invoke-static {}, Lcom/google/m/b/d/ct;->cqL()[Lcom/google/m/b/d/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    .line 20
    iput v1, p0, Lcom/google/m/b/d/af;->wgL:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/af;->bBM:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/af;->pEf:Ljava/lang/String;

    .line 23
    iput-wide v4, p0, Lcom/google/m/b/d/af;->pCL:J

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/af;->wgM:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/google/m/b/d/af;->wgN:I

    .line 26
    iput-wide v4, p0, Lcom/google/m/b/d/af;->pCM:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/af;->wgO:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/google/m/b/d/af;->wgP:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/af;->wgQ:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/af;->wgR:I

    .line 31
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/google/m/b/d/af;->wgT:Lcom/google/m/b/d/io;

    .line 33
    iput-boolean v1, p0, Lcom/google/m/b/d/af;->wgU:Z

    .line 34
    iput-object v2, p0, Lcom/google/m/b/d/af;->unknownFieldData:Lcom/google/aa/a/i;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/af;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method public final buS()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bvf()Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 82
    iget v2, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 83
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/m/b/d/af;->wgK:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v2, :cond_1

    .line 86
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    .line 87
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 89
    :goto_0
    iget-object v3, p0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 90
    iget-object v3, p0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v3, v3, v0

    .line 91
    if-eqz v3, :cond_2

    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 95
    :cond_4
    iget v2, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 96
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/m/b/d/af;->wgL:I

    .line 97
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_5
    iget v2, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 99
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/m/b/d/af;->bBM:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_6
    iget v2, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 102
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/m/b/d/af;->pCL:J

    .line 103
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_7
    iget v2, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 105
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/m/b/d/af;->wgM:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_8
    iget v2, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 108
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/m/b/d/af;->wgN:I

    .line 109
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_9
    iget v2, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 111
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/google/m/b/d/af;->pCM:J

    .line 112
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_a
    iget v2, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    .line 114
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/m/b/d/af;->wgO:Ljava/lang/String;

    .line 115
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_b
    iget v2, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_c

    .line 117
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/m/b/d/af;->wgP:I

    .line 118
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_c
    iget v2, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    .line 120
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/m/b/d/af;->wgQ:Ljava/lang/String;

    .line 121
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_d
    iget v2, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_e

    .line 123
    const/16 v2, 0xd

    iget v3, p0, Lcom/google/m/b/d/af;->wgR:I

    .line 124
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_e
    iget-object v2, p0, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    move v3, v1

    .line 128
    :goto_1
    iget-object v4, p0, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_10

    .line 129
    iget-object v4, p0, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 130
    if-eqz v4, :cond_f

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 134
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_10
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 137
    :cond_11
    iget-object v1, p0, Lcom/google/m/b/d/af;->wgT:Lcom/google/m/b/d/io;

    if-eqz v1, :cond_12

    .line 138
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/m/b/d/af;->wgT:Lcom/google/m/b/d/io;

    .line 139
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_12
    iget v1, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    .line 141
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/m/b/d/af;->wgU:Z

    .line 142
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_13
    iget v1, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_14

    .line 144
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/m/b/d/af;->pEf:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_14
    return v0
.end method

.method public final cpN()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cpO()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cpP()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    .line 148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 151
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/af;->wgK:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    goto :goto_0

    .line 156
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 160
    :sswitch_3
    const/16 v0, 0x1a

    .line 161
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    if-nez v0, :cond_3

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/ct;

    .line 164
    if-eqz v0, :cond_2

    .line 165
    iget-object v3, p0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 167
    new-instance v3, Lcom/google/m/b/d/ct;

    invoke-direct {v3}, Lcom/google/m/b/d/ct;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    goto :goto_1

    .line 171
    :cond_4
    new-instance v3, Lcom/google/m/b/d/ct;

    invoke-direct {v3}, Lcom/google/m/b/d/ct;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 173
    iput-object v2, p0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    goto :goto_0

    .line 176
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 177
    iput v0, p0, Lcom/google/m/b/d/af;->wgL:I

    .line 178
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    goto :goto_0

    .line 180
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/af;->bBM:Ljava/lang/String;

    .line 181
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    goto/16 :goto_0

    .line 184
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 185
    iput-wide v2, p0, Lcom/google/m/b/d/af;->pCL:J

    .line 186
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    goto/16 :goto_0

    .line 188
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/af;->wgM:Ljava/lang/String;

    .line 189
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    goto/16 :goto_0

    .line 192
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 193
    iput v0, p0, Lcom/google/m/b/d/af;->wgN:I

    .line 194
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    goto/16 :goto_0

    .line 197
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 198
    iput-wide v2, p0, Lcom/google/m/b/d/af;->pCM:J

    .line 199
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    goto/16 :goto_0

    .line 201
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/af;->wgO:Ljava/lang/String;

    .line 202
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    goto/16 :goto_0

    .line 205
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 206
    iput v0, p0, Lcom/google/m/b/d/af;->wgP:I

    .line 207
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    goto/16 :goto_0

    .line 209
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/af;->wgQ:Ljava/lang/String;

    .line 210
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    goto/16 :goto_0

    .line 212
    :sswitch_d
    iget v2, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/google/m/b/d/af;->aCT:I

    .line 213
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 215
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 217
    packed-switch v3, :pswitch_data_0

    .line 221
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/af;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 218
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/af;->wgR:I

    .line 219
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    goto/16 :goto_0

    .line 224
    :sswitch_e
    const/16 v0, 0x72

    .line 225
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 227
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 228
    if-eqz v0, :cond_5

    .line 229
    iget-object v3, p0, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 231
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 232
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 235
    iput-object v2, p0, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    goto/16 :goto_0

    .line 237
    :sswitch_f
    iget-object v0, p0, Lcom/google/m/b/d/af;->wgT:Lcom/google/m/b/d/io;

    if-nez v0, :cond_8

    .line 238
    new-instance v0, Lcom/google/m/b/d/io;

    invoke-direct {v0}, Lcom/google/m/b/d/io;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/af;->wgT:Lcom/google/m/b/d/io;

    .line 239
    :cond_8
    iget-object v0, p0, Lcom/google/m/b/d/af;->wgT:Lcom/google/m/b/d/io;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 241
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/af;->wgU:Z

    .line 242
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    goto/16 :goto_0

    .line 244
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/af;->pEf:Ljava/lang/String;

    .line 245
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    goto/16 :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pf(Z)Lcom/google/m/b/d/af;
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    .line 12
    iput-boolean p1, p0, Lcom/google/m/b/d/af;->wgU:Z

    .line 13
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/af;->wgK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/af;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 43
    iget-object v2, p0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 48
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/m/b/d/af;->wgL:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 49
    :cond_4
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 50
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/af;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 52
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/m/b/d/af;->pCL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 53
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 54
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/m/b/d/af;->wgM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 56
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/m/b/d/af;->wgN:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 57
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 58
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/m/b/d/af;->pCM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 59
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 60
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/af;->wgO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 61
    :cond_a
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 62
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/m/b/d/af;->wgP:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 63
    :cond_b
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 64
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/m/b/d/af;->wgQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 65
    :cond_c
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 66
    const/16 v0, 0xd

    iget v2, p0, Lcom/google/m/b/d/af;->wgR:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 67
    :cond_d
    iget-object v0, p0, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 69
    iget-object v0, p0, Lcom/google/m/b/d/af;->wgS:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 70
    if-eqz v0, :cond_e

    .line 71
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 72
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_f
    iget-object v0, p0, Lcom/google/m/b/d/af;->wgT:Lcom/google/m/b/d/io;

    if-eqz v0, :cond_10

    .line 74
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/m/b/d/af;->wgT:Lcom/google/m/b/d/io;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 75
    :cond_10
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 76
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/m/b/d/af;->wgU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 77
    :cond_11
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    .line 78
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/m/b/d/af;->pEf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 79
    :cond_12
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 80
    return-void
.end method

.method public final zC(Ljava/lang/String;)Lcom/google/m/b/d/af;
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/af;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/af;->aCT:I

    .line 5
    iput-object p1, p0, Lcom/google/m/b/d/af;->wgK:Ljava/lang/String;

    .line 6
    return-object p0
.end method
