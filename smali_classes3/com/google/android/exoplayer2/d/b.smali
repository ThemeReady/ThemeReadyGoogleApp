.class public abstract Lcom/google/android/exoplayer2/d/b;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final pYy:[B


# instance fields
.field public pOC:Lcom/google/android/exoplayer2/Format;

.field public pQz:[Ljava/nio/ByteBuffer;

.field public final pYA:Lcom/google/android/exoplayer2/drm/e;

.field public final pYB:Z

.field public final pYC:Lcom/google/android/exoplayer2/b/e;

.field public final pYD:Lcom/google/android/exoplayer2/b/e;

.field public final pYE:Lcom/google/android/exoplayer2/p;

.field public final pYF:Ljava/util/List;

.field public final pYG:Landroid/media/MediaCodec$BufferInfo;

.field public pYH:Lcom/google/android/exoplayer2/drm/c;

.field public pYI:Lcom/google/android/exoplayer2/drm/c;

.field public pYJ:Landroid/media/MediaCodec;

.field public pYK:Lcom/google/android/exoplayer2/d/a;

.field public pYL:Z

.field public pYM:Z

.field public pYN:Z

.field public pYO:Z

.field public pYP:Z

.field public pYQ:Z

.field public pYR:Z

.field public pYS:Z

.field public pYT:Z

.field public pYU:[Ljava/nio/ByteBuffer;

.field public pYV:J

.field public pYW:I

.field public pYX:I

.field public pYY:Z

.field public pYZ:Z

.field public final pYz:Lcom/google/android/exoplayer2/d/d;

.field public pZa:I

.field public pZb:I

.field public pZc:Z

.field public pZd:Z

.field public pZe:Z

.field public pZf:Z

.field public pZg:Z

.field public pZh:Z

.field public pZi:Lcom/google/android/exoplayer2/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 483
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qQ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/d/b;->pYy:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/drm/e;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/h/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYz:Lcom/google/android/exoplayer2/d/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/d/b;->pYA:Lcom/google/android/exoplayer2/drm/e;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/d/b;->pYB:Z

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYD:Lcom/google/android/exoplayer2/b/e;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYE:Lcom/google/android/exoplayer2/p;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYF:Ljava/util/List;

    .line 12
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYG:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/d/b;->pZa:I

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/d/b;->pZb:I

    .line 15
    return-void

    :cond_0
    move v0, v1

    .line 2
    goto :goto_0
.end method

.method private final B(JJ)Z
    .locals 9

    .prologue
    .line 403
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    if-gez v0, :cond_5

    .line 404
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYQ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZd:Z

    if-eqz v0, :cond_1

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYG:Landroid/media/MediaCodec$BufferInfo;

    .line 407
    const-wide/16 v2, 0x0

    .line 408
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    if-ltz v0, :cond_8

    .line 420
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYT:Z

    if-eqz v0, :cond_2

    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYT:Z

    .line 422
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 423
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    .line 424
    const/4 v0, 0x1

    .line 475
    :goto_1
    return v0

    .line 411
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxp()V

    .line 412
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZf:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxn()V

    .line 414
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYG:Landroid/media/MediaCodec$BufferInfo;

    .line 417
    const-wide/16 v2, 0x0

    .line 418
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYG:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 426
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxp()V

    .line 427
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    .line 428
    const/4 v0, 0x0

    goto :goto_1

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    aget-object v0, v0, v1

    .line 430
    if-eqz v0, :cond_4

    .line 431
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYG:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 432
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYG:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->pYG:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYG:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 435
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_7

    .line 436
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_6

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 438
    const/4 v0, 0x1

    .line 441
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYY:Z

    .line 462
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYQ:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZd:Z

    if-eqz v0, :cond_10

    .line 463
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    aget-object v3, v0, v1

    iget v4, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYG:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYG:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/d/b;->pYY:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/d/b;->a(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 471
    :goto_4
    if-eqz v0, :cond_11

    .line 472
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYG:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 473
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    .line 474
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 439
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 440
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 443
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_b

    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 446
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->pYN:Z

    if-eqz v1, :cond_9

    const-string v1, "width"

    .line 447
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    const-string v1, "height"

    .line 448
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYT:Z

    .line 454
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 451
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->pYR:Z

    if-eqz v1, :cond_a

    .line 452
    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 453
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->a(Landroid/media/MediaFormat;)V

    goto :goto_5

    .line 455
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_c

    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:[Ljava/nio/ByteBuffer;

    .line 458
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 459
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYO:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZe:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pZb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 460
    :cond_d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxp()V

    .line 461
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 466
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxp()V

    .line 467
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZf:Z

    if-eqz v0, :cond_f

    .line 468
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxn()V

    .line 469
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 470
    :cond_10
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    aget-object v3, v0, v1

    iget v4, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYG:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYG:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/d/b;->pYY:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/d/b;->a(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto/16 :goto_4

    .line 475
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private final a(Lcom/google/android/exoplayer2/d/c;)V
    .locals 1

    .prologue
    .line 123
    .line 124
    iget v0, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 125
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0
.end method

.method private final bxo()Z
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pZb:I

    if-eq v0, v8, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZe:Z

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return v2

    .line 252
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    if-gez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    .line 254
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    if-ltz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYU:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/google/android/exoplayer2/b/e;->bio:Ljava/nio/ByteBuffer;

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 258
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pZb:I

    if-ne v0, v7, :cond_4

    .line 259
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYO:Z

    if-nez v0, :cond_3

    .line 260
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->pZd:Z

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    const-wide/16 v4, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 262
    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    .line 263
    :cond_3
    iput v8, p0, Lcom/google/android/exoplayer2/d/b;->pZb:I

    goto :goto_0

    .line 265
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYS:Z

    if-eqz v0, :cond_5

    .line 266
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYS:Z

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bio:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/d/b;->pYy:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    sget-object v3, Lcom/google/android/exoplayer2/d/b;->pYy:[B

    array-length v3, v3

    const-wide/16 v4, 0x0

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 269
    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    .line 270
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->pZc:Z

    move v2, v7

    .line 271
    goto :goto_0

    .line 273
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZg:Z

    if-eqz v0, :cond_7

    .line 274
    const/4 v0, -0x4

    move v1, v2

    .line 283
    :goto_1
    const/4 v3, -0x3

    if-eq v0, v3, :cond_0

    .line 285
    const/4 v3, -0x5

    if-ne v0, v3, :cond_a

    .line 286
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pZa:I

    if-ne v0, v8, :cond_6

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 288
    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->pZa:I

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYE:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->pOC:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    move v2, v7

    .line 290
    goto :goto_0

    .line 275
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pZa:I

    if-ne v0, v7, :cond_9

    move v1, v2

    .line 276
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->pOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->pOo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->bio:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 280
    :cond_8
    iput v8, p0, Lcom/google/android/exoplayer2/d/b;->pZa:I

    .line 281
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bio:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYE:Lcom/google/android/exoplayer2/p;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v1

    move v11, v0

    move v0, v1

    move v1, v11

    goto :goto_1

    .line 291
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    .line 292
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/b/a;->vF(I)Z

    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pZa:I

    if-ne v0, v8, :cond_b

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 296
    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->pZa:I

    .line 297
    :cond_b
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->pZe:Z

    .line 298
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZc:Z

    if-nez v0, :cond_c

    .line 299
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxp()V

    goto/16 :goto_0

    .line 301
    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYO:Z

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZd:Z

    .line 303
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 304
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 308
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 309
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 311
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZh:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    .line 312
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/b/a;->vF(I)Z

    move-result v0

    .line 313
    if-nez v0, :cond_f

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 315
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pZa:I

    if-ne v0, v8, :cond_e

    .line 316
    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->pZa:I

    :cond_e
    move v2, v7

    .line 317
    goto/16 :goto_0

    .line 318
    :cond_f
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pZh:Z

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    .line 320
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b/e;->vF(I)Z

    move-result v3

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v0, :cond_10

    if-nez v3, :cond_11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYB:Z

    if-eqz v0, :cond_11

    :cond_10
    move v0, v2

    .line 331
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZg:Z

    .line 332
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZg:Z

    if-nez v0, :cond_0

    .line 334
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYL:Z

    if-eqz v0, :cond_15

    if-nez v3, :cond_15

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bio:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/g;->j(Ljava/nio/ByteBuffer;)V

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bio:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    move v2, v7

    .line 337
    goto/16 :goto_0

    .line 325
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->getState()I

    move-result v0

    .line 326
    if-ne v0, v7, :cond_12

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->bwQ()Lcom/google/android/exoplayer2/drm/d;

    move-result-object v0

    .line 328
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 329
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 330
    :cond_12
    if-eq v0, v6, :cond_13

    move v0, v7

    goto :goto_3

    :cond_13
    move v0, v2

    goto :goto_3

    .line 338
    :cond_14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYL:Z

    .line 339
    :cond_15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b/e;->pSa:J

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    .line 341
    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b/a;->vF(I)Z

    move-result v0

    .line 342
    if-eqz v0, :cond_16

    .line 343
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYF:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    .line 345
    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bio:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 346
    if-eqz v3, :cond_19

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    .line 348
    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->pRZ:Lcom/google/android/exoplayer2/b/b;

    .line 349
    iget-object v3, v0, Lcom/google/android/exoplayer2/b/b;->pRR:Landroid/media/MediaCodec$CryptoInfo;

    .line 351
    if-nez v1, :cond_17

    .line 358
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 361
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZc:Z

    .line 363
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pZa:I

    .line 364
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pZi:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->pRW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->pRW:I

    move v2, v7

    .line 370
    goto/16 :goto_0

    .line 353
    :cond_17
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_18

    .line 354
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 355
    :cond_18
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v0, v2

    add-int/2addr v1, v6

    aput v1, v0, v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 366
    :catch_1
    move-exception v0

    .line 368
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 369
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 360
    :cond_19
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->bio:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5
.end method

.method private final bxp()V
    .locals 2

    .prologue
    .line 477
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pZb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxn()V

    .line 479
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxm()V

    .line 482
    :goto_0
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZf:Z

    .line 481
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bwN()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYz:Lcom/google/android/exoplayer2/d/d;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 18
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYA:Lcom/google/android/exoplayer2/drm/e;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->pOp:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 25
    :goto_0
    if-nez v1, :cond_0

    .line 26
    and-int/lit8 v0, v0, -0x8

    or-int/lit8 v0, v0, 0x2

    .line 27
    :cond_0
    return v0

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/e;->bwS()Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0
.end method

.method public abstract a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;)I
.end method

.method public a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->pOm:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/google/android/exoplayer2/d/d;->I(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public abstract a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    .line 373
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    .line 374
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->pOp:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 376
    :goto_0
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/h/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 377
    :goto_1
    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->pOp:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_5

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYA:Lcom/google/android/exoplayer2/drm/e;

    if-nez v0, :cond_2

    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 383
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 375
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->pOp:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_0

    .line 376
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYA:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->pOp:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e;->bwT()Lcom/google/android/exoplayer2/drm/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYI:Lcom/google/android/exoplayer2/drm/c;

    .line 385
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYI:Lcom/google/android/exoplayer2/drm/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    if-ne v0, v1, :cond_3

    .line 388
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYI:Lcom/google/android/exoplayer2/drm/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 391
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZc:Z

    if-eqz v0, :cond_6

    .line 392
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->pZb:I

    .line 395
    :goto_3
    return-void

    .line 387
    :cond_5
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYI:Lcom/google/android/exoplayer2/drm/c;

    goto :goto_2

    .line 393
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxn()V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxm()V

    goto :goto_3
.end method

.method public final bvV()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x8

    return v0
.end method

.method public bvW()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    .line 155
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYI:Lcom/google/android/exoplayer2/drm/c;

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    .line 160
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYI:Lcom/google/android/exoplayer2/drm/c;

    .line 162
    throw v0
.end method

.method public bwN()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public bwn()Z
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZf:Z

    return v0
.end method

.method protected final bxm()V
    .locals 10

    .prologue
    const/16 v8, 0x13

    const/4 v9, -0x1

    const/16 v5, 0x12

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYI:Lcom/google/android/exoplayer2/drm/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->pOm:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v1, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->bwR()Lcom/google/android/exoplayer2/drm/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    .line 41
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->bwQ()Lcom/google/android/exoplayer2/drm/d;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYK:Lcom/google/android/exoplayer2/d/a;

    if-nez v1, :cond_5

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYz:Lcom/google/android/exoplayer2/d/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYK:Lcom/google/android/exoplayer2/d/a;

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYK:Lcom/google/android/exoplayer2/d/a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d/h; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 59
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYK:Lcom/google/android/exoplayer2/d/a;

    if-nez v0, :cond_5

    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/d/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    const v4, -0xc34f

    invoke-direct {v0, v1, v3, v7, v4}, Lcom/google/android/exoplayer2/d/c;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;)V

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYK:Lcom/google/android/exoplayer2/d/a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/a;->name:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    .line 65
    sget v3, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_d

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->pOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    .line 67
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYL:Z

    .line 69
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-lt v0, v5, :cond_7

    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-ne v0, v5, :cond_6

    const-string v0, "OMX.SEC.avc.dec"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-ne v0, v8, :cond_e

    sget-object v0, Lcom/google/android/exoplayer2/h/o;->MODEL:Ljava/lang/String;

    const-string v3, "SM-G800"

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "OMX.Exynos.avc.dec"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    move v0, v6

    .line 73
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYM:Z

    .line 75
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v0, v3, :cond_f

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    const-string v0, "flounder"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "flounder_lte"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "grouper"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "tilapia"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    move v0, v6

    .line 79
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYN:Z

    .line 81
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x11

    if-gt v0, v3, :cond_10

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    move v0, v6

    .line 83
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYO:Z

    .line 85
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v0, v3, :cond_b

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-gt v0, v8, :cond_11

    const-string v0, "hb2000"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    move v0, v6

    .line 89
    :goto_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYP:Z

    .line 91
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v0, v3, :cond_12

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v6

    .line 92
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYQ:Z

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    .line 94
    sget v3, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-gt v3, v5, :cond_13

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->nsD:I

    if-ne v0, v6, :cond_13

    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v6

    .line 96
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYR:Z

    .line 97
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 98
    const-string v3, "createCodec:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 99
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    .line 100
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    .line 101
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYK:Lcom/google/android/exoplayer2/d/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    iget-object v8, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v3, v8, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 103
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    .line 104
    const-string v0, "startCodec"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 106
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 108
    sub-long v4, v2, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d/b;->a(Ljava/lang/String;JJ)V

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYU:[Ljava/nio/ByteBuffer;

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :goto_a
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    .line 116
    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    :goto_b
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->pYV:J

    .line 118
    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    .line 119
    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    .line 120
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/d/b;->pZh:Z

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pZi:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->pRU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->pRU:I

    goto/16 :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lcom/google/android/exoplayer2/d/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    const v4, -0xc34e

    invoke-direct {v1, v3, v0, v7, v4}, Lcom/google/android/exoplayer2/d/c;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;)V

    goto/16 :goto_1

    :cond_d
    move v0, v7

    .line 66
    goto/16 :goto_2

    :cond_e
    move v0, v7

    .line 72
    goto/16 :goto_3

    :cond_f
    move v0, v7

    .line 78
    goto/16 :goto_4

    :cond_10
    move v0, v7

    .line 82
    goto/16 :goto_5

    :cond_11
    move v0, v7

    .line 88
    goto/16 :goto_6

    :cond_12
    move v0, v7

    .line 91
    goto/16 :goto_7

    :cond_13
    move v0, v7

    .line 95
    goto/16 :goto_8

    .line 98
    :cond_14
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    .line 112
    :catch_1
    move-exception v0

    .line 113
    new-instance v2, Lcom/google/android/exoplayer2/d/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3, v0, v7, v1}, Lcom/google/android/exoplayer2/d/c;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;)V

    goto :goto_a

    .line 117
    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b
.end method

.method protected final bxn()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 163
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->pYV:J

    .line 164
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    .line 165
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    .line 166
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pZg:Z

    .line 167
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYY:Z

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pYU:[Ljava/nio/ByteBuffer;

    .line 170
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQz:[Ljava/nio/ByteBuffer;

    .line 171
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pYK:Lcom/google/android/exoplayer2/d/a;

    .line 172
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYZ:Z

    .line 173
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pZc:Z

    .line 174
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYL:Z

    .line 175
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYM:Z

    .line 176
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYN:Z

    .line 177
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYO:Z

    .line 178
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYP:Z

    .line 179
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYR:Z

    .line 180
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYS:Z

    .line 181
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYT:Z

    .line 182
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pZd:Z

    .line 183
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->pZa:I

    .line 184
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->pZb:I

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYC:Lcom/google/android/exoplayer2/b/e;

    iput-object v3, v0, Lcom/google/android/exoplayer2/b/e;->bio:Ljava/nio/ByteBuffer;

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pZi:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->pRV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->pRV:I

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYI:Lcom/google/android/exoplayer2/drm/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    if-eq v0, v1, :cond_0

    .line 192
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    .line 211
    :cond_0
    return-void

    .line 194
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    .line 195
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYI:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    if-eq v1, v2, :cond_1

    .line 196
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    .line 198
    :cond_1
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    .line 203
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYI:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    if-eq v1, v2, :cond_2

    .line 204
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    .line 210
    :cond_2
    throw v0

    .line 206
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    .line 207
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYI:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    if-eq v1, v2, :cond_3

    .line 208
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pYH:Lcom/google/android/exoplayer2/drm/c;

    .line 210
    :cond_3
    throw v0
.end method

.method public isReady()Z
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZg:Z

    if-nez v0, :cond_2

    .line 399
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->pML:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->pMM:Z

    .line 400
    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->pYV:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/b;->pYV:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 402
    :goto_1
    return v0

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->pMJ:Lcom/google/android/exoplayer2/e/w;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/w;->isReady()Z

    move-result v0

    goto :goto_0

    .line 401
    :cond_2
    const/4 v0, 0x0

    .line 402
    goto :goto_1
.end method

.method public mp(Z)V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pZi:Lcom/google/android/exoplayer2/b/d;

    .line 127
    return-void
.end method

.method public o(JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 128
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pZe:Z

    .line 129
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pZf:Z

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 132
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->pYV:J

    .line 133
    iput v3, p0, Lcom/google/android/exoplayer2/d/b;->pYW:I

    .line 134
    iput v3, p0, Lcom/google/android/exoplayer2/d/b;->pYX:I

    .line 135
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->pZh:Z

    .line 136
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pZg:Z

    .line 137
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYY:Z

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYS:Z

    .line 140
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pYT:Z

    .line 141
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYM:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYP:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZd:Z

    if-eqz v0, :cond_2

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxn()V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxm()V

    .line 149
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pYZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 150
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->pZa:I

    .line 151
    :cond_1
    return-void

    .line 144
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pZb:I

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxn()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxm()V

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 148
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pZc:Z

    goto :goto_0
.end method

.method public onStarted()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onStopped()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final z(JJ)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, -0x4

    const/4 v5, -0x5

    const/4 v4, 0x1

    .line 214
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pZf:Z

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bwN()V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pOC:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYD:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYE:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYD:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 220
    if-ne v0, v5, :cond_6

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYE:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->pOC:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxm()V

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYJ:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    .line 232
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 233
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d/b;->B(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxo()Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    .line 248
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pZi:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->bwP()V

    goto :goto_0

    .line 222
    :cond_6
    if-ne v0, v6, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYD:Lcom/google/android/exoplayer2/b/e;

    .line 224
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/b/a;->vF(I)Z

    move-result v0

    .line 225
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 226
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->pZe:Z

    .line 227
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxp()V

    goto :goto_0

    .line 237
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->pMJ:Lcom/google/android/exoplayer2/e/w;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->pMK:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/w;->dC(J)V

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYD:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYE:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pYD:Lcom/google/android/exoplayer2/b/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 240
    if-ne v0, v5, :cond_8

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYE:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->pOC:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    .line 242
    :cond_8
    if-ne v0, v6, :cond_5

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pYD:Lcom/google/android/exoplayer2/b/e;

    .line 244
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/b/a;->vF(I)Z

    move-result v0

    .line 245
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 246
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->pZe:Z

    .line 247
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxp()V

    goto :goto_1
.end method
