.class final Lcom/google/protobuf/t;
.super Lcom/google/protobuf/s;
.source "SourceFile"


# instance fields
.field public final buffer:[B

.field public limit:I

.field public pos:I

.field public final vXc:Z

.field public vXd:I

.field public vXe:I

.field public vXf:I

.field public vXg:Z

.field public vXh:I


# direct methods
.method constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/t;->vXh:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/t;->buffer:[B

    .line 5
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/t;->limit:I

    .line 6
    iput p2, p0, Lcom/google/protobuf/t;->pos:I

    .line 7
    iget v0, p0, Lcom/google/protobuf/t;->pos:I

    iput v0, p0, Lcom/google/protobuf/t;->vXe:I

    .line 8
    iput-boolean p4, p0, Lcom/google/protobuf/t;->vXc:Z

    .line 9
    return-void
.end method

.method private final cpr()V
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/google/protobuf/t;->limit:I

    iget v1, p0, Lcom/google/protobuf/t;->vXd:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/t;->limit:I

    .line 241
    iget v0, p0, Lcom/google/protobuf/t;->limit:I

    iget v1, p0, Lcom/google/protobuf/t;->vXe:I

    sub-int/2addr v0, v1

    .line 242
    iget v1, p0, Lcom/google/protobuf/t;->vXh:I

    if-le v0, v1, :cond_0

    .line 243
    iget v1, p0, Lcom/google/protobuf/t;->vXh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/t;->vXd:I

    .line 244
    iget v0, p0, Lcom/google/protobuf/t;->limit:I

    iget v1, p0, Lcom/google/protobuf/t;->vXd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/t;->limit:I

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/t;->vXd:I

    goto :goto_0
.end method


# virtual methods
.method public final EG(I)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/protobuf/t;->vXf:I

    if-eq v0, p1, :cond_0

    .line 20
    invoke-static {}, Lcom/google/protobuf/bq;->cqj()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final EH(I)Z
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
    invoke-static {}, Lcom/google/protobuf/bq;->cqk()Lcom/google/protobuf/br;

    move-result-object v0

    throw v0

    .line 26
    :pswitch_0
    iget v2, p0, Lcom/google/protobuf/t;->limit:I

    iget v3, p0, Lcom/google/protobuf/t;->pos:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 28
    :goto_0
    if-ge v1, v5, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/protobuf/t;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/t;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/protobuf/t;->pos:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/protobuf/bq;->cqh()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 34
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpt()B

    move-result v2

    if-gez v2, :cond_3

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/protobuf/bq;->cqh()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 39
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/protobuf/t;->EK(I)V

    .line 57
    :cond_3
    :goto_2
    return v0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpk()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/t;->EK(I)V

    goto :goto_2

    .line 44
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/t;->coV()I

    move-result v1

    .line 45
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/t;->EH(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 52
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t;->EG(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/google/protobuf/t;->EK(I)V

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

.method public final EI(I)I
    .locals 2

    .prologue
    .line 231
    if-gez p1, :cond_0

    .line 232
    invoke-static {}, Lcom/google/protobuf/bq;->cqg()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpn()I

    move-result v0

    add-int/2addr v0, p1

    .line 234
    iget v1, p0, Lcom/google/protobuf/t;->vXh:I

    .line 235
    if-le v0, v1, :cond_1

    .line 236
    invoke-static {}, Lcom/google/protobuf/bq;->cqf()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 237
    :cond_1
    iput v0, p0, Lcom/google/protobuf/t;->vXh:I

    .line 238
    invoke-direct {p0}, Lcom/google/protobuf/t;->cpr()V

    .line 239
    return v1
.end method

.method public final EJ(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/google/protobuf/t;->vXh:I

    .line 248
    invoke-direct {p0}, Lcom/google/protobuf/t;->cpr()V

    .line 249
    return-void
.end method

.method public final EK(I)V
    .locals 2

    .prologue
    .line 258
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/t;->limit:I

    iget v1, p0, Lcom/google/protobuf/t;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 259
    iget v0, p0, Lcom/google/protobuf/t;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/t;->pos:I

    .line 260
    return-void

    .line 261
    :cond_0
    if-gez p1, :cond_1

    .line 262
    invoke-static {}, Lcom/google/protobuf/bq;->cqg()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 263
    :cond_1
    invoke-static {}, Lcom/google/protobuf/bq;->cqf()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0
.end method

.method public final a(ILcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/at",
            "<TT;*>;>(ITT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 98
    iget v0, p0, Lcom/google/protobuf/t;->vWY:I

    iget v1, p0, Lcom/google/protobuf/t;->vWZ:I

    if-lt v0, v1, :cond_0

    .line 99
    invoke-static {}, Lcom/google/protobuf/bq;->cql()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 100
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t;->vWY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t;->vWY:I

    .line 101
    invoke-static {p2, p0, p3}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 102
    const/4 v1, 0x4

    .line 103
    shl-int/lit8 v2, p1, 0x3

    or-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t;->EG(I)V

    .line 105
    iget v1, p0, Lcom/google/protobuf/t;->vWY:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/t;->vWY:I

    .line 106
    return-object v0
.end method

.method public final a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/at",
            "<TT;*>;>(TT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpk()I

    move-result v0

    .line 118
    iget v1, p0, Lcom/google/protobuf/t;->vWY:I

    iget v2, p0, Lcom/google/protobuf/t;->vWZ:I

    if-lt v1, v2, :cond_0

    .line 119
    invoke-static {}, Lcom/google/protobuf/bq;->cql()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 120
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->EI(I)I

    move-result v0

    .line 121
    iget v1, p0, Lcom/google/protobuf/t;->vWY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/t;->vWY:I

    .line 122
    invoke-static {p1, p0, p2}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v1

    .line 123
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/t;->EG(I)V

    .line 124
    iget v2, p0, Lcom/google/protobuf/t;->vWY:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/t;->vWY:I

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->EJ(I)V

    .line 126
    return-object v1
.end method

.method public final a(Lcom/google/protobuf/cm;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/ch;",
            ">(",
            "Lcom/google/protobuf/cm",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpk()I

    move-result v0

    .line 128
    iget v1, p0, Lcom/google/protobuf/t;->vWY:I

    iget v2, p0, Lcom/google/protobuf/t;->vWZ:I

    if-lt v1, v2, :cond_0

    .line 129
    invoke-static {}, Lcom/google/protobuf/bq;->cql()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 130
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->EI(I)I

    move-result v1

    .line 131
    iget v0, p0, Lcom/google/protobuf/t;->vWY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t;->vWY:I

    .line 132
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/cm;->e(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    .line 133
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/t;->EG(I)V

    .line 134
    iget v2, p0, Lcom/google/protobuf/t;->vWY:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/t;->vWY:I

    .line 135
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t;->EJ(I)V

    .line 136
    return-object v0
.end method

.method public final a(ILcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/google/protobuf/t;->vWY:I

    iget v1, p0, Lcom/google/protobuf/t;->vWZ:I

    if-lt v0, v1, :cond_0

    .line 90
    invoke-static {}, Lcom/google/protobuf/bq;->cql()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 91
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t;->vWY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/t;->vWY:I

    .line 92
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/ci;->b(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ci;

    .line 93
    const/4 v0, 0x4

    .line 94
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->EG(I)V

    .line 96
    iget v0, p0, Lcom/google/protobuf/t;->vWY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/t;->vWY:I

    .line 97
    return-void
.end method

.method public final a(Lcom/google/protobuf/ci;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpk()I

    move-result v0

    .line 108
    iget v1, p0, Lcom/google/protobuf/t;->vWY:I

    iget v2, p0, Lcom/google/protobuf/t;->vWZ:I

    if-lt v1, v2, :cond_0

    .line 109
    invoke-static {}, Lcom/google/protobuf/bq;->cql()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 110
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->EI(I)I

    move-result v0

    .line 111
    iget v1, p0, Lcom/google/protobuf/t;->vWY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/t;->vWY:I

    .line 112
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/ci;->b(Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ci;

    .line 113
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/t;->EG(I)V

    .line 114
    iget v1, p0, Lcom/google/protobuf/t;->vWY:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/t;->vWY:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->EJ(I)V

    .line 116
    return-void
.end method

.method public final coV()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cps()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iput v0, p0, Lcom/google/protobuf/t;->vXf:I

    .line 18
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpk()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/t;->vXf:I

    .line 14
    iget v0, p0, Lcom/google/protobuf/t;->vXf:I

    .line 15
    ushr-int/lit8 v0, v0, 0x3

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/google/protobuf/bq;->cqi()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/protobuf/t;->vXf:I

    goto :goto_0
.end method

.method public final coW()J
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final coX()J
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final coY()I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpk()I

    move-result v0

    return v0
.end method

.method public final coZ()J
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cpa()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpp()I

    move-result v0

    return v0
.end method

.method public final cpb()Z
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpo()J

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

.method public final cpc()Ljava/lang/String;
    .locals 5

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpk()I

    move-result v1

    .line 78
    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/t;->limit:I

    iget v2, p0, Lcom/google/protobuf/t;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/protobuf/t;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/t;->pos:I

    iget v3, p0, Lcom/google/protobuf/t;->pos:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/dw;->y([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/google/protobuf/bq;->cqn()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 81
    :cond_0
    iget v2, p0, Lcom/google/protobuf/t;->pos:I

    .line 82
    iget v0, p0, Lcom/google/protobuf/t;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/t;->pos:I

    .line 83
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/t;->buffer:[B

    sget-object v4, Lcom/google/protobuf/bh;->UTF_8:Ljava/nio/charset/Charset;

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
    invoke-static {}, Lcom/google/protobuf/bq;->cqg()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 88
    :cond_3
    invoke-static {}, Lcom/google/protobuf/bq;->cqf()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0
.end method

.method public final cpd()Lcom/google/protobuf/i;
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpk()I

    move-result v1

    .line 138
    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/t;->limit:I

    iget v2, p0, Lcom/google/protobuf/t;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 139
    iget-boolean v0, p0, Lcom/google/protobuf/t;->vXc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/t;->vXg:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/protobuf/t;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/t;->pos:I

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/i;->t([BII)Lcom/google/protobuf/i;

    move-result-object v0

    .line 142
    :goto_0
    iget v2, p0, Lcom/google/protobuf/t;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/t;->pos:I

    .line 156
    :goto_1
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/t;->pos:I

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/i;->s([BII)Lcom/google/protobuf/i;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    if-nez v1, :cond_2

    .line 145
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    goto :goto_1

    .line 147
    :cond_2
    if-lez v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/t;->limit:I

    iget v2, p0, Lcom/google/protobuf/t;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_3

    .line 148
    iget v0, p0, Lcom/google/protobuf/t;->pos:I

    .line 149
    iget v2, p0, Lcom/google/protobuf/t;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/t;->pos:I

    .line 150
    iget-object v1, p0, Lcom/google/protobuf/t;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/t;->pos:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 156
    :goto_2
    invoke-static {v0}, Lcom/google/protobuf/i;->bM([B)Lcom/google/protobuf/i;

    move-result-object v0

    goto :goto_1

    .line 151
    :cond_3
    if-gtz v1, :cond_5

    .line 152
    if-nez v1, :cond_4

    .line 153
    sget-object v0, Lcom/google/protobuf/bh;->ijg:[B

    goto :goto_2

    .line 154
    :cond_4
    invoke-static {}, Lcom/google/protobuf/bq;->cqg()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 155
    :cond_5
    invoke-static {}, Lcom/google/protobuf/bq;->cqf()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0
.end method

.method public final cpe()I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpk()I

    move-result v0

    return v0
.end method

.method public final cpf()I
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpk()I

    move-result v0

    return v0
.end method

.method public final cpg()I
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpp()I

    move-result v0

    return v0
.end method

.method public final cph()J
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cpi()I
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpk()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/t;->EL(I)I

    move-result v0

    return v0
.end method

.method public final cpj()J
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpo()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/t;->eY(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cpk()I
    .locals 5

    .prologue
    .line 163
    iget v0, p0, Lcom/google/protobuf/t;->pos:I

    .line 164
    iget v1, p0, Lcom/google/protobuf/t;->limit:I

    if-eq v1, v0, :cond_5

    .line 165
    iget-object v3, p0, Lcom/google/protobuf/t;->buffer:[B

    .line 166
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 167
    iput v2, p0, Lcom/google/protobuf/t;->pos:I

    .line 182
    :goto_0
    return v0

    .line 169
    :cond_0
    iget v1, p0, Lcom/google/protobuf/t;->limit:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 170
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 171
    xor-int/lit8 v0, v0, -0x80

    .line 180
    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/protobuf/t;->pos:I

    goto :goto_0

    .line 172
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 173
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 174
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 175
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 176
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 177
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 178
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 179
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

    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpl()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final cpl()J
    .locals 6

    .prologue
    .line 211
    const-wide/16 v2, 0x0

    .line 212
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpt()B

    move-result v1

    .line 214
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 215
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 216
    return-wide v2

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 218
    :cond_1
    invoke-static {}, Lcom/google/protobuf/bq;->cqh()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0
.end method

.method public final cpm()I
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Lcom/google/protobuf/t;->vXh:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 251
    const/4 v0, -0x1

    .line 252
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/t;->vXh:I

    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpn()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final cpn()I
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lcom/google/protobuf/t;->pos:I

    iget v1, p0, Lcom/google/protobuf/t;->vXe:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final cpo()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 183
    iget v0, p0, Lcom/google/protobuf/t;->pos:I

    .line 184
    iget v1, p0, Lcom/google/protobuf/t;->limit:I

    if-eq v1, v0, :cond_9

    .line 185
    iget-object v4, p0, Lcom/google/protobuf/t;->buffer:[B

    .line 186
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 187
    iput v1, p0, Lcom/google/protobuf/t;->pos:I

    .line 188
    int-to-long v0, v0

    .line 210
    :goto_0
    return-wide v0

    .line 189
    :cond_0
    iget v2, p0, Lcom/google/protobuf/t;->limit:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 190
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 191
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 208
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/protobuf/t;->pos:I

    goto :goto_0

    .line 192
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 193
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 194
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 195
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 196
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

    .line 197
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 198
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 199
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 200
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 201
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 202
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 203
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 204
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 205
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 206
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 207
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 210
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpl()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method public final cpp()I
    .locals 4

    .prologue
    .line 219
    iget v0, p0, Lcom/google/protobuf/t;->pos:I

    .line 220
    iget v1, p0, Lcom/google/protobuf/t;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 221
    invoke-static {}, Lcom/google/protobuf/bq;->cqf()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/t;->buffer:[B

    .line 223
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/t;->pos:I

    .line 224
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

.method public final cpq()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 225
    iget v0, p0, Lcom/google/protobuf/t;->pos:I

    .line 226
    iget v1, p0, Lcom/google/protobuf/t;->limit:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 227
    invoke-static {}, Lcom/google/protobuf/bq;->cqf()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/t;->buffer:[B

    .line 229
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/protobuf/t;->pos:I

    .line 230
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

.method public final cps()Z
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lcom/google/protobuf/t;->pos:I

    iget v1, p0, Lcom/google/protobuf/t;->limit:I

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
    .line 255
    iget v0, p0, Lcom/google/protobuf/t;->pos:I

    iget v1, p0, Lcom/google/protobuf/t;->limit:I

    if-ne v0, v1, :cond_0

    .line 256
    invoke-static {}, Lcom/google/protobuf/bq;->cqf()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/t;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/t;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/t;->cpk()I

    move-result v1

    .line 68
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/t;->limit:I

    iget v2, p0, Lcom/google/protobuf/t;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/t;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/t;->pos:I

    sget-object v4, Lcom/google/protobuf/bh;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    iget v2, p0, Lcom/google/protobuf/t;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/t;->pos:I

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
    invoke-static {}, Lcom/google/protobuf/bq;->cqg()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0

    .line 76
    :cond_2
    invoke-static {}, Lcom/google/protobuf/bq;->cqf()Lcom/google/protobuf/bq;

    move-result-object v0

    throw v0
.end method
