.class final Lcom/google/common/h/k;
.super Lcom/google/common/h/c;
.source "SourceFile"


# instance fields
.field public length:I

.field public uPe:J

.field public uPf:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/common/h/c;-><init>(I)V

    .line 2
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    .line 3
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/h/k;->length:I

    .line 5
    return-void
.end method

.method private static eS(J)J
    .locals 6

    .prologue
    const/16 v4, 0x21

    .line 87
    ushr-long v0, p0, v4

    xor-long/2addr v0, p0

    .line 88
    const-wide v2, -0xae502812aa7333L

    mul-long/2addr v0, v2

    .line 89
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 90
    const-wide v2, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v0, v2

    .line 91
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method private static eT(J)J
    .locals 4

    .prologue
    .line 93
    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr v0, p0

    .line 94
    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    .line 95
    const-wide v2, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method private static eU(J)J
    .locals 4

    .prologue
    .line 97
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v0, p0

    .line 98
    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    .line 99
    const-wide v2, -0x783c846eeebdac2bL

    mul-long/2addr v0, v2

    .line 100
    return-wide v0
.end method


# virtual methods
.method public final cmw()Lcom/google/common/h/d;
    .locals 4

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    iget v2, p0, Lcom/google/common/h/k;->length:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    .line 73
    iget-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    iget v2, p0, Lcom/google/common/h/k;->length:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    .line 74
    iget-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    iget-wide v2, p0, Lcom/google/common/h/k;->uPf:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    .line 75
    iget-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    iget-wide v2, p0, Lcom/google/common/h/k;->uPe:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    .line 76
    iget-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    invoke-static {v0, v1}, Lcom/google/common/h/k;->eS(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    .line 77
    iget-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    invoke-static {v0, v1}, Lcom/google/common/h/k;->eS(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    .line 78
    iget-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    iget-wide v2, p0, Lcom/google/common/h/k;->uPf:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    .line 79
    iget-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    iget-wide v2, p0, Lcom/google/common/h/k;->uPe:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    .line 80
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/h/k;->uPe:J

    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/h/k;->uPf:J

    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/common/h/d;->bG([B)Lcom/google/common/h/d;

    move-result-object v0

    return-object v0
.end method

.method protected final k(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/google/common/h/k;->uPe:J

    invoke-static {v0, v1}, Lcom/google/common/h/k;->eT(J)J

    move-result-wide v0

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    .line 10
    iget-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    const/16 v4, 0x1b

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    .line 11
    iget-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    iget-wide v4, p0, Lcom/google/common/h/k;->uPf:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    .line 12
    iget-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    mul-long/2addr v0, v6

    const-wide/32 v4, 0x52dce729

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/h/k;->uPe:J

    .line 13
    iget-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    invoke-static {v2, v3}, Lcom/google/common/h/k;->eU(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    .line 14
    iget-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    .line 15
    iget-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    iget-wide v2, p0, Lcom/google/common/h/k;->uPe:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    .line 16
    iget-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    mul-long/2addr v0, v6

    const-wide/32 v2, 0x38495ab5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    .line 17
    iget v0, p0, Lcom/google/common/h/k;->length:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/h/k;->length:I

    .line 18
    return-void
.end method

.method protected final l(Ljava/nio/ByteBuffer;)V
    .locals 13

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0x18

    const/16 v8, 0x10

    const/16 v7, 0x8

    const-wide/16 v2, 0x0

    .line 19
    .line 21
    iget v0, p0, Lcom/google/common/h/k;->length:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/h/k;->length:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Should never get here."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 23
    :pswitch_0
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    int-to-long v0, v0

    const/16 v4, 0x30

    shl-long/2addr v0, v4

    xor-long/2addr v0, v2

    .line 26
    :goto_0
    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    .line 29
    :goto_1
    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    int-to-long v4, v4

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    .line 32
    :goto_2
    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    int-to-long v4, v4

    shl-long/2addr v4, v9

    xor-long/2addr v0, v4

    .line 35
    :goto_3
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 36
    and-int/lit16 v4, v4, 0xff

    .line 37
    int-to-long v4, v4

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    .line 38
    :goto_4
    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    int-to-long v4, v4

    shl-long/2addr v4, v7

    xor-long/2addr v0, v4

    .line 41
    :goto_5
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    int-to-long v4, v4

    xor-long/2addr v0, v4

    .line 44
    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 69
    :goto_7
    iget-wide v4, p0, Lcom/google/common/h/k;->uPe:J

    invoke-static {v2, v3}, Lcom/google/common/h/k;->eT(J)J

    move-result-wide v2

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/h/k;->uPe:J

    .line 70
    iget-wide v2, p0, Lcom/google/common/h/k;->uPf:J

    invoke-static {v0, v1}, Lcom/google/common/h/k;->eU(J)J

    move-result-wide v0

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/h/k;->uPf:J

    .line 71
    return-void

    .line 46
    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    int-to-long v0, v0

    const/16 v4, 0x30

    shl-long/2addr v0, v4

    xor-long/2addr v0, v2

    .line 49
    :goto_8
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 50
    and-int/lit16 v4, v4, 0xff

    .line 51
    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    .line 52
    :goto_9
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 53
    and-int/lit16 v4, v4, 0xff

    .line 54
    int-to-long v4, v4

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    .line 55
    :goto_a
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    int-to-long v4, v4

    shl-long/2addr v4, v9

    xor-long/2addr v0, v4

    .line 58
    :goto_b
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 59
    and-int/lit16 v4, v4, 0xff

    .line 60
    int-to-long v4, v4

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    .line 61
    :goto_c
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 62
    and-int/lit16 v4, v4, 0xff

    .line 63
    int-to-long v4, v4

    shl-long/2addr v4, v7

    xor-long/2addr v0, v4

    .line 64
    :goto_d
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 65
    and-int/lit16 v4, v4, 0xff

    .line 66
    int-to-long v4, v4

    xor-long/2addr v0, v4

    move-wide v11, v2

    move-wide v2, v0

    move-wide v0, v11

    .line 67
    goto :goto_7

    :pswitch_2
    move-wide v0, v2

    goto/16 :goto_0

    :pswitch_3
    move-wide v0, v2

    goto/16 :goto_1

    :pswitch_4
    move-wide v0, v2

    goto/16 :goto_2

    :pswitch_5
    move-wide v0, v2

    goto/16 :goto_3

    :pswitch_6
    move-wide v0, v2

    goto/16 :goto_4

    :pswitch_7
    move-wide v0, v2

    goto :goto_5

    :pswitch_8
    move-wide v0, v2

    goto :goto_6

    :pswitch_9
    move-wide v0, v2

    goto :goto_8

    :pswitch_a
    move-wide v0, v2

    goto :goto_9

    :pswitch_b
    move-wide v0, v2

    goto :goto_a

    :pswitch_c
    move-wide v0, v2

    goto :goto_b

    :pswitch_d
    move-wide v0, v2

    goto :goto_c

    :pswitch_e
    move-wide v0, v2

    goto :goto_d

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
