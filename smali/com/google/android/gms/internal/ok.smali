.class public final Lcom/google/android/gms/internal/ok;
.super Ljava/lang/Object;


# instance fields
.field public final buffer:[B

.field public pCA:I

.field public pCB:I

.field public pCC:I

.field public pCD:I

.field public pCv:I

.field public pCw:I

.field public pCx:I

.field public pCy:I

.field public pCz:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ok;->pCA:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ok;->pCC:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/ok;->pCD:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ok;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/ok;->pCv:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/ok;->pCw:I

    iput p2, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    return-void
.end method

.method private final bwx()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCw:I

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCx:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ok;->pCw:I

    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCw:I

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCA:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCA:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ok;->pCx:I

    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCw:I

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCx:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ok;->pCw:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ok;->pCx:I

    goto :goto_0
.end method

.method public static m([BII)Lcom/google/android/gms/internal/ok;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ok;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ok;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ov;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCB:I

    iget v2, p0, Lcom/google/android/gms/internal/ok;->pCC:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ou;->bwG()Lcom/google/android/gms/internal/ou;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ok;->uU(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ok;->pCB:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ov;->a(Lcom/google/android/gms/internal/ok;)Lcom/google/android/gms/internal/ov;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ok;->uS(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCB:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ok;->pCB:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ok;->uV(I)V

    return-void
.end method

.method public final bwr()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    iget v2, p0, Lcom/google/android/gms/internal/ok;->pCw:I

    if-ne v1, v2, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ok;->pCz:I

    .line 5
    :goto_0
    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ok;->pCz:I

    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCz:I

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ou;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ou;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCz:I

    goto :goto_0
.end method

.method public final bws()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bwt()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ou;->bwF()Lcom/google/android/gms/internal/ou;

    move-result-object v0

    throw v0
.end method

.method public final bwu()J
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ou;->bwF()Lcom/google/android/gms/internal/ou;

    move-result-object v0

    throw v0
.end method

.method public final bwv()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v3

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

.method public final bww()J
    .locals 14

    const-wide/16 v12, 0xff

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwz()B

    move-result v7

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

.method public final bwy()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCA:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCA:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final bwz()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCw:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ou;->bwD()Lcom/google/android/gms/internal/ou;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ok;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCv:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readBytes()[B
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ou;->bwE()Lcom/google/android/gms/internal/ou;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/oy;->pDc:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCw:I

    iget v2, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ou;->bwD()Lcom/google/android/gms/internal/ou;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ok;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    goto :goto_0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ou;->bwE()Lcom/google/android/gms/internal/ou;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCw:I

    iget v2, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ou;->bwD()Lcom/google/android/gms/internal/ou;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ok;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    sget-object v4, Lcom/google/android/gms/internal/ot;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    return-object v1
.end method

.method public final uS(I)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCz:I

    if-eq v0, p1, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ou;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ou;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    :cond_0
    return-void
.end method

.method public final uT(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 9
    .line 10
    and-int/lit8 v1, p1, 0x7

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ou;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ou;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwt()I

    .line 19
    :goto_0
    return v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bww()J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ok;->uX(I)V

    goto :goto_0

    .line 14
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwr()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ok;->uT(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 17
    const/4 v2, 0x4

    .line 18
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v2

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ok;->uS(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ok;->bwv()I

    goto :goto_0

    .line 11
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

.method public final uU(I)I
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ou;->bwE()Lcom/google/android/gms/internal/ou;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCA:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ou;->bwD()Lcom/google/android/gms/internal/ou;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ok;->pCA:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ok;->bwx()V

    return v1
.end method

.method public final uV(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ok;->pCA:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ok;->bwx()V

    return-void
.end method

.method public final uW(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCv:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    iget v2, p0, Lcom/google/android/gms/internal/ok;->pCv:I

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

    :cond_0
    if-gez p1, :cond_1

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

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCv:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    return-void
.end method

.method public final uX(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ou;->bwE()Lcom/google/android/gms/internal/ou;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCA:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCA:I

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ok;->uX(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ou;->bwD()Lcom/google/android/gms/internal/ou;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCw:I

    iget v1, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ok;->pCy:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ou;->bwD()Lcom/google/android/gms/internal/ou;

    move-result-object v0

    throw v0
.end method
