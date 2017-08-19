.class public final Lcom/google/aa/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buffer:[B

.field public pPY:I

.field public xUQ:I

.field public xUR:I

.field public xUS:I

.field public xUX:I

.field public xUZ:I

.field public xVb:I

.field public xYx:I

.field public xYy:I

.field public xYz:Lcom/google/aa/u;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/aa/a/b;->xVb:I

    .line 136
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/aa/a/b;->xUR:I

    .line 137
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/aa/a/b;->xUS:I

    .line 138
    iput-object p1, p0, Lcom/google/aa/a/b;->buffer:[B

    .line 139
    iput p2, p0, Lcom/google/aa/a/b;->xYx:I

    .line 140
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/aa/a/b;->pPY:I

    .line 141
    iput p2, p0, Lcom/google/aa/a/b;->xYy:I

    .line 142
    return-void
.end method

.method public static A([BII)Lcom/google/aa/a/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/aa/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/aa/a/b;-><init>([BII)V

    return-object v0
.end method

.method private final cGS()V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/google/aa/a/b;->pPY:I

    iget v1, p0, Lcom/google/aa/a/b;->xUX:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/aa/a/b;->pPY:I

    .line 153
    iget v0, p0, Lcom/google/aa/a/b;->pPY:I

    .line 154
    iget v1, p0, Lcom/google/aa/a/b;->xVb:I

    if-le v0, v1, :cond_0

    .line 155
    iget v1, p0, Lcom/google/aa/a/b;->xVb:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/aa/a/b;->xUX:I

    .line 156
    iget v0, p0, Lcom/google/aa/a/b;->pPY:I

    iget v1, p0, Lcom/google/aa/a/b;->xUX:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/aa/a/b;->pPY:I

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aa/a/b;->xUX:I

    goto :goto_0
.end method


# virtual methods
.method public final HN(I)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/aa/a/b;->xUZ:I

    if-eq v0, p1, :cond_0

    .line 11
    new-instance v0, Lcom/google/aa/a/n;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/aa/a/n;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method public final HO(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x7

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 41
    new-instance v0, Lcom/google/aa/a/n;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/aa/a/n;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGL()I

    .line 40
    :goto_0
    return v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGR()J

    goto :goto_0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/aa/a/b;->HR(I)V

    goto :goto_0

    .line 26
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGv()I

    move-result v1

    .line 27
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/aa/a/b;->HO(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 33
    const/4 v2, 0x4

    .line 35
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v2

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/aa/a/b;->HN(I)V

    goto :goto_0

    .line 38
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGQ()I

    goto :goto_0

    .line 16
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
    .line 143
    if-gez p1, :cond_0

    .line 144
    invoke-static {}, Lcom/google/aa/a/n;->cIh()Lcom/google/aa/a/n;

    move-result-object v0

    throw v0

    .line 145
    :cond_0
    iget v0, p0, Lcom/google/aa/a/b;->xYy:I

    add-int/2addr v0, p1

    .line 146
    iget v1, p0, Lcom/google/aa/a/b;->xVb:I

    .line 147
    if-le v0, v1, :cond_1

    .line 148
    invoke-static {}, Lcom/google/aa/a/n;->cIg()Lcom/google/aa/a/n;

    move-result-object v0

    throw v0

    .line 149
    :cond_1
    iput v0, p0, Lcom/google/aa/a/b;->xVb:I

    .line 150
    invoke-direct {p0}, Lcom/google/aa/a/b;->cGS()V

    .line 151
    return v1
.end method

.method public final HQ(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/google/aa/a/b;->xVb:I

    .line 160
    invoke-direct {p0}, Lcom/google/aa/a/b;->cGS()V

    .line 161
    return-void
.end method

.method public final HR(I)V
    .locals 2

    .prologue
    .line 186
    if-gez p1, :cond_0

    .line 187
    invoke-static {}, Lcom/google/aa/a/n;->cIh()Lcom/google/aa/a/n;

    move-result-object v0

    throw v0

    .line 188
    :cond_0
    iget v0, p0, Lcom/google/aa/a/b;->xYy:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/aa/a/b;->xVb:I

    if-le v0, v1, :cond_1

    .line 189
    iget v0, p0, Lcom/google/aa/a/b;->xVb:I

    iget v1, p0, Lcom/google/aa/a/b;->xYy:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/aa/a/b;->HR(I)V

    .line 190
    invoke-static {}, Lcom/google/aa/a/n;->cIg()Lcom/google/aa/a/n;

    move-result-object v0

    throw v0

    .line 191
    :cond_1
    iget v0, p0, Lcom/google/aa/a/b;->pPY:I

    iget v1, p0, Lcom/google/aa/a/b;->xYy:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 192
    iget v0, p0, Lcom/google/aa/a/b;->xYy:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/aa/a/b;->xYy:I

    return-void

    .line 193
    :cond_2
    invoke-static {}, Lcom/google/aa/a/n;->cIg()Lcom/google/aa/a/n;

    move-result-object v0

    throw v0
.end method

.method public final Ix(I)V
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/google/aa/a/b;->xUZ:I

    invoke-virtual {p0, p1, v0}, Lcom/google/aa/a/b;->dJ(II)V

    .line 175
    return-void
.end method

.method public final b(Lcom/google/aa/a/o;I)V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/google/aa/a/b;->xUQ:I

    iget v1, p0, Lcom/google/aa/a/b;->xUR:I

    if-lt v0, v1, :cond_0

    .line 57
    invoke-static {}, Lcom/google/aa/a/n;->cIj()Lcom/google/aa/a/n;

    move-result-object v0

    throw v0

    .line 58
    :cond_0
    iget v0, p0, Lcom/google/aa/a/b;->xUQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/a/b;->xUQ:I

    .line 59
    invoke-virtual {p1, p0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;

    .line 60
    const/4 v0, 0x4

    .line 61
    shl-int/lit8 v1, p2, 0x3

    or-int/2addr v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/aa/a/b;->HN(I)V

    .line 63
    iget v0, p0, Lcom/google/aa/a/b;->xUQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/aa/a/b;->xUQ:I

    .line 64
    return-void
.end method

.method public final cGB()Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cGJ()I
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 87
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final cGL()I
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v0

    .line 90
    if-ltz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 93
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v1

    if-ltz v1, :cond_2

    .line 94
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 95
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 96
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v1

    if-ltz v1, :cond_3

    .line 97
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 98
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v1

    if-ltz v1, :cond_4

    .line 100
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 101
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 103
    if-gez v1, :cond_0

    .line 104
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 105
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v2

    if-gez v2, :cond_0

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_5
    invoke-static {}, Lcom/google/aa/a/n;->cIi()Lcom/google/aa/a/n;

    move-result-object v0

    throw v0
.end method

.method public final cGN()I
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/google/aa/a/b;->xVb:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 163
    const/4 v0, -0x1

    .line 165
    :goto_0
    return v0

    .line 164
    :cond_0
    iget v0, p0, Lcom/google/aa/a/b;->xYy:I

    .line 165
    iget v1, p0, Lcom/google/aa/a/b;->xVb:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final cGP()J
    .locals 6

    .prologue
    .line 110
    const/4 v2, 0x0

    .line 111
    const-wide/16 v0, 0x0

    .line 112
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v3

    .line 114
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 115
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 116
    return-wide v0

    .line 117
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lcom/google/aa/a/n;->cIi()Lcom/google/aa/a/n;

    move-result-object v0

    throw v0
.end method

.method public final cGQ()I
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v1

    .line 122
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v2

    .line 123
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v3

    .line 124
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final cGR()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 125
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v2

    .line 128
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v3

    .line 129
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v4

    .line 130
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v5

    .line 131
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v6

    .line 132
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGU()B

    move-result v7

    .line 133
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final cGT()Z
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/google/aa/a/b;->xYy:I

    iget v1, p0, Lcom/google/aa/a/b;->pPY:I

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
    .line 183
    iget v0, p0, Lcom/google/aa/a/b;->xYy:I

    iget v1, p0, Lcom/google/aa/a/b;->pPY:I

    if-ne v0, v1, :cond_0

    .line 184
    invoke-static {}, Lcom/google/aa/a/n;->cIg()Lcom/google/aa/a/n;

    move-result-object v0

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/aa/a/b;->buffer:[B

    iget v1, p0, Lcom/google/aa/a/b;->xYy:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/aa/a/b;->xYy:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final cGv()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/aa/a/b;->xUZ:I

    .line 9
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    iput v0, p0, Lcom/google/aa/a/b;->xUZ:I

    .line 6
    iget v0, p0, Lcom/google/aa/a/b;->xUZ:I

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/aa/a/n;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/aa/a/n;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/aa/a/b;->xUZ:I

    goto :goto_0
.end method

.method public final cGw()J
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cGx()J
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cGy()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    return v0
.end method

.method public final dI(II)[B
    .locals 4

    .prologue
    .line 168
    if-nez p2, :cond_0

    .line 169
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    .line 173
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-array v0, p2, [B

    .line 171
    iget v1, p0, Lcom/google/aa/a/b;->xYx:I

    add-int/2addr v1, p1

    .line 172
    iget-object v2, p0, Lcom/google/aa/a/b;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final dJ(II)V
    .locals 4

    .prologue
    .line 176
    iget v0, p0, Lcom/google/aa/a/b;->xYy:I

    iget v1, p0, Lcom/google/aa/a/b;->xYx:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/aa/a/b;->xYy:I

    iget v2, p0, Lcom/google/aa/a/b;->xYx:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    if-gez p1, :cond_1

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    iget v0, p0, Lcom/google/aa/a/b;->xYx:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/aa/a/b;->xYy:I

    .line 181
    iput p2, p0, Lcom/google/aa/a/b;->xUZ:I

    .line 182
    return-void
.end method

.method public final getPosition()I
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/google/aa/a/b;->xYy:I

    iget v1, p0, Lcom/google/aa/a/b;->xYx:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p(Lcom/google/aa/a/o;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 66
    iget v1, p0, Lcom/google/aa/a/b;->xUQ:I

    iget v2, p0, Lcom/google/aa/a/b;->xUR:I

    if-lt v1, v2, :cond_0

    .line 67
    invoke-static {}, Lcom/google/aa/a/n;->cIj()Lcom/google/aa/a/n;

    move-result-object v0

    throw v0

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v0

    .line 69
    iget v1, p0, Lcom/google/aa/a/b;->xUQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/aa/a/b;->xUQ:I

    .line 70
    invoke-virtual {p1, p0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;

    .line 71
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/aa/a/b;->HN(I)V

    .line 72
    iget v1, p0, Lcom/google/aa/a/b;->xUQ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/aa/a/b;->xUQ:I

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/aa/a/b;->HQ(I)V

    .line 74
    return-void
.end method

.method public final readBytes()[B
    .locals 5

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGL()I

    move-result v1

    .line 76
    if-gez v1, :cond_0

    .line 77
    invoke-static {}, Lcom/google/aa/a/n;->cIh()Lcom/google/aa/a/n;

    move-result-object v0

    throw v0

    .line 78
    :cond_0
    if-nez v1, :cond_1

    .line 79
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    .line 85
    :goto_0
    return-object v0

    .line 80
    :cond_1
    iget v0, p0, Lcom/google/aa/a/b;->pPY:I

    iget v2, p0, Lcom/google/aa/a/b;->xYy:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 81
    invoke-static {}, Lcom/google/aa/a/n;->cIg()Lcom/google/aa/a/n;

    move-result-object v0

    throw v0

    .line 82
    :cond_2
    new-array v0, v1, [B

    .line 83
    iget-object v2, p0, Lcom/google/aa/a/b;->buffer:[B

    iget v3, p0, Lcom/google/aa/a/b;->xYy:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget v2, p0, Lcom/google/aa/a/b;->xYy:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/aa/a/b;->xYy:I

    goto :goto_0
.end method

.method public final readFloat()F
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 49
    if-gez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/google/aa/a/n;->cIh()Lcom/google/aa/a/n;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    iget v1, p0, Lcom/google/aa/a/b;->pPY:I

    iget v2, p0, Lcom/google/aa/a/b;->xYy:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 52
    invoke-static {}, Lcom/google/aa/a/n;->cIg()Lcom/google/aa/a/n;

    move-result-object v0

    throw v0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/aa/a/b;->buffer:[B

    iget v3, p0, Lcom/google/aa/a/b;->xYy:I

    sget-object v4, Lcom/google/aa/a/m;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    iget v2, p0, Lcom/google/aa/a/b;->xYy:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/aa/a/b;->xYy:I

    .line 55
    return-object v1
.end method
