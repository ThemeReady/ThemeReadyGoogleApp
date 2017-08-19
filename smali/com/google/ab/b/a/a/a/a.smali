.class public final Lcom/google/ab/b/a/a/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile xZU:[Lcom/google/ab/b/a/a/a/a;


# instance fields
.field public aCT:I

.field public gOW:I

.field public sEp:I

.field public xZV:J

.field public xZW:I

.field public xZX:I

.field public xZY:Z

.field public xZZ:I

.field public yaa:Z

.field public yab:Z

.field public yac:Z

.field public yad:I

.field public yae:J

.field public yaf:J

.field public yag:I

.field public yah:[Lcom/google/ab/b/a/a/a/c;

.field public yai:[Lcom/google/ab/b/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    .line 10
    iput-wide v2, p0, Lcom/google/ab/b/a/a/a/a;->xZV:J

    .line 11
    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->xZW:I

    .line 12
    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->xZX:I

    .line 13
    iput-boolean v0, p0, Lcom/google/ab/b/a/a/a/a;->xZY:Z

    .line 14
    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->xZZ:I

    .line 15
    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->gOW:I

    .line 16
    iput-boolean v0, p0, Lcom/google/ab/b/a/a/a/a;->yaa:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/ab/b/a/a/a/a;->yab:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/ab/b/a/a/a/a;->yac:Z

    .line 19
    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->yad:I

    .line 20
    iput-wide v2, p0, Lcom/google/ab/b/a/a/a/a;->yae:J

    .line 21
    iput-wide v2, p0, Lcom/google/ab/b/a/a/a/a;->yaf:J

    .line 22
    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->yag:I

    .line 23
    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->sEp:I

    .line 24
    invoke-static {}, Lcom/google/ab/b/a/a/a/c;->cIm()[Lcom/google/ab/b/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/b/a/a/a/a;->yah:[Lcom/google/ab/b/a/a/a/c;

    .line 25
    invoke-static {}, Lcom/google/ab/b/a/a/a/b;->cIl()[Lcom/google/ab/b/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/b/a/a/a/a;->yai:[Lcom/google/ab/b/a/a/a/b;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ab/b/a/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->cachedSize:I

    .line 28
    return-void
.end method

.method public static cIk()[Lcom/google/ab/b/a/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ab/b/a/a/a/a;->xZU:[Lcom/google/ab/b/a/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ab/b/a/a/a/a;->xZU:[Lcom/google/ab/b/a/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ab/b/a/a/a/a;

    sput-object v0, Lcom/google/ab/b/a/a/a/a;->xZU:[Lcom/google/ab/b/a/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ab/b/a/a/a/a;->xZU:[Lcom/google/ab/b/a/a/a/a;

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

    .line 71
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 72
    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 73
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/ab/b/a/a/a/a;->xZV:J

    .line 74
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_0
    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 76
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/ab/b/a/a/a/a;->xZW:I

    .line 77
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_1
    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 79
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/ab/b/a/a/a/a;->xZX:I

    .line 80
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_2
    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    .line 82
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/ab/b/a/a/a/a;->xZZ:I

    .line 83
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_3
    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 85
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/ab/b/a/a/a/a;->gOW:I

    .line 86
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_4
    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_5

    .line 88
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/ab/b/a/a/a/a;->yad:I

    .line 89
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_5
    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_6

    .line 91
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/google/ab/b/a/a/a/a;->yae:J

    .line 92
    invoke-static {v2, v4, v5}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_6
    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_7

    .line 94
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/ab/b/a/a/a/a;->sEp:I

    .line 95
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_7
    iget-object v2, p0, Lcom/google/ab/b/a/a/a/a;->yah:[Lcom/google/ab/b/a/a/a/c;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/ab/b/a/a/a/a;->yah:[Lcom/google/ab/b/a/a/a/c;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 97
    :goto_0
    iget-object v3, p0, Lcom/google/ab/b/a/a/a/a;->yah:[Lcom/google/ab/b/a/a/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 98
    iget-object v3, p0, Lcom/google/ab/b/a/a/a/a;->yah:[Lcom/google/ab/b/a/a/a/c;

    aget-object v3, v3, v0

    .line 99
    if-eqz v3, :cond_8

    .line 100
    const/16 v4, 0x9

    .line 101
    invoke-static {v4, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 102
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 103
    :cond_a
    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_b

    .line 104
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/ab/b/a/a/a/a;->yag:I

    .line 105
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_b
    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    .line 107
    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/google/ab/b/a/a/a/a;->xZY:Z

    .line 109
    invoke-static {v2}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_c
    iget-object v2, p0, Lcom/google/ab/b/a/a/a/a;->yai:[Lcom/google/ab/b/a/a/a/b;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/ab/b/a/a/a/a;->yai:[Lcom/google/ab/b/a/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/google/ab/b/a/a/a/a;->yai:[Lcom/google/ab/b/a/a/a/b;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 115
    iget-object v2, p0, Lcom/google/ab/b/a/a/a/a;->yai:[Lcom/google/ab/b/a/a/a/b;

    aget-object v2, v2, v1

    .line 116
    if-eqz v2, :cond_d

    .line 117
    const/16 v3, 0xc

    .line 118
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_e
    iget v1, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    .line 121
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/ab/b/a/a/a/a;->yaf:J

    .line 122
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_f
    iget v1, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_10

    .line 124
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/ab/b/a/a/a/a;->yaa:Z

    .line 126
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_10
    iget v1, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_11

    .line 131
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/ab/b/a/a/a/a;->yab:Z

    .line 133
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_11
    iget v1, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_12

    .line 138
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/ab/b/a/a/a/a;->yac:Z

    .line 140
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 152
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 153
    iput-wide v2, p0, Lcom/google/ab/b/a/a/a/a;->xZV:J

    .line 154
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    goto :goto_0

    .line 157
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 158
    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->xZW:I

    .line 159
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 163
    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->xZX:I

    .line 164
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    goto :goto_0

    .line 167
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 168
    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->xZZ:I

    .line 169
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    goto :goto_0

    .line 172
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 173
    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->gOW:I

    .line 174
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    goto :goto_0

    .line 177
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 178
    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->yad:I

    .line 179
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    goto :goto_0

    .line 182
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 183
    iput-wide v2, p0, Lcom/google/ab/b/a/a/a/a;->yae:J

    .line 184
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    goto :goto_0

    .line 186
    :sswitch_8
    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    .line 187
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 189
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 191
    packed-switch v3, :pswitch_data_0

    .line 195
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/google/ab/b/a/a/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 192
    :pswitch_0
    iput v3, p0, Lcom/google/ab/b/a/a/a/a;->sEp:I

    .line 193
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    goto/16 :goto_0

    .line 198
    :sswitch_9
    const/16 v0, 0x4a

    .line 199
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/a;->yah:[Lcom/google/ab/b/a/a/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 201
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ab/b/a/a/a/c;

    .line 202
    if-eqz v0, :cond_1

    .line 203
    iget-object v3, p0, Lcom/google/ab/b/a/a/a/a;->yah:[Lcom/google/ab/b/a/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 205
    new-instance v3, Lcom/google/ab/b/a/a/a/c;

    invoke-direct {v3}, Lcom/google/ab/b/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 207
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/a;->yah:[Lcom/google/ab/b/a/a/a/c;

    array-length v0, v0

    goto :goto_1

    .line 209
    :cond_3
    new-instance v3, Lcom/google/ab/b/a/a/a/c;

    invoke-direct {v3}, Lcom/google/ab/b/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 211
    iput-object v2, p0, Lcom/google/ab/b/a/a/a/a;->yah:[Lcom/google/ab/b/a/a/a/c;

    goto/16 :goto_0

    .line 213
    :sswitch_a
    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    .line 214
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 216
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 218
    packed-switch v3, :pswitch_data_1

    .line 222
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/google/ab/b/a/a/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 219
    :pswitch_1
    iput v3, p0, Lcom/google/ab/b/a/a/a/a;->yag:I

    .line 220
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    goto/16 :goto_0

    .line 225
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ab/b/a/a/a/a;->xZY:Z

    .line 226
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    goto/16 :goto_0

    .line 228
    :sswitch_c
    const/16 v0, 0x62

    .line 229
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 230
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/a;->yai:[Lcom/google/ab/b/a/a/a/b;

    if-nez v0, :cond_5

    move v0, v1

    .line 231
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ab/b/a/a/a/b;

    .line 232
    if-eqz v0, :cond_4

    .line 233
    iget-object v3, p0, Lcom/google/ab/b/a/a/a/a;->yai:[Lcom/google/ab/b/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 235
    new-instance v3, Lcom/google/ab/b/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ab/b/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 237
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/a;->yai:[Lcom/google/ab/b/a/a/a/b;

    array-length v0, v0

    goto :goto_3

    .line 239
    :cond_6
    new-instance v3, Lcom/google/ab/b/a/a/a/b;

    invoke-direct {v3}, Lcom/google/ab/b/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 241
    iput-object v2, p0, Lcom/google/ab/b/a/a/a/a;->yai:[Lcom/google/ab/b/a/a/a/b;

    goto/16 :goto_0

    .line 244
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 245
    iput-wide v2, p0, Lcom/google/ab/b/a/a/a/a;->yaf:J

    .line 246
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    goto/16 :goto_0

    .line 248
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ab/b/a/a/a/a;->yaa:Z

    .line 249
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    goto/16 :goto_0

    .line 251
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ab/b/a/a/a/a;->yab:Z

    .line 252
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    goto/16 :goto_0

    .line 254
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ab/b/a/a/a/a;->yac:Z

    .line 255
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    goto/16 :goto_0

    .line 147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 218
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ab/b/a/a/a/a;->xZV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->xZW:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->xZX:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->xZZ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->gOW:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->yad:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/ab/b/a/a/a/a;->yae:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->sEp:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/a;->yah:[Lcom/google/ab/b/a/a/a/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ab/b/a/a/a/a;->yah:[Lcom/google/ab/b/a/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/ab/b/a/a/a/a;->yah:[Lcom/google/ab/b/a/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 47
    iget-object v2, p0, Lcom/google/ab/b/a/a/a/a;->yah:[Lcom/google/ab/b/a/a/a/c;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_8

    .line 49
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 50
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_9
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/ab/b/a/a/a/a;->yag:I

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 53
    :cond_a
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/google/ab/b/a/a/a/a;->xZY:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 55
    :cond_b
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/a;->yai:[Lcom/google/ab/b/a/a/a/b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/ab/b/a/a/a/a;->yai:[Lcom/google/ab/b/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/a;->yai:[Lcom/google/ab/b/a/a/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 57
    iget-object v0, p0, Lcom/google/ab/b/a/a/a/a;->yai:[Lcom/google/ab/b/a/a/a/b;

    aget-object v0, v0, v1

    .line 58
    if-eqz v0, :cond_c

    .line 59
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 60
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_d
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_e

    .line 62
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/ab/b/a/a/a/a;->yaf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 63
    :cond_e
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    .line 64
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/ab/b/a/a/a/a;->yaa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 65
    :cond_f
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_10

    .line 66
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/ab/b/a/a/a/a;->yab:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 67
    :cond_10
    iget v0, p0, Lcom/google/ab/b/a/a/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_11

    .line 68
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/google/ab/b/a/a/a/a;->yac:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 69
    :cond_11
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 70
    return-void
.end method
