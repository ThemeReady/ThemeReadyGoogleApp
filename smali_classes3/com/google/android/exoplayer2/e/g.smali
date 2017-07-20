.class final Lcom/google/android/exoplayer2/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e/s;


# instance fields
.field public final synthetic pSg:Lcom/google/android/exoplayer2/e/a;

.field public final track:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/g;->pSg:Lcom/google/android/exoplayer2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/e/g;->track:I

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 13

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g;->pSg:Lcom/google/android/exoplayer2/e/a;

    iget v1, p0, Lcom/google/android/exoplayer2/e/g;->track:I

    .line 12
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/e/a;->pRV:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/a;->bxs()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    :cond_0
    const/4 v0, -0x3

    .line 118
    :goto_0
    return v0

    .line 14
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    aget-object v7, v2, v1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/e/a;->pSf:Z

    iget-wide v8, v0, Lcom/google/android/exoplayer2/e/a;->pSc:J

    .line 15
    iget-object v0, v7, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    iget-object v5, v7, Lcom/google/android/exoplayer2/e/p;->pSM:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v7, Lcom/google/android/exoplayer2/e/p;->pSH:Lcom/google/android/exoplayer2/e/o;

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/e/n;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/o;)I

    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->pGH:Lcom/google/android/exoplayer2/Format;

    iput-object v0, v7, Lcom/google/android/exoplayer2/e/p;->pSM:Lcom/google/android/exoplayer2/Format;

    .line 18
    const/4 v0, -0x5

    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/a;->vp(I)Z

    move-result v0

    .line 21
    if-nez v0, :cond_12

    .line 22
    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->pJR:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 23
    const/high16 v0, -0x80000000

    .line 24
    iget v1, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    or-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 26
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->vp(I)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    iget-object v6, v7, Lcom/google/android/exoplayer2/e/p;->pSH:Lcom/google/android/exoplayer2/e/o;

    .line 29
    iget-wide v0, v6, Lcom/google/android/exoplayer2/e/o;->mx:J

    .line 30
    iget-object v2, v7, Lcom/google/android/exoplayer2/e/p;->pKx:Lcom/google/android/exoplayer2/h/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/j;->reset(I)V

    .line 31
    iget-object v2, v7, Lcom/google/android/exoplayer2/e/p;->pKx:Lcom/google/android/exoplayer2/h/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/e/p;->a(J[BI)V

    .line 32
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 33
    iget-object v0, v7, Lcom/google/android/exoplayer2/e/p;->pKx:Lcom/google/android/exoplayer2/h/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    .line 34
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 35
    :goto_1
    and-int/lit8 v1, v1, 0x7f

    .line 36
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->pJQ:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/b;->iv:[B

    if-nez v4, :cond_3

    .line 37
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->pJQ:Lcom/google/android/exoplayer2/b/b;

    const/16 v5, 0x10

    new-array v5, v5, [B

    iput-object v5, v4, Lcom/google/android/exoplayer2/b/b;->iv:[B

    .line 38
    :cond_3
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->pJQ:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/b;->iv:[B

    invoke-virtual {v7, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/e/p;->a(J[BI)V

    .line 39
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 40
    if-eqz v0, :cond_9

    .line 41
    iget-object v1, v7, Lcom/google/android/exoplayer2/e/p;->pKx:Lcom/google/android/exoplayer2/h/j;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/h/j;->reset(I)V

    .line 42
    iget-object v1, v7, Lcom/google/android/exoplayer2/e/p;->pKx:Lcom/google/android/exoplayer2/h/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v4, 0x2

    invoke-virtual {v7, v2, v3, v1, v4}, Lcom/google/android/exoplayer2/e/p;->a(J[BI)V

    .line 43
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 44
    iget-object v1, v7, Lcom/google/android/exoplayer2/e/p;->pKx:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v1

    .line 46
    :goto_2
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->pJQ:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/b;->numBytesOfClearData:[I

    .line 47
    if-eqz v4, :cond_4

    array-length v5, v4

    if-ge v5, v1, :cond_5

    .line 48
    :cond_4
    new-array v4, v1, [I

    .line 49
    :cond_5
    iget-object v5, p2, Lcom/google/android/exoplayer2/b/e;->pJQ:Lcom/google/android/exoplayer2/b/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b/b;->numBytesOfEncryptedData:[I

    .line 50
    if-eqz v5, :cond_6

    array-length v8, v5

    if-ge v8, v1, :cond_7

    .line 51
    :cond_6
    new-array v5, v1, [I

    .line 52
    :cond_7
    if-eqz v0, :cond_a

    .line 53
    mul-int/lit8 v0, v1, 0x6

    .line 54
    iget-object v8, v7, Lcom/google/android/exoplayer2/e/p;->pKx:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/h/j;->reset(I)V

    .line 55
    iget-object v8, v7, Lcom/google/android/exoplayer2/e/p;->pKx:Lcom/google/android/exoplayer2/h/j;

    iget-object v8, v8, Lcom/google/android/exoplayer2/h/j;->data:[B

    invoke-virtual {v7, v2, v3, v8, v0}, Lcom/google/android/exoplayer2/e/p;->a(J[BI)V

    .line 56
    int-to-long v8, v0

    add-long/2addr v2, v8

    .line 57
    iget-object v0, v7, Lcom/google/android/exoplayer2/e/p;->pKx:Lcom/google/android/exoplayer2/h/j;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 58
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_b

    .line 59
    iget-object v8, v7, Lcom/google/android/exoplayer2/e/p;->pKx:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v8

    aput v8, v4, v0

    .line 60
    iget-object v8, v7, Lcom/google/android/exoplayer2/e/p;->pKx:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v8

    aput v8, v5, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 34
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :cond_9
    const/4 v1, 0x1

    goto :goto_2

    .line 63
    :cond_a
    const/4 v0, 0x0

    const/4 v8, 0x0

    aput v8, v4, v0

    .line 64
    const/4 v0, 0x0

    iget v8, v6, Lcom/google/android/exoplayer2/e/o;->size:I

    iget-wide v10, v6, Lcom/google/android/exoplayer2/e/o;->mx:J

    sub-long v10, v2, v10

    long-to-int v9, v10

    sub-int/2addr v8, v9

    aput v8, v5, v0

    .line 65
    :cond_b
    iget-object v0, v6, Lcom/google/android/exoplayer2/e/o;->pOk:Lcom/google/android/exoplayer2/c/n;

    .line 66
    iget-object v8, p2, Lcom/google/android/exoplayer2/b/e;->pJQ:Lcom/google/android/exoplayer2/b/b;

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/n;->pKq:[B

    iget-object v10, p2, Lcom/google/android/exoplayer2/b/e;->pJQ:Lcom/google/android/exoplayer2/b/b;

    iget-object v10, v10, Lcom/google/android/exoplayer2/b/b;->iv:[B

    iget v11, v0, Lcom/google/android/exoplayer2/c/n;->pKp:I

    iget v12, v0, Lcom/google/android/exoplayer2/c/n;->pJG:I

    iget v0, v0, Lcom/google/android/exoplayer2/c/n;->pJH:I

    .line 67
    iput v1, v8, Lcom/google/android/exoplayer2/b/b;->numSubSamples:I

    .line 68
    iput-object v4, v8, Lcom/google/android/exoplayer2/b/b;->numBytesOfClearData:[I

    .line 69
    iput-object v5, v8, Lcom/google/android/exoplayer2/b/b;->numBytesOfEncryptedData:[I

    .line 70
    iput-object v9, v8, Lcom/google/android/exoplayer2/b/b;->key:[B

    .line 71
    iput-object v10, v8, Lcom/google/android/exoplayer2/b/b;->iv:[B

    .line 72
    iput v11, v8, Lcom/google/android/exoplayer2/b/b;->mode:I

    .line 73
    iput v12, v8, Lcom/google/android/exoplayer2/b/b;->pJG:I

    .line 74
    iput v0, v8, Lcom/google/android/exoplayer2/b/b;->pJH:I

    .line 75
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c

    .line 77
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->pJI:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->numSubSamples:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 78
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->pJI:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->numBytesOfClearData:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 79
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->pJI:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->numBytesOfEncryptedData:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 80
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->pJI:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->key:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 81
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->pJI:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->iv:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 82
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->pJI:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->mode:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 83
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_c

    .line 84
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->pJJ:Lcom/google/android/exoplayer2/b/c;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->pJG:I

    iget v4, v8, Lcom/google/android/exoplayer2/b/b;->pJH:I

    .line 86
    iget-object v5, v0, Lcom/google/android/exoplayer2/b/c;->pJK:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v5, v1, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 87
    iget-object v1, v0, Lcom/google/android/exoplayer2/b/c;->pJI:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/c;->pJK:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 88
    :cond_c
    iget-wide v0, v6, Lcom/google/android/exoplayer2/e/o;->mx:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 89
    iget-wide v2, v6, Lcom/google/android/exoplayer2/e/o;->mx:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/google/android/exoplayer2/e/o;->mx:J

    .line 90
    iget v1, v6, Lcom/google/android/exoplayer2/e/o;->size:I

    sub-int v0, v1, v0

    iput v0, v6, Lcom/google/android/exoplayer2/e/o;->size:I

    .line 91
    :cond_d
    iget-object v0, v7, Lcom/google/android/exoplayer2/e/p;->pSH:Lcom/google/android/exoplayer2/e/o;

    iget v0, v0, Lcom/google/android/exoplayer2/e/o;->size:I

    .line 92
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_10

    .line 93
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->vq(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    .line 105
    :cond_e
    :goto_4
    iget-object v0, v7, Lcom/google/android/exoplayer2/e/p;->pSH:Lcom/google/android/exoplayer2/e/o;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/e/o;->mx:J

    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    iget-object v0, v7, Lcom/google/android/exoplayer2/e/p;->pSH:Lcom/google/android/exoplayer2/e/o;

    iget v0, v0, Lcom/google/android/exoplayer2/e/o;->size:I

    .line 106
    invoke-virtual {v7, v2, v3}, Lcom/google/android/exoplayer2/e/p;->dw(J)V

    .line 108
    :cond_f
    :goto_5
    if-lez v0, :cond_12

    .line 109
    iget-object v4, v7, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/e/q;->pMC:J

    sub-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 110
    iget-object v5, v7, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/e/q;->pSU:Lcom/google/android/exoplayer2/g/a;

    .line 111
    iget-object v5, v5, Lcom/google/android/exoplayer2/g/a;->data:[B

    iget-object v6, v7, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    invoke-virtual {v6, v2, v3}, Lcom/google/android/exoplayer2/e/q;->dy(J)I

    move-result v6

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 112
    sub-int/2addr v0, v4

    .line 113
    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 114
    iget-object v4, v7, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/e/q;->pMC:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_f

    .line 115
    iget-object v4, v7, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    iget-object v4, v4, Lcom/google/android/exoplayer2/e/q;->pSV:Lcom/google/android/exoplayer2/e/q;

    iput-object v4, v7, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    goto :goto_5

    .line 95
    :cond_10
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 96
    iget-object v2, p2, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    if-ge v1, v0, :cond_e

    .line 99
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->vq(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    if-lez v2, :cond_11

    .line 101
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    :cond_11
    iput-object v0, p2, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 117
    :cond_12
    const/4 v0, -0x4

    goto/16 :goto_0

    .line 118
    :pswitch_2
    const/4 v0, -0x3

    goto/16 :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bxo()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g;->pSg:Lcom/google/android/exoplayer2/e/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/a;->bxo()V

    .line 10
    return-void
.end method

.method public final dt(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g;->pSg:Lcom/google/android/exoplayer2/e/a;

    iget v1, p0, Lcom/google/android/exoplayer2/e/g;->track:I

    .line 121
    iget-object v2, v0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    aget-object v1, v2, v1

    .line 122
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/a;->pSf:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, v1, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/n;->bxr()J

    move-result-wide v2

    .line 124
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 126
    iget-object v0, v1, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/n;->bxz()V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {v1, p1, p2, v4, v4}, Lcom/google/android/exoplayer2/e/p;->a(JZZ)Z

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/g;->pSg:Lcom/google/android/exoplayer2/e/a;

    iget v1, p0, Lcom/google/android/exoplayer2/e/g;->track:I

    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/e/a;->pSf:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/a;->bxs()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/a;->pRR:[Lcom/google/android/exoplayer2/e/p;

    aget-object v0, v0, v1

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/n;->bxx()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
