.class public final Lcom/google/protobuf/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buffer:[B

.field public oAE:I

.field public vWY:I

.field public vWZ:I

.field public vXa:I

.field public vXd:I

.field public vXf:I

.field public vXh:I

.field public waH:I

.field public waI:I

.field public waJ:Lcom/google/protobuf/s;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/a/b;->vXh:I

    .line 137
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/a/b;->vWZ:I

    .line 138
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/a/b;->vXa:I

    .line 139
    iput-object p1, p0, Lcom/google/protobuf/a/b;->buffer:[B

    .line 140
    iput p2, p0, Lcom/google/protobuf/a/b;->waH:I

    .line 141
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/a/b;->oAE:I

    .line 142
    iput p2, p0, Lcom/google/protobuf/a/b;->waI:I

    .line 143
    return-void
.end method

.method public static A([BII)Lcom/google/protobuf/a/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/a/b;-><init>([BII)V

    return-object v0
.end method

.method private final cpr()V
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/google/protobuf/a/b;->oAE:I

    iget v1, p0, Lcom/google/protobuf/a/b;->vXd:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a/b;->oAE:I

    .line 154
    iget v0, p0, Lcom/google/protobuf/a/b;->oAE:I

    .line 155
    iget v1, p0, Lcom/google/protobuf/a/b;->vXh:I

    if-le v0, v1, :cond_0

    .line 156
    iget v1, p0, Lcom/google/protobuf/a/b;->vXh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a/b;->vXd:I

    .line 157
    iget v0, p0, Lcom/google/protobuf/a/b;->oAE:I

    iget v1, p0, Lcom/google/protobuf/a/b;->vXd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a/b;->oAE:I

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/a/b;->vXd:I

    goto :goto_0
.end method


# virtual methods
.method public final EG(I)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/protobuf/a/b;->vXf:I

    if-eq v0, p1, :cond_0

    .line 11
    new-instance v0, Lcom/google/protobuf/a/o;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/protobuf/a/o;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method public final EH(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x7

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 41
    new-instance v0, Lcom/google/protobuf/a/o;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/protobuf/a/o;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpk()I

    .line 40
    :goto_0
    return v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpq()J

    goto :goto_0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/a/b;->EK(I)V

    goto :goto_0

    .line 26
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->coV()I

    move-result v1

    .line 27
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/a/b;->EH(I)Z

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
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a/b;->EG(I)V

    goto :goto_0

    .line 38
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpp()I

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

.method public final EI(I)I
    .locals 2

    .prologue
    .line 144
    if-gez p1, :cond_0

    .line 145
    invoke-static {}, Lcom/google/protobuf/a/o;->cqR()Lcom/google/protobuf/a/o;

    move-result-object v0

    throw v0

    .line 146
    :cond_0
    iget v0, p0, Lcom/google/protobuf/a/b;->waI:I

    add-int/2addr v0, p1

    .line 147
    iget v1, p0, Lcom/google/protobuf/a/b;->vXh:I

    .line 148
    if-le v0, v1, :cond_1

    .line 149
    invoke-static {}, Lcom/google/protobuf/a/o;->cqQ()Lcom/google/protobuf/a/o;

    move-result-object v0

    throw v0

    .line 150
    :cond_1
    iput v0, p0, Lcom/google/protobuf/a/b;->vXh:I

    .line 151
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->cpr()V

    .line 152
    return v1
.end method

.method public final EJ(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/google/protobuf/a/b;->vXh:I

    .line 161
    invoke-direct {p0}, Lcom/google/protobuf/a/b;->cpr()V

    .line 162
    return-void
.end method

.method public final EK(I)V
    .locals 2

    .prologue
    .line 187
    if-gez p1, :cond_0

    .line 188
    invoke-static {}, Lcom/google/protobuf/a/o;->cqR()Lcom/google/protobuf/a/o;

    move-result-object v0

    throw v0

    .line 189
    :cond_0
    iget v0, p0, Lcom/google/protobuf/a/b;->waI:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/a/b;->vXh:I

    if-le v0, v1, :cond_1

    .line 190
    iget v0, p0, Lcom/google/protobuf/a/b;->vXh:I

    iget v1, p0, Lcom/google/protobuf/a/b;->waI:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/b;->EK(I)V

    .line 191
    invoke-static {}, Lcom/google/protobuf/a/o;->cqQ()Lcom/google/protobuf/a/o;

    move-result-object v0

    throw v0

    .line 192
    :cond_1
    iget v0, p0, Lcom/google/protobuf/a/b;->oAE:I

    iget v1, p0, Lcom/google/protobuf/a/b;->waI:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 193
    iget v0, p0, Lcom/google/protobuf/a/b;->waI:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/a/b;->waI:I

    return-void

    .line 194
    :cond_2
    invoke-static {}, Lcom/google/protobuf/a/o;->cqQ()Lcom/google/protobuf/a/o;

    move-result-object v0

    throw v0
.end method

.method public final Fw(I)V
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/google/protobuf/a/b;->vXf:I

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a/b;->dt(II)V

    .line 176
    return-void
.end method

.method public final b(Lcom/google/protobuf/a/p;I)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/google/protobuf/a/b;->vWY:I

    iget v1, p0, Lcom/google/protobuf/a/b;->vWZ:I

    if-lt v0, v1, :cond_0

    .line 58
    invoke-static {}, Lcom/google/protobuf/a/o;->cqT()Lcom/google/protobuf/a/o;

    move-result-object v0

    throw v0

    .line 59
    :cond_0
    iget v0, p0, Lcom/google/protobuf/a/b;->vWY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/a/b;->vWY:I

    .line 60
    invoke-virtual {p1, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;

    .line 61
    const/4 v0, 0x4

    .line 62
    shl-int/lit8 v1, p2, 0x3

    or-int/2addr v0, v1

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/b;->EG(I)V

    .line 64
    iget v0, p0, Lcom/google/protobuf/a/b;->vWY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/a/b;->vWY:I

    .line 65
    return-void
.end method

.method public final coV()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cps()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/protobuf/a/b;->vXf:I

    .line 9
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a/b;->vXf:I

    .line 6
    iget v0, p0, Lcom/google/protobuf/a/b;->vXf:I

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/protobuf/a/o;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/protobuf/a/o;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/protobuf/a/b;->vXf:I

    goto :goto_0
.end method

.method public final coW()J
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final coX()J
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final coY()I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    return v0
.end method

.method public final cpb()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cpi()I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 88
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final cpk()I
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v0

    .line 91
    if-ltz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v1

    if-ltz v1, :cond_2

    .line 95
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 96
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v1

    if-ltz v1, :cond_3

    .line 98
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 99
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 100
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v1

    if-ltz v1, :cond_4

    .line 101
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 102
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 104
    if-gez v1, :cond_0

    .line 105
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v2

    if-gez v2, :cond_0

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lcom/google/protobuf/a/o;->cqS()Lcom/google/protobuf/a/o;

    move-result-object v0

    throw v0
.end method

.method public final cpm()I
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/google/protobuf/a/b;->vXh:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 164
    const/4 v0, -0x1

    .line 166
    :goto_0
    return v0

    .line 165
    :cond_0
    iget v0, p0, Lcom/google/protobuf/a/b;->waI:I

    .line 166
    iget v1, p0, Lcom/google/protobuf/a/b;->vXh:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final cpo()J
    .locals 6

    .prologue
    .line 111
    const/4 v2, 0x0

    .line 112
    const-wide/16 v0, 0x0

    .line 113
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v3

    .line 115
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 116
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 117
    return-wide v0

    .line 118
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lcom/google/protobuf/a/o;->cqS()Lcom/google/protobuf/a/o;

    move-result-object v0

    throw v0
.end method

.method public final cpp()I
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v1

    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v2

    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v3

    .line 125
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

.method public final cpq()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v1

    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v2

    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v3

    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v4

    .line 131
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v5

    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v6

    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpt()B

    move-result v7

    .line 134
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

.method public final cps()Z
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/google/protobuf/a/b;->waI:I

    iget v1, p0, Lcom/google/protobuf/a/b;->oAE:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cpt()B
    .locals 3

    .prologue
    .line 184
    iget v0, p0, Lcom/google/protobuf/a/b;->waI:I

    iget v1, p0, Lcom/google/protobuf/a/b;->oAE:I

    if-ne v0, v1, :cond_0

    .line 185
    invoke-static {}, Lcom/google/protobuf/a/o;->cqQ()Lcom/google/protobuf/a/o;

    move-result-object v0

    throw v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a/b;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/a/b;->waI:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/a/b;->waI:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final ds(II)[B
    .locals 4

    .prologue
    .line 169
    if-nez p2, :cond_0

    .line 170
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    .line 174
    :goto_0
    return-object v0

    .line 171
    :cond_0
    new-array v0, p2, [B

    .line 172
    iget v1, p0, Lcom/google/protobuf/a/b;->waH:I

    add-int/2addr v1, p1

    .line 173
    iget-object v2, p0, Lcom/google/protobuf/a/b;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final dt(II)V
    .locals 4

    .prologue
    .line 177
    iget v0, p0, Lcom/google/protobuf/a/b;->waI:I

    iget v1, p0, Lcom/google/protobuf/a/b;->waH:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/a/b;->waI:I

    iget v2, p0, Lcom/google/protobuf/a/b;->waH:I

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

    .line 179
    :cond_0
    if-gez p1, :cond_1

    .line 180
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

    .line 181
    :cond_1
    iget v0, p0, Lcom/google/protobuf/a/b;->waH:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/a/b;->waI:I

    .line 182
    iput p2, p0, Lcom/google/protobuf/a/b;->vXf:I

    .line 183
    return-void
.end method

.method public final getPosition()I
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/google/protobuf/a/b;->waI:I

    iget v1, p0, Lcom/google/protobuf/a/b;->waH:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p(Lcom/google/protobuf/a/p;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 67
    iget v1, p0, Lcom/google/protobuf/a/b;->vWY:I

    iget v2, p0, Lcom/google/protobuf/a/b;->vWZ:I

    if-lt v1, v2, :cond_0

    .line 68
    invoke-static {}, Lcom/google/protobuf/a/o;->cqT()Lcom/google/protobuf/a/o;

    move-result-object v0

    throw v0

    .line 69
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v0

    .line 70
    iget v1, p0, Lcom/google/protobuf/a/b;->vWY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/a/b;->vWY:I

    .line 71
    invoke-virtual {p1, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/a/b;->EG(I)V

    .line 73
    iget v1, p0, Lcom/google/protobuf/a/b;->vWY:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/a/b;->vWY:I

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a/b;->EJ(I)V

    .line 75
    return-void
.end method

.method public final readBytes()[B
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 77
    if-gez v1, :cond_0

    .line 78
    invoke-static {}, Lcom/google/protobuf/a/o;->cqR()Lcom/google/protobuf/a/o;

    move-result-object v0

    throw v0

    .line 79
    :cond_0
    if-nez v1, :cond_1

    .line 80
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_1
    iget v0, p0, Lcom/google/protobuf/a/b;->oAE:I

    iget v2, p0, Lcom/google/protobuf/a/b;->waI:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 82
    invoke-static {}, Lcom/google/protobuf/a/o;->cqQ()Lcom/google/protobuf/a/o;

    move-result-object v0

    throw v0

    .line 83
    :cond_2
    new-array v0, v1, [B

    .line 84
    iget-object v2, p0, Lcom/google/protobuf/a/b;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/a/b;->waI:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget v2, p0, Lcom/google/protobuf/a/b;->waI:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/a/b;->waI:I

    goto :goto_0
.end method

.method public final readDouble()D
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 50
    if-gez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/google/protobuf/a/o;->cqR()Lcom/google/protobuf/a/o;

    move-result-object v0

    throw v0

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/protobuf/a/b;->oAE:I

    iget v2, p0, Lcom/google/protobuf/a/b;->waI:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 53
    invoke-static {}, Lcom/google/protobuf/a/o;->cqQ()Lcom/google/protobuf/a/o;

    move-result-object v0

    throw v0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/a/b;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/a/b;->waI:I

    sget-object v4, Lcom/google/protobuf/a/n;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    iget v2, p0, Lcom/google/protobuf/a/b;->waI:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/a/b;->waI:I

    .line 56
    return-object v1
.end method
