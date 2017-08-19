.class public final Lcom/google/m/b/d/rz;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wPA:[Lcom/google/m/b/d/rz;


# instance fields
.field public aCT:I

.field public wPB:J

.field public wPC:[I

.field public wPD:[Lcom/google/m/b/d/dv;

.field public wPE:[Lcom/google/m/b/d/gx;

.field public wPF:J

.field public wPG:J

.field public wPH:[Lcom/google/m/b/d/dq;

.field public wPI:Ljava/lang/String;

.field public wPJ:Ljava/lang/String;

.field public wPK:[Ljava/lang/String;

.field public wPL:Ljava/lang/String;

.field public wew:[B

.field public wzk:Lcom/google/m/b/d/de;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    .line 11
    iput-wide v2, p0, Lcom/google/m/b/d/rz;->wPB:J

    .line 12
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/m/b/d/rz;->wPC:[I

    .line 13
    invoke-static {}, Lcom/google/m/b/d/dv;->crg()[Lcom/google/m/b/d/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/rz;->wPD:[Lcom/google/m/b/d/dv;

    .line 14
    invoke-static {}, Lcom/google/m/b/d/gx;->csg()[Lcom/google/m/b/d/gx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    .line 15
    iput-wide v2, p0, Lcom/google/m/b/d/rz;->wPF:J

    .line 16
    iput-wide v2, p0, Lcom/google/m/b/d/rz;->wPG:J

    .line 17
    iput-object v1, p0, Lcom/google/m/b/d/rz;->wzk:Lcom/google/m/b/d/de;

    .line 18
    invoke-static {}, Lcom/google/m/b/d/dq;->cre()[Lcom/google/m/b/d/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/rz;->wPH:[Lcom/google/m/b/d/dq;

    .line 19
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/m/b/d/rz;->wew:[B

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/rz;->wPI:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/rz;->wPJ:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/m/b/d/rz;->wPK:[Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/rz;->wPL:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/google/m/b/d/rz;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/rz;->cachedSize:I

    .line 26
    return-void
.end method

.method public static cwb()[Lcom/google/m/b/d/rz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/rz;->wPA:[Lcom/google/m/b/d/rz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/rz;->wPA:[Lcom/google/m/b/d/rz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/rz;

    sput-object v0, Lcom/google/m/b/d/rz;->wPA:[Lcom/google/m/b/d/rz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/rz;->wPA:[Lcom/google/m/b/d/rz;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v3

    .line 74
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPC:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPC:[I

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    move v2, v1

    .line 76
    :goto_0
    iget-object v4, p0, Lcom/google/m/b/d/rz;->wPC:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 77
    iget-object v4, p0, Lcom/google/m/b/d/rz;->wPC:[I

    aget v4, v4, v0

    .line 79
    invoke-static {v4}, Lcom/google/aa/a/c;->If(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    add-int v0, v3, v2

    .line 82
    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPC:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 84
    :goto_2
    iget-object v3, p0, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 85
    iget-object v3, p0, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    aget-object v3, v3, v0

    .line 86
    if-eqz v3, :cond_1

    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 90
    :cond_3
    iget v2, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 91
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/m/b/d/rz;->wPF:J

    .line 92
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPD:[Lcom/google/m/b/d/dv;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPD:[Lcom/google/m/b/d/dv;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 94
    :goto_3
    iget-object v3, p0, Lcom/google/m/b/d/rz;->wPD:[Lcom/google/m/b/d/dv;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 95
    iget-object v3, p0, Lcom/google/m/b/d/rz;->wPD:[Lcom/google/m/b/d/dv;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_5

    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v2

    .line 100
    :cond_7
    iget v2, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 101
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/google/m/b/d/rz;->wPG:J

    .line 102
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_8
    iget-object v2, p0, Lcom/google/m/b/d/rz;->wzk:Lcom/google/m/b/d/de;

    if-eqz v2, :cond_9

    .line 104
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/m/b/d/rz;->wzk:Lcom/google/m/b/d/de;

    .line 105
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_9
    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPH:[Lcom/google/m/b/d/dq;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPH:[Lcom/google/m/b/d/dq;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 107
    :goto_4
    iget-object v3, p0, Lcom/google/m/b/d/rz;->wPH:[Lcom/google/m/b/d/dq;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 108
    iget-object v3, p0, Lcom/google/m/b/d/rz;->wPH:[Lcom/google/m/b/d/dq;

    aget-object v3, v3, v0

    .line 109
    if-eqz v3, :cond_a

    .line 110
    const/16 v4, 0x9

    .line 111
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 112
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    .line 113
    :cond_c
    iget v2, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    .line 114
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/google/m/b/d/rz;->wPB:J

    .line 115
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_d
    iget v2, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_e

    .line 117
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/m/b/d/rz;->wew:[B

    .line 118
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_e
    iget v2, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_f

    .line 120
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/m/b/d/rz;->wPI:Ljava/lang/String;

    .line 121
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_f
    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPK:[Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPK:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    move v3, v1

    .line 125
    :goto_5
    iget-object v4, p0, Lcom/google/m/b/d/rz;->wPK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_11

    .line 126
    iget-object v4, p0, Lcom/google/m/b/d/rz;->wPK:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 127
    if-eqz v4, :cond_10

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 130
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 131
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 132
    :cond_11
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 134
    :cond_12
    iget v1, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_13

    .line 135
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPL:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_13
    iget v1, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_14

    .line 138
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPJ:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_14
    return v0

    :cond_15
    move v0, v3

    goto/16 :goto_1
.end method

.method public final cvw()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 141
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v4

    .line 143
    sparse-switch v4, :sswitch_data_0

    .line 145
    invoke-super {p0, p1, v4}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v5

    .line 149
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 151
    :goto_1
    if-ge v3, v5, :cond_2

    .line 152
    if-eqz v3, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 156
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v7

    .line 158
    packed-switch v7, :pswitch_data_0

    .line 161
    :pswitch_0
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 162
    invoke-virtual {p0, p1, v4}, Lcom/google/m/b/d/rz;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move v0, v1

    .line 163
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 159
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 164
    :cond_2
    if-eqz v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPC:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 166
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 167
    iput-object v6, p0, Lcom/google/m/b/d/rz;->wPC:[I

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPC:[I

    array-length v0, v0

    goto :goto_3

    .line 168
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 169
    if-eqz v0, :cond_5

    .line 170
    iget-object v4, p0, Lcom/google/m/b/d/rz;->wPC:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iput-object v3, p0, Lcom/google/m/b/d/rz;->wPC:[I

    goto :goto_0

    .line 174
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 177
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 178
    :goto_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_6

    .line 180
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 181
    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 182
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 184
    :cond_6
    if-eqz v0, :cond_a

    .line 185
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 186
    iget-object v1, p0, Lcom/google/m/b/d/rz;->wPC:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 187
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 188
    if-eqz v1, :cond_7

    .line 189
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPC:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v0

    if-lez v0, :cond_9

    .line 191
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v0

    .line 193
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v5

    .line 195
    packed-switch v5, :pswitch_data_2

    .line 198
    :pswitch_4
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->Ix(I)V

    .line 199
    invoke-virtual {p0, p1, v8}, Lcom/google/m/b/d/rz;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_6

    .line 186
    :cond_8
    iget-object v1, p0, Lcom/google/m/b/d/rz;->wPC:[I

    array-length v1, v1

    goto :goto_5

    .line 196
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 197
    goto :goto_6

    .line 201
    :cond_9
    iput-object v4, p0, Lcom/google/m/b/d/rz;->wPC:[I

    .line 202
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 204
    :sswitch_3
    const/16 v0, 0x12

    .line 205
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v1

    .line 206
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    if-nez v0, :cond_c

    move v0, v2

    .line 207
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/m/b/d/gx;

    .line 208
    if-eqz v0, :cond_b

    .line 209
    iget-object v3, p0, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 211
    new-instance v3, Lcom/google/m/b/d/gx;

    invoke-direct {v3}, Lcom/google/m/b/d/gx;-><init>()V

    aput-object v3, v1, v0

    .line 212
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 213
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 206
    :cond_c
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    array-length v0, v0

    goto :goto_7

    .line 215
    :cond_d
    new-instance v3, Lcom/google/m/b/d/gx;

    invoke-direct {v3}, Lcom/google/m/b/d/gx;-><init>()V

    aput-object v3, v1, v0

    .line 216
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 217
    iput-object v1, p0, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    goto/16 :goto_0

    .line 220
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 221
    iput-wide v0, p0, Lcom/google/m/b/d/rz;->wPF:J

    .line 222
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    goto/16 :goto_0

    .line 224
    :sswitch_5
    const/16 v0, 0x2a

    .line 225
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v1

    .line 226
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPD:[Lcom/google/m/b/d/dv;

    if-nez v0, :cond_f

    move v0, v2

    .line 227
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/m/b/d/dv;

    .line 228
    if-eqz v0, :cond_e

    .line 229
    iget-object v3, p0, Lcom/google/m/b/d/rz;->wPD:[Lcom/google/m/b/d/dv;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_e
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 231
    new-instance v3, Lcom/google/m/b/d/dv;

    invoke-direct {v3}, Lcom/google/m/b/d/dv;-><init>()V

    aput-object v3, v1, v0

    .line 232
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 233
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 226
    :cond_f
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPD:[Lcom/google/m/b/d/dv;

    array-length v0, v0

    goto :goto_9

    .line 235
    :cond_10
    new-instance v3, Lcom/google/m/b/d/dv;

    invoke-direct {v3}, Lcom/google/m/b/d/dv;-><init>()V

    aput-object v3, v1, v0

    .line 236
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 237
    iput-object v1, p0, Lcom/google/m/b/d/rz;->wPD:[Lcom/google/m/b/d/dv;

    goto/16 :goto_0

    .line 240
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 241
    iput-wide v0, p0, Lcom/google/m/b/d/rz;->wPG:J

    .line 242
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    goto/16 :goto_0

    .line 244
    :sswitch_7
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wzk:Lcom/google/m/b/d/de;

    if-nez v0, :cond_11

    .line 245
    new-instance v0, Lcom/google/m/b/d/de;

    invoke-direct {v0}, Lcom/google/m/b/d/de;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/rz;->wzk:Lcom/google/m/b/d/de;

    .line 246
    :cond_11
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wzk:Lcom/google/m/b/d/de;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 248
    :sswitch_8
    const/16 v0, 0x4a

    .line 249
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v1

    .line 250
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPH:[Lcom/google/m/b/d/dq;

    if-nez v0, :cond_13

    move v0, v2

    .line 251
    :goto_b
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/m/b/d/dq;

    .line 252
    if-eqz v0, :cond_12

    .line 253
    iget-object v3, p0, Lcom/google/m/b/d/rz;->wPH:[Lcom/google/m/b/d/dq;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_12
    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 255
    new-instance v3, Lcom/google/m/b/d/dq;

    invoke-direct {v3}, Lcom/google/m/b/d/dq;-><init>()V

    aput-object v3, v1, v0

    .line 256
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 257
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 250
    :cond_13
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPH:[Lcom/google/m/b/d/dq;

    array-length v0, v0

    goto :goto_b

    .line 259
    :cond_14
    new-instance v3, Lcom/google/m/b/d/dq;

    invoke-direct {v3}, Lcom/google/m/b/d/dq;-><init>()V

    aput-object v3, v1, v0

    .line 260
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 261
    iput-object v1, p0, Lcom/google/m/b/d/rz;->wPH:[Lcom/google/m/b/d/dq;

    goto/16 :goto_0

    .line 264
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 265
    iput-wide v0, p0, Lcom/google/m/b/d/rz;->wPB:J

    .line 266
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    goto/16 :goto_0

    .line 268
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/rz;->wew:[B

    .line 269
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    goto/16 :goto_0

    .line 271
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/rz;->wPI:Ljava/lang/String;

    .line 272
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    goto/16 :goto_0

    .line 274
    :sswitch_c
    const/16 v0, 0x6a

    .line 275
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v1

    .line 276
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPK:[Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v2

    .line 277
    :goto_d
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 278
    if-eqz v0, :cond_15

    .line 279
    iget-object v3, p0, Lcom/google/m/b/d/rz;->wPK:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    :cond_15
    :goto_e
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 281
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 282
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 276
    :cond_16
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_d

    .line 284
    :cond_17
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 285
    iput-object v1, p0, Lcom/google/m/b/d/rz;->wPK:[Ljava/lang/String;

    goto/16 :goto_0

    .line 287
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/rz;->wPL:Ljava/lang/String;

    .line 288
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    goto/16 :goto_0

    .line 290
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/rz;->wPJ:Ljava/lang/String;

    .line 291
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    goto/16 :goto_0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch

    .line 158
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 195
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPC:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPC:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPC:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 29
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/m/b/d/rz;->wPC:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/m/b/d/rz;->wPF:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPD:[Lcom/google/m/b/d/dv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPD:[Lcom/google/m/b/d/dv;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 40
    :goto_2
    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPD:[Lcom/google/m/b/d/dv;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 41
    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPD:[Lcom/google/m/b/d/dv;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 46
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/m/b/d/rz;->wPG:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wzk:Lcom/google/m/b/d/de;

    if-eqz v0, :cond_7

    .line 48
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/rz;->wzk:Lcom/google/m/b/d/de;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPH:[Lcom/google/m/b/d/dq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPH:[Lcom/google/m/b/d/dq;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 50
    :goto_3
    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPH:[Lcom/google/m/b/d/dq;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 51
    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPH:[Lcom/google/m/b/d/dq;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_8

    .line 53
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 54
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 55
    :cond_9
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 56
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/m/b/d/rz;->wPB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 57
    :cond_a
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 58
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/m/b/d/rz;->wew:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->f(I[B)V

    .line 59
    :cond_b
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 60
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/m/b/d/rz;->wPI:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPK:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 62
    :goto_4
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPK:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 63
    iget-object v0, p0, Lcom/google/m/b/d/rz;->wPK:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 64
    if-eqz v0, :cond_d

    .line 65
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 66
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 67
    :cond_e
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    .line 68
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/m/b/d/rz;->wPL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 69
    :cond_f
    iget v0, p0, Lcom/google/m/b/d/rz;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    .line 70
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/m/b/d/rz;->wPJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 71
    :cond_10
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 72
    return-void
.end method
