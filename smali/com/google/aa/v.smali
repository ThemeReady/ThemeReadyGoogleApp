.class final Lcom/google/aa/v;
.super Lcom/google/aa/u;
.source "SourceFile"


# instance fields
.field public final buffer:[B

.field public limit:I

.field public pos:I

.field public final xUW:Z

.field public xUX:I

.field public xUY:I

.field public xUZ:I

.field public xVa:Z

.field public xVb:I


# direct methods
.method constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/aa/u;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/aa/v;->xVb:I

    .line 4
    iput-object p1, p0, Lcom/google/aa/v;->buffer:[B

    .line 5
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/aa/v;->limit:I

    .line 6
    iput p2, p0, Lcom/google/aa/v;->pos:I

    .line 7
    iget v0, p0, Lcom/google/aa/v;->pos:I

    iput v0, p0, Lcom/google/aa/v;->xUY:I

    .line 8
    iput-boolean p4, p0, Lcom/google/aa/v;->xUW:Z

    .line 9
    return-void
.end method

.method private final cGS()V
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/google/aa/v;->limit:I

    iget v1, p0, Lcom/google/aa/v;->xUX:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/aa/v;->limit:I

    .line 233
    iget v0, p0, Lcom/google/aa/v;->limit:I

    iget v1, p0, Lcom/google/aa/v;->xUY:I

    sub-int/2addr v0, v1

    .line 234
    iget v1, p0, Lcom/google/aa/v;->xVb:I

    if-le v0, v1, :cond_0

    .line 235
    iget v1, p0, Lcom/google/aa/v;->xVb:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/aa/v;->xUX:I

    .line 236
    iget v0, p0, Lcom/google/aa/v;->limit:I

    iget v1, p0, Lcom/google/aa/v;->xUX:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/aa/v;->limit:I

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aa/v;->xUX:I

    goto :goto_0
.end method


# virtual methods
.method public final HN(I)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/aa/v;->xUZ:I

    if-eq v0, p1, :cond_0

    .line 20
    invoke-static {}, Lcom/google/aa/bx;->cHA()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final HO(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 22
    .line 23
    and-int/lit8 v2, p1, 0x7

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 58
    invoke-static {}, Lcom/google/aa/bx;->cHB()Lcom/google/aa/by;

    move-result-object v0

    throw v0

    .line 26
    :pswitch_0
    iget v2, p0, Lcom/google/aa/v;->limit:I

    iget v3, p0, Lcom/google/aa/v;->pos:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 28
    :goto_0
    if-ge v1, v5, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/aa/v;->buffer:[B

    iget v3, p0, Lcom/google/aa/v;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/aa/v;->pos:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/aa/bx;->cHy()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 34
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/google/aa/v;->cGU()B

    move-result v2

    if-gez v2, :cond_3

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/aa/bx;->cHy()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 39
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/aa/v;->HR(I)V

    .line 57
    :cond_3
    :goto_2
    return v0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/aa/v;->cGL()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/aa/v;->HR(I)V

    goto :goto_2

    .line 44
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/aa/v;->cGv()I

    move-result v1

    .line 45
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/aa/v;->HO(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 52
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/aa/v;->HN(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/google/aa/v;->HR(I)V

    goto :goto_2

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final HP(I)I
    .locals 2

    .prologue
    .line 223
    if-gez p1, :cond_0

    .line 224
    invoke-static {}, Lcom/google/aa/bx;->cHx()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/google/aa/v;->cGO()I

    move-result v0

    add-int/2addr v0, p1

    .line 226
    iget v1, p0, Lcom/google/aa/v;->xVb:I

    .line 227
    if-le v0, v1, :cond_1

    .line 228
    invoke-static {}, Lcom/google/aa/bx;->cHw()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 229
    :cond_1
    iput v0, p0, Lcom/google/aa/v;->xVb:I

    .line 230
    invoke-direct {p0}, Lcom/google/aa/v;->cGS()V

    .line 231
    return v1
.end method

.method public final HQ(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/google/aa/v;->xVb:I

    .line 240
    invoke-direct {p0}, Lcom/google/aa/v;->cGS()V

    .line 241
    return-void
.end method

.method public final HR(I)V
    .locals 2

    .prologue
    .line 259
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/aa/v;->limit:I

    iget v1, p0, Lcom/google/aa/v;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 260
    iget v0, p0, Lcom/google/aa/v;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/aa/v;->pos:I

    .line 261
    return-void

    .line 262
    :cond_0
    if-gez p1, :cond_1

    .line 263
    invoke-static {}, Lcom/google/aa/bx;->cHx()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 264
    :cond_1
    invoke-static {}, Lcom/google/aa/bx;->cHw()Lcom/google/aa/bx;

    move-result-object v0

    throw v0
.end method

.method public final HT(I)[B
    .locals 3

    .prologue
    .line 250
    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/aa/v;->limit:I

    iget v1, p0, Lcom/google/aa/v;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 251
    iget v0, p0, Lcom/google/aa/v;->pos:I

    .line 252
    iget v1, p0, Lcom/google/aa/v;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/aa/v;->pos:I

    .line 253
    iget-object v1, p0, Lcom/google/aa/v;->buffer:[B

    iget v2, p0, Lcom/google/aa/v;->pos:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    .line 254
    :cond_0
    if-gtz p1, :cond_2

    .line 255
    if-nez p1, :cond_1

    .line 256
    sget-object v0, Lcom/google/aa/bi;->jkX:[B

    goto :goto_0

    .line 257
    :cond_1
    invoke-static {}, Lcom/google/aa/bx;->cHx()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 258
    :cond_2
    invoke-static {}, Lcom/google/aa/bx;->cHw()Lcom/google/aa/bx;

    move-result-object v0

    throw v0
.end method

.method public final a(ILcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;
    .locals 3

    .prologue
    .line 98
    iget v0, p0, Lcom/google/aa/v;->xUQ:I

    iget v1, p0, Lcom/google/aa/v;->xUR:I

    if-lt v0, v1, :cond_0

    .line 99
    invoke-static {}, Lcom/google/aa/bx;->cHC()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 100
    :cond_0
    iget v0, p0, Lcom/google/aa/v;->xUQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/v;->xUQ:I

    .line 101
    invoke-static {p2, p0, p3}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 102
    const/4 v1, 0x4

    .line 103
    shl-int/lit8 v2, p1, 0x3

    or-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/aa/v;->HN(I)V

    .line 105
    iget v1, p0, Lcom/google/aa/v;->xUQ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/aa/v;->xUQ:I

    .line 106
    return-object v0
.end method

.method public final a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/aa/v;->cGL()I

    move-result v0

    .line 118
    iget v1, p0, Lcom/google/aa/v;->xUQ:I

    iget v2, p0, Lcom/google/aa/v;->xUR:I

    if-lt v1, v2, :cond_0

    .line 119
    invoke-static {}, Lcom/google/aa/bx;->cHC()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 120
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/aa/v;->HP(I)I

    move-result v0

    .line 121
    iget v1, p0, Lcom/google/aa/v;->xUQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/aa/v;->xUQ:I

    .line 122
    invoke-static {p1, p0, p2}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v1

    .line 123
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/aa/v;->HN(I)V

    .line 124
    iget v2, p0, Lcom/google/aa/v;->xUQ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/aa/v;->xUQ:I

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/aa/v;->HQ(I)V

    .line 126
    return-object v1
.end method

.method public final a(Lcom/google/aa/ct;Lcom/google/aa/ao;)Lcom/google/aa/co;
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/aa/v;->cGL()I

    move-result v0

    .line 128
    iget v1, p0, Lcom/google/aa/v;->xUQ:I

    iget v2, p0, Lcom/google/aa/v;->xUR:I

    if-lt v1, v2, :cond_0

    .line 129
    invoke-static {}, Lcom/google/aa/bx;->cHC()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 130
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/aa/v;->HP(I)I

    move-result v1

    .line 131
    iget v0, p0, Lcom/google/aa/v;->xUQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/v;->xUQ:I

    .line 132
    invoke-interface {p1, p0, p2}, Lcom/google/aa/ct;->b(Lcom/google/aa/u;Lcom/google/aa/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    .line 133
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/aa/v;->HN(I)V

    .line 134
    iget v2, p0, Lcom/google/aa/v;->xUQ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/aa/v;->xUQ:I

    .line 135
    invoke-virtual {p0, v1}, Lcom/google/aa/v;->HQ(I)V

    .line 136
    return-object v0
.end method

.method public final a(ILcom/google/aa/cp;Lcom/google/aa/ao;)V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/google/aa/v;->xUQ:I

    iget v1, p0, Lcom/google/aa/v;->xUR:I

    if-lt v0, v1, :cond_0

    .line 90
    invoke-static {}, Lcom/google/aa/bx;->cHC()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 91
    :cond_0
    iget v0, p0, Lcom/google/aa/v;->xUQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/v;->xUQ:I

    .line 92
    invoke-interface {p2, p0, p3}, Lcom/google/aa/cp;->mergeFrom(Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/cp;

    .line 93
    const/4 v0, 0x4

    .line 94
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/aa/v;->HN(I)V

    .line 96
    iget v0, p0, Lcom/google/aa/v;->xUQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/aa/v;->xUQ:I

    .line 97
    return-void
.end method

.method public final a(Lcom/google/aa/cp;Lcom/google/aa/ao;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/aa/v;->cGL()I

    move-result v0

    .line 108
    iget v1, p0, Lcom/google/aa/v;->xUQ:I

    iget v2, p0, Lcom/google/aa/v;->xUR:I

    if-lt v1, v2, :cond_0

    .line 109
    invoke-static {}, Lcom/google/aa/bx;->cHC()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 110
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/aa/v;->HP(I)I

    move-result v0

    .line 111
    iget v1, p0, Lcom/google/aa/v;->xUQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/aa/v;->xUQ:I

    .line 112
    invoke-interface {p1, p0, p2}, Lcom/google/aa/cp;->mergeFrom(Lcom/google/aa/u;Lcom/google/aa/ao;)Lcom/google/aa/cp;

    .line 113
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/aa/v;->HN(I)V

    .line 114
    iget v1, p0, Lcom/google/aa/v;->xUQ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/aa/v;->xUQ:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/aa/v;->HQ(I)V

    .line 116
    return-void
.end method

.method public final cGA()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/aa/v;->cGQ()I

    move-result v0

    return v0
.end method

.method public final cGB()Z
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/aa/v;->cGP()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cGC()Ljava/lang/String;
    .locals 5

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/aa/v;->cGL()I

    move-result v1

    .line 78
    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/aa/v;->limit:I

    iget v2, p0, Lcom/google/aa/v;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/aa/v;->buffer:[B

    iget v2, p0, Lcom/google/aa/v;->pos:I

    iget v3, p0, Lcom/google/aa/v;->pos:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/aa/ed;->y([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/google/aa/bx;->cHE()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 81
    :cond_0
    iget v2, p0, Lcom/google/aa/v;->pos:I

    .line 82
    iget v0, p0, Lcom/google/aa/v;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/aa/v;->pos:I

    .line 83
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/aa/v;->buffer:[B

    sget-object v4, Lcom/google/aa/bi;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_1
    if-nez v1, :cond_2

    .line 85
    const-string v0, ""

    goto :goto_0

    .line 86
    :cond_2
    if-gtz v1, :cond_3

    .line 87
    invoke-static {}, Lcom/google/aa/bx;->cHx()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 88
    :cond_3
    invoke-static {}, Lcom/google/aa/bx;->cHw()Lcom/google/aa/bx;

    move-result-object v0

    throw v0
.end method

.method public final cGD()Lcom/google/aa/k;
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/aa/v;->cGL()I

    move-result v1

    .line 138
    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/aa/v;->limit:I

    iget v2, p0, Lcom/google/aa/v;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 139
    iget-boolean v0, p0, Lcom/google/aa/v;->xUW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/aa/v;->xVa:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/aa/v;->buffer:[B

    iget v2, p0, Lcom/google/aa/v;->pos:I

    invoke-static {v0, v2, v1}, Lcom/google/aa/k;->t([BII)Lcom/google/aa/k;

    move-result-object v0

    .line 142
    :goto_0
    iget v2, p0, Lcom/google/aa/v;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/aa/v;->pos:I

    .line 146
    :goto_1
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/aa/v;->buffer:[B

    iget v2, p0, Lcom/google/aa/v;->pos:I

    invoke-static {v0, v2, v1}, Lcom/google/aa/k;->s([BII)Lcom/google/aa/k;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    if-nez v1, :cond_2

    .line 145
    sget-object v0, Lcom/google/aa/k;->xUK:Lcom/google/aa/k;

    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/aa/v;->HT(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/aa/k;->cb([B)Lcom/google/aa/k;

    move-result-object v0

    goto :goto_1
.end method

.method public final cGE()[B
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/aa/v;->cGL()I

    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/aa/v;->HT(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final cGF()I
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/aa/v;->cGL()I

    move-result v0

    return v0
.end method

.method public final cGG()I
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/aa/v;->cGL()I

    move-result v0

    return v0
.end method

.method public final cGH()I
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/aa/v;->cGQ()I

    move-result v0

    return v0
.end method

.method public final cGI()J
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/aa/v;->cGR()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cGJ()I
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/aa/v;->cGL()I

    move-result v0

    invoke-static {v0}, Lcom/google/aa/v;->HS(I)I

    move-result v0

    return v0
.end method

.method public final cGK()J
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/aa/v;->cGP()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/aa/v;->fN(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cGL()I
    .locals 5

    .prologue
    .line 155
    iget v0, p0, Lcom/google/aa/v;->pos:I

    .line 156
    iget v1, p0, Lcom/google/aa/v;->limit:I

    if-eq v1, v0, :cond_5

    .line 157
    iget-object v3, p0, Lcom/google/aa/v;->buffer:[B

    .line 158
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 159
    iput v2, p0, Lcom/google/aa/v;->pos:I

    .line 174
    :goto_0
    return v0

    .line 161
    :cond_0
    iget v1, p0, Lcom/google/aa/v;->limit:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 162
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 163
    xor-int/lit8 v0, v0, -0x80

    .line 172
    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/aa/v;->pos:I

    goto :goto_0

    .line 164
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 165
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 166
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 167
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 168
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 169
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 170
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 171
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 174
    :cond_5
    invoke-virtual {p0}, Lcom/google/aa/v;->cGM()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final cGM()J
    .locals 6

    .prologue
    .line 203
    const-wide/16 v2, 0x0

    .line 204
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/google/aa/v;->cGU()B

    move-result v1

    .line 206
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 207
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 208
    return-wide v2

    .line 209
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {}, Lcom/google/aa/bx;->cHy()Lcom/google/aa/bx;

    move-result-object v0

    throw v0
.end method

.method public final cGN()I
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lcom/google/aa/v;->xVb:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 243
    const/4 v0, -0x1

    .line 244
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/aa/v;->xVb:I

    invoke-virtual {p0}, Lcom/google/aa/v;->cGO()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final cGO()I
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/google/aa/v;->pos:I

    iget v1, p0, Lcom/google/aa/v;->xUY:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final cGP()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 175
    iget v0, p0, Lcom/google/aa/v;->pos:I

    .line 176
    iget v1, p0, Lcom/google/aa/v;->limit:I

    if-eq v1, v0, :cond_9

    .line 177
    iget-object v4, p0, Lcom/google/aa/v;->buffer:[B

    .line 178
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 179
    iput v1, p0, Lcom/google/aa/v;->pos:I

    .line 180
    int-to-long v0, v0

    .line 202
    :goto_0
    return-wide v0

    .line 181
    :cond_0
    iget v2, p0, Lcom/google/aa/v;->limit:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 182
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 183
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 200
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/aa/v;->pos:I

    goto :goto_0

    .line 184
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 185
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 186
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 187
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 188
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 189
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 190
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 191
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 192
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 193
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 194
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 195
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 196
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 197
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 198
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 199
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 202
    :cond_9
    invoke-virtual {p0}, Lcom/google/aa/v;->cGM()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method public final cGQ()I
    .locals 4

    .prologue
    .line 211
    iget v0, p0, Lcom/google/aa/v;->pos:I

    .line 212
    iget v1, p0, Lcom/google/aa/v;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 213
    invoke-static {}, Lcom/google/aa/bx;->cHw()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/google/aa/v;->buffer:[B

    .line 215
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/aa/v;->pos:I

    .line 216
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final cGR()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 217
    iget v0, p0, Lcom/google/aa/v;->pos:I

    .line 218
    iget v1, p0, Lcom/google/aa/v;->limit:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 219
    invoke-static {}, Lcom/google/aa/bx;->cHw()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/google/aa/v;->buffer:[B

    .line 221
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/aa/v;->pos:I

    .line 222
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final cGT()Z
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Lcom/google/aa/v;->pos:I

    iget v1, p0, Lcom/google/aa/v;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cGU()B
    .locals 3

    .prologue
    .line 247
    iget v0, p0, Lcom/google/aa/v;->pos:I

    iget v1, p0, Lcom/google/aa/v;->limit:I

    if-ne v0, v1, :cond_0

    .line 248
    invoke-static {}, Lcom/google/aa/bx;->cHw()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/google/aa/v;->buffer:[B

    iget v1, p0, Lcom/google/aa/v;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/aa/v;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final cGv()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/aa/v;->cGT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iput v0, p0, Lcom/google/aa/v;->xUZ:I

    .line 18
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/aa/v;->cGL()I

    move-result v0

    iput v0, p0, Lcom/google/aa/v;->xUZ:I

    .line 14
    iget v0, p0, Lcom/google/aa/v;->xUZ:I

    .line 15
    ushr-int/lit8 v0, v0, 0x3

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/google/aa/bx;->cHz()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/aa/v;->xUZ:I

    goto :goto_0
.end method

.method public final cGw()J
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/aa/v;->cGP()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cGx()J
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/aa/v;->cGP()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cGy()I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/aa/v;->cGL()I

    move-result v0

    return v0
.end method

.method public final cGz()J
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/aa/v;->cGR()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readDouble()D
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/aa/v;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/aa/v;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/aa/v;->cGL()I

    move-result v1

    .line 68
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/aa/v;->limit:I

    iget v2, p0, Lcom/google/aa/v;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/aa/v;->buffer:[B

    iget v3, p0, Lcom/google/aa/v;->pos:I

    sget-object v4, Lcom/google/aa/bi;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    iget v2, p0, Lcom/google/aa/v;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/aa/v;->pos:I

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_0
    if-nez v1, :cond_1

    .line 73
    const-string v0, ""

    goto :goto_0

    .line 74
    :cond_1
    if-gez v1, :cond_2

    .line 75
    invoke-static {}, Lcom/google/aa/bx;->cHx()Lcom/google/aa/bx;

    move-result-object v0

    throw v0

    .line 76
    :cond_2
    invoke-static {}, Lcom/google/aa/bx;->cHw()Lcom/google/aa/bx;

    move-result-object v0

    throw v0
.end method
