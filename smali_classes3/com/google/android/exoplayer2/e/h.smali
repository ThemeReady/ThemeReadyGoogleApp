.class final Lcom/google/android/exoplayer2/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e/o;


# instance fields
.field public final synthetic oLw:Lcom/google/android/exoplayer2/e/a;

.field public final track:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/h;->oLw:Lcom/google/android/exoplayer2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/e/h;->track:I

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 12

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h;->oLw:Lcom/google/android/exoplayer2/e/a;

    iget v0, p0, Lcom/google/android/exoplayer2/e/h;->track:I

    .line 12
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/e/a;->oLl:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/a;->brc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    :cond_0
    const/4 v0, -0x3

    .line 120
    :goto_0
    return v0

    .line 14
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/c/b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/e/a;->oLv:Z

    iget-wide v8, v1, Lcom/google/android/exoplayer2/e/a;->oLs:J

    .line 15
    iget-object v0, v7, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    iget-object v5, v7, Lcom/google/android/exoplayer2/c/b;->oDa:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v7, Lcom/google/android/exoplayer2/c/b;->oCW:Lcom/google/android/exoplayer2/c/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/c/c;)I

    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->ozw:Lcom/google/android/exoplayer2/Format;

    iput-object v0, v7, Lcom/google/android/exoplayer2/c/b;->oDa:Lcom/google/android/exoplayer2/Format;

    .line 18
    const/4 v0, -0x5

    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/a;->tM(I)Z

    move-result v0

    .line 21
    if-nez v0, :cond_12

    .line 22
    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->oCG:J

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

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->tM(I)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    iget-object v6, v7, Lcom/google/android/exoplayer2/c/b;->oCW:Lcom/google/android/exoplayer2/c/c;

    .line 29
    iget-wide v0, v6, Lcom/google/android/exoplayer2/c/c;->mo:J

    .line 30
    iget-object v2, v7, Lcom/google/android/exoplayer2/c/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/j;->reset(I)V

    .line 31
    iget-object v2, v7, Lcom/google/android/exoplayer2/c/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/b;->a(J[BI)V

    .line 32
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 33
    iget-object v0, v7, Lcom/google/android/exoplayer2/c/b;->oCX:Lcom/google/android/exoplayer2/h/j;

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
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->oCF:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/b;->iv:[B

    if-nez v4, :cond_3

    .line 37
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->oCF:Lcom/google/android/exoplayer2/b/b;

    const/16 v5, 0x10

    new-array v5, v5, [B

    iput-object v5, v4, Lcom/google/android/exoplayer2/b/b;->iv:[B

    .line 38
    :cond_3
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->oCF:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/b/b;->iv:[B

    invoke-virtual {v7, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/c/b;->a(J[BI)V

    .line 39
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 40
    if-eqz v0, :cond_9

    .line 41
    iget-object v1, v7, Lcom/google/android/exoplayer2/c/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/h/j;->reset(I)V

    .line 42
    iget-object v1, v7, Lcom/google/android/exoplayer2/c/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v4, 0x2

    invoke-virtual {v7, v2, v3, v1, v4}, Lcom/google/android/exoplayer2/c/b;->a(J[BI)V

    .line 43
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 44
    iget-object v1, v7, Lcom/google/android/exoplayer2/c/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v1

    .line 46
    :goto_2
    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->oCF:Lcom/google/android/exoplayer2/b/b;

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
    iget-object v5, p2, Lcom/google/android/exoplayer2/b/e;->oCF:Lcom/google/android/exoplayer2/b/b;

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
    iget-object v8, v7, Lcom/google/android/exoplayer2/c/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/h/j;->reset(I)V

    .line 55
    iget-object v8, v7, Lcom/google/android/exoplayer2/c/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    iget-object v8, v8, Lcom/google/android/exoplayer2/h/j;->data:[B

    invoke-virtual {v7, v2, v3, v8, v0}, Lcom/google/android/exoplayer2/c/b;->a(J[BI)V

    .line 56
    int-to-long v8, v0

    add-long/2addr v2, v8

    .line 57
    iget-object v0, v7, Lcom/google/android/exoplayer2/c/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 58
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_b

    .line 59
    iget-object v8, v7, Lcom/google/android/exoplayer2/c/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v8

    aput v8, v4, v0

    .line 60
    iget-object v8, v7, Lcom/google/android/exoplayer2/c/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/h/j;->brz()I

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

    iget v8, v6, Lcom/google/android/exoplayer2/c/c;->size:I

    iget-wide v10, v6, Lcom/google/android/exoplayer2/c/c;->mo:J

    sub-long v10, v2, v10

    long-to-int v9, v10

    sub-int/2addr v8, v9

    aput v8, v5, v0

    .line 65
    :cond_b
    iget-object v0, v6, Lcom/google/android/exoplayer2/c/c;->oDk:Lcom/google/android/exoplayer2/c/r;

    .line 66
    iget-object v8, p2, Lcom/google/android/exoplayer2/b/e;->oCF:Lcom/google/android/exoplayer2/b/b;

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/r;->oDQ:[B

    iget-object v10, p2, Lcom/google/android/exoplayer2/b/e;->oCF:Lcom/google/android/exoplayer2/b/b;

    iget-object v10, v10, Lcom/google/android/exoplayer2/b/b;->iv:[B

    iget v0, v0, Lcom/google/android/exoplayer2/c/r;->oDP:I

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
    iput v0, v8, Lcom/google/android/exoplayer2/b/b;->mode:I

    .line 73
    const/4 v0, 0x0

    iput v0, v8, Lcom/google/android/exoplayer2/b/b;->oCv:I

    .line 74
    const/4 v0, 0x0

    iput v0, v8, Lcom/google/android/exoplayer2/b/b;->oCw:I

    .line 75
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c

    .line 77
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->oCx:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->numSubSamples:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 78
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->oCx:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->numBytesOfClearData:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 79
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->oCx:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->numBytesOfEncryptedData:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 80
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->oCx:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->key:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 81
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->oCx:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v8, Lcom/google/android/exoplayer2/b/b;->iv:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 82
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->oCx:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->mode:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 83
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_c

    .line 84
    iget-object v0, v8, Lcom/google/android/exoplayer2/b/b;->oCy:Lcom/google/android/exoplayer2/b/c;

    iget v1, v8, Lcom/google/android/exoplayer2/b/b;->oCv:I

    iget v4, v8, Lcom/google/android/exoplayer2/b/b;->oCw:I

    .line 86
    iget-object v5, v0, Lcom/google/android/exoplayer2/b/c;->oCz:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v5, v1, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 87
    iget-object v1, v0, Lcom/google/android/exoplayer2/b/c;->oCx:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/c;->oCz:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 88
    :cond_c
    iget-wide v0, v6, Lcom/google/android/exoplayer2/c/c;->mo:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 89
    iget-wide v2, v6, Lcom/google/android/exoplayer2/c/c;->mo:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/google/android/exoplayer2/c/c;->mo:J

    .line 90
    iget v1, v6, Lcom/google/android/exoplayer2/c/c;->size:I

    sub-int v0, v1, v0

    iput v0, v6, Lcom/google/android/exoplayer2/c/c;->size:I

    .line 91
    :cond_d
    iget-object v0, v7, Lcom/google/android/exoplayer2/c/b;->oCW:Lcom/google/android/exoplayer2/c/c;

    iget v0, v0, Lcom/google/android/exoplayer2/c/c;->size:I

    .line 92
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_f

    .line 93
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->tN(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    .line 105
    :cond_e
    :goto_4
    iget-object v0, v7, Lcom/google/android/exoplayer2/c/b;->oCW:Lcom/google/android/exoplayer2/c/c;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c;->mo:J

    iget-object v4, p2, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    iget-object v0, v7, Lcom/google/android/exoplayer2/c/b;->oCW:Lcom/google/android/exoplayer2/c/c;

    iget v0, v0, Lcom/google/android/exoplayer2/c/c;->size:I

    move v1, v0

    .line 107
    :goto_5
    if-lez v1, :cond_11

    .line 108
    invoke-virtual {v7, v2, v3}, Lcom/google/android/exoplayer2/c/b;->cT(J)V

    .line 109
    iget-wide v8, v7, Lcom/google/android/exoplayer2/c/b;->oCZ:J

    sub-long v8, v2, v8

    long-to-int v5, v8

    .line 110
    iget v0, v7, Lcom/google/android/exoplayer2/c/b;->oCT:I

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 111
    iget-object v0, v7, Lcom/google/android/exoplayer2/c/b;->oCV:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g/a;

    .line 112
    iget-object v8, v0, Lcom/google/android/exoplayer2/g/a;->data:[B

    .line 113
    iget v0, v0, Lcom/google/android/exoplayer2/g/a;->offset:I

    add-int/2addr v0, v5

    .line 114
    invoke-virtual {v4, v8, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 115
    int-to-long v8, v6

    add-long/2addr v2, v8

    .line 116
    sub-int v0, v1, v6

    move v1, v0

    .line 117
    goto :goto_5

    .line 95
    :cond_f
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 96
    iget-object v2, p2, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    if-ge v1, v0, :cond_e

    .line 99
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->tN(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    if-lez v2, :cond_10

    .line 101
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    iget-object v1, p2, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    :cond_10
    iput-object v0, p2, Lcom/google/android/exoplayer2/b/e;->bhz:Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 118
    :cond_11
    iget-object v0, v7, Lcom/google/android/exoplayer2/c/b;->oCW:Lcom/google/android/exoplayer2/c/c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/c;->oDj:J

    invoke-virtual {v7, v0, v1}, Lcom/google/android/exoplayer2/c/b;->cT(J)V

    .line 119
    :cond_12
    const/4 v0, -0x4

    goto/16 :goto_0

    .line 120
    :pswitch_2
    const/4 v0, -0x3

    goto/16 :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bra()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h;->oLw:Lcom/google/android/exoplayer2/e/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/a;->bra()V

    .line 10
    return-void
.end method

.method public final dg(J)V
    .locals 7

    .prologue
    .line 122
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/h;->oLw:Lcom/google/android/exoplayer2/e/a;

    iget v0, p0, Lcom/google/android/exoplayer2/e/h;->track:I

    .line 123
    iget-object v2, v1, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    .line 124
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/e/a;->oLv:Z

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d;->bqu()J

    move-result-wide v2

    .line 126
    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 128
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/d;->bqv()J

    move-result-wide v2

    .line 129
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/c/b;->cT(J)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/c/b;->u(JZ)Z

    goto :goto_0
.end method

.method public final tH()Z
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/h;->oLw:Lcom/google/android/exoplayer2/e/a;

    iget v1, p0, Lcom/google/android/exoplayer2/e/h;->track:I

    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/e/a;->oLv:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/a;->brc()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/a;->oLg:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->isEmpty()Z

    move-result v0

    .line 7
    if-nez v0, :cond_1

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
