.class public abstract Lcom/google/android/exoplayer2/d/b;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final pQo:[B


# instance fields
.field public pGH:Lcom/google/android/exoplayer2/Format;

.field public pIq:[Ljava/nio/ByteBuffer;

.field public pQA:Lcom/google/android/exoplayer2/d/a;

.field public pQB:Z

.field public pQC:Z

.field public pQD:Z

.field public pQE:Z

.field public pQF:Z

.field public pQG:Z

.field public pQH:Z

.field public pQI:Z

.field public pQJ:Z

.field public pQK:[Ljava/nio/ByteBuffer;

.field public pQL:J

.field public pQM:I

.field public pQN:I

.field public pQO:Z

.field public pQP:Z

.field public pQQ:I

.field public pQR:I

.field public pQS:Z

.field public pQT:Z

.field public pQU:Z

.field public pQV:Z

.field public pQW:Z

.field public pQX:Z

.field public pQY:Lcom/google/android/exoplayer2/b/d;

.field public final pQp:Lcom/google/android/exoplayer2/d/d;

.field public final pQq:Lcom/google/android/exoplayer2/drm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/e",
            "<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field public final pQr:Z

.field public final pQs:Lcom/google/android/exoplayer2/b/e;

.field public final pQt:Lcom/google/android/exoplayer2/b/e;

.field public final pQu:Lcom/google/android/exoplayer2/p;

.field public final pQv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final pQw:Landroid/media/MediaCodec$BufferInfo;

.field public pQx:Lcom/google/android/exoplayer2/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/c",
            "<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field public pQy:Lcom/google/android/exoplayer2/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/c",
            "<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field public pQz:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 471
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->ql(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/d/b;->pQo:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/drm/e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/d/d;",
            "Lcom/google/android/exoplayer2/drm/e",
            "<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;Z)V"
        }
    .end annotation

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/h/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQp:Lcom/google/android/exoplayer2/d/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/d/b;->pQq:Lcom/google/android/exoplayer2/drm/e;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/d/b;->pQr:Z

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQt:Lcom/google/android/exoplayer2/b/e;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQu:Lcom/google/android/exoplayer2/p;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQv:Ljava/util/List;

    .line 12
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQw:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/d/b;->pQQ:I

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/d/b;->pQR:I

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
    .line 391
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    if-gez v0, :cond_5

    .line 392
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQG:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQT:Z

    if-eqz v0, :cond_1

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQw:Landroid/media/MediaCodec$BufferInfo;

    .line 395
    const-wide/16 v2, 0x0

    .line 396
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    if-ltz v0, :cond_8

    .line 408
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQJ:Z

    if-eqz v0, :cond_2

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQJ:Z

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 411
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    .line 412
    const/4 v0, 0x1

    .line 463
    :goto_1
    return v0

    .line 399
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxd()V

    .line 400
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQV:Z

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxb()V

    .line 402
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQw:Landroid/media/MediaCodec$BufferInfo;

    .line 405
    const-wide/16 v2, 0x0

    .line 406
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    goto :goto_0

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQw:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 414
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxd()V

    .line 415
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    .line 416
    const/4 v0, 0x0

    goto :goto_1

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pIq:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    aget-object v0, v0, v1

    .line 418
    if-eqz v0, :cond_4

    .line 419
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQw:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 420
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQw:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->pQw:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQw:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 422
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 423
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_7

    .line 424
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_6

    .line 425
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 426
    const/4 v0, 0x1

    .line 429
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQO:Z

    .line 450
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQG:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQT:Z

    if-eqz v0, :cond_10

    .line 451
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pIq:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    aget-object v3, v0, v1

    iget v4, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQw:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQw:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/d/b;->pQO:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/d/b;->a(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 459
    :goto_4
    if-eqz v0, :cond_11

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQw:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 461
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    .line 462
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 427
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 428
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 431
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_b

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 434
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->pQD:Z

    if-eqz v1, :cond_9

    const-string v1, "width"

    .line 435
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    const-string v1, "height"

    .line 436
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQJ:Z

    .line 442
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 439
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->pQH:Z

    if-eqz v1, :cond_a

    .line 440
    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 441
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->a(Landroid/media/MediaFormat;)V

    goto :goto_5

    .line 443
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_c

    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pIq:[Ljava/nio/ByteBuffer;

    .line 446
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 447
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQE:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQU:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 448
    :cond_d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxd()V

    .line 449
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 454
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxd()V

    .line 455
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQV:Z

    if-eqz v0, :cond_f

    .line 456
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxb()V

    .line 457
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 458
    :cond_10
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pIq:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    aget-object v3, v0, v1

    iget v4, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQw:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQw:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/d/b;->pQO:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/d/b;->a(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto/16 :goto_4

    .line 463
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private final a(Lcom/google/android/exoplayer2/d/c;)V
    .locals 1

    .prologue
    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 114
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0
.end method

.method private final bxc()Z
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQR:I

    if-eq v0, v8, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQU:Z

    if-eqz v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v2

    .line 241
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    if-gez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    .line 243
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    if-ltz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQK:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 247
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQR:I

    if-ne v0, v7, :cond_4

    .line 248
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQE:Z

    if-nez v0, :cond_3

    .line 249
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->pQT:Z

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    const-wide/16 v4, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 251
    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    .line 252
    :cond_3
    iput v8, p0, Lcom/google/android/exoplayer2/d/b;->pQR:I

    goto :goto_0

    .line 254
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQI:Z

    if-eqz v0, :cond_5

    .line 255
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQI:Z

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/d/b;->pQo:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    sget-object v3, Lcom/google/android/exoplayer2/d/b;->pQo:[B

    array-length v3, v3

    const-wide/16 v4, 0x0

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 258
    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    .line 259
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->pQS:Z

    move v2, v7

    .line 260
    goto :goto_0

    .line 262
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQW:Z

    if-eqz v0, :cond_7

    .line 263
    const/4 v0, -0x4

    move v1, v2

    .line 272
    :goto_1
    const/4 v3, -0x3

    if-eq v0, v3, :cond_0

    .line 274
    const/4 v3, -0x5

    if-ne v0, v3, :cond_a

    .line 275
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQQ:I

    if-ne v0, v8, :cond_6

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 277
    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->pQQ:I

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQu:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->pGH:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    move v2, v7

    .line 279
    goto :goto_0

    .line 264
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQQ:I

    if-ne v0, v7, :cond_9

    move v1, v2

    .line 265
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->pGt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->pGt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 267
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 269
    :cond_8
    iput v8, p0, Lcom/google/android/exoplayer2/d/b;->pQQ:I

    .line 270
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQu:Lcom/google/android/exoplayer2/p;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v1

    move v11, v0

    move v0, v1

    move v1, v11

    goto :goto_1

    .line 280
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    .line 281
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/b/a;->vp(I)Z

    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQQ:I

    if-ne v0, v8, :cond_b

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 285
    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->pQQ:I

    .line 286
    :cond_b
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->pQU:Z

    .line 287
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQS:Z

    if-nez v0, :cond_c

    .line 288
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxd()V

    goto/16 :goto_0

    .line 290
    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQE:Z

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQT:Z

    .line 292
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 293
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 297
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 298
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 300
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQX:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    .line 301
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/b/a;->vp(I)Z

    move-result v0

    .line 302
    if-nez v0, :cond_f

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 304
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQQ:I

    if-ne v0, v8, :cond_e

    .line 305
    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->pQQ:I

    :cond_e
    move v2, v7

    .line 306
    goto/16 :goto_0

    .line 307
    :cond_f
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQX:Z

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    .line 309
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/b/e;->vp(I)Z

    move-result v3

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v0, :cond_12

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->getState()I

    move-result v0

    .line 314
    if-nez v0, :cond_10

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->bwG()Lcom/google/android/exoplayer2/drm/d;

    move-result-object v0

    .line 316
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 317
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 318
    :cond_10
    if-eq v0, v6, :cond_12

    if-nez v3, :cond_11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQr:Z

    if-nez v0, :cond_12

    :cond_11
    move v0, v7

    .line 319
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQW:Z

    .line 320
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQW:Z

    if-nez v0, :cond_0

    .line 322
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQB:Z

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/g;->j(Ljava/nio/ByteBuffer;)V

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    move v2, v7

    .line 325
    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 318
    goto :goto_3

    .line 326
    :cond_13
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQB:Z

    .line 327
    :cond_14
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b/e;->pJR:J

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    .line 329
    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b/a;->vp(I)Z

    move-result v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQv:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    .line 333
    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 334
    if-eqz v3, :cond_18

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    .line 336
    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->pJQ:Lcom/google/android/exoplayer2/b/b;

    .line 337
    iget-object v3, v0, Lcom/google/android/exoplayer2/b/b;->pJI:Landroid/media/MediaCodec$CryptoInfo;

    .line 339
    if-nez v1, :cond_16

    .line 346
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 349
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQS:Z

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->pQQ:I

    .line 352
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQY:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->pJN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->pJN:I

    move v2, v7

    .line 358
    goto/16 :goto_0

    .line 341
    :cond_16
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_17

    .line 342
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 343
    :cond_17
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v0, v2

    add-int/2addr v1, v6

    aput v1, v0, v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 354
    :catch_1
    move-exception v0

    .line 356
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 357
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 348
    :cond_18
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5
.end method

.method private final bxd()V
    .locals 2

    .prologue
    .line 465
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxb()V

    .line 467
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxa()V

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQV:Z

    .line 469
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bwC()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQp:Lcom/google/android/exoplayer2/d/d;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;)I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 18
    :catch_0
    move-exception v0

    .line 20
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0
.end method

.method public abstract a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;)I
.end method

.method public a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->pGr:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/google/android/exoplayer2/d/d;->J(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public abstract a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    .line 361
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    .line 362
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->pGu:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 364
    :goto_0
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/h/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 365
    :goto_1
    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->pGu:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQq:Lcom/google/android/exoplayer2/drm/e;

    if-nez v0, :cond_2

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 371
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 363
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->pGu:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_0

    .line 364
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQq:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->pGu:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e;->bwH()Lcom/google/android/exoplayer2/drm/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQy:Lcom/google/android/exoplayer2/drm/c;

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQy:Lcom/google/android/exoplayer2/drm/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    if-ne v0, v1, :cond_3

    .line 376
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQy:Lcom/google/android/exoplayer2/drm/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 379
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQS:Z

    if-eqz v0, :cond_6

    .line 380
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->pQR:I

    .line 383
    :goto_3
    return-void

    .line 375
    :cond_5
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQy:Lcom/google/android/exoplayer2/drm/c;

    goto :goto_2

    .line 381
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxb()V

    .line 382
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxa()V

    goto :goto_3
.end method

.method public final bvO()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x4

    return v0
.end method

.method public bvP()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    .line 144
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQy:Lcom/google/android/exoplayer2/drm/c;

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    .line 149
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQy:Lcom/google/android/exoplayer2/drm/c;

    .line 151
    throw v0
.end method

.method public bwC()V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public bwe()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQV:Z

    return v0
.end method

.method protected final bxa()V
    .locals 10

    .prologue
    const/16 v8, 0x13

    const/4 v9, -0x1

    const/16 v5, 0x12

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQy:Lcom/google/android/exoplayer2/drm/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->pGr:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v1, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->getState()I

    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->bwG()Lcom/google/android/exoplayer2/drm/d;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;

    move-result-object v0

    throw v0

    .line 35
    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->bwF()Lcom/google/android/exoplayer2/drm/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    .line 37
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQA:Lcom/google/android/exoplayer2/d/a;

    if-nez v1, :cond_6

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQp:Lcom/google/android/exoplayer2/d/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQA:Lcom/google/android/exoplayer2/d/a;

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQA:Lcom/google/android/exoplayer2/d/a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d/h; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    .line 48
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQA:Lcom/google/android/exoplayer2/d/a;

    if-nez v0, :cond_6

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/d/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    const v4, -0xc34f

    invoke-direct {v0, v1, v3, v7, v4}, Lcom/google/android/exoplayer2/d/c;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;)V

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQA:Lcom/google/android/exoplayer2/d/a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/d/a;->name:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    .line 54
    sget v3, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_e

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->pGt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v6

    .line 56
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQB:Z

    .line 58
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-lt v0, v5, :cond_8

    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-ne v0, v5, :cond_7

    const-string v0, "OMX.SEC.avc.dec"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-ne v0, v8, :cond_f

    sget-object v0, Lcom/google/android/exoplayer2/h/o;->MODEL:Ljava/lang/String;

    const-string v3, "SM-G800"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "OMX.Exynos.avc.dec"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    move v0, v6

    .line 62
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQC:Z

    .line 64
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v0, v3, :cond_10

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    const-string v0, "flounder"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "flounder_lte"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "grouper"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "tilapia"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    move v0, v6

    .line 68
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQD:Z

    .line 70
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x11

    if-gt v0, v3, :cond_11

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_b
    move v0, v6

    .line 72
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQE:Z

    .line 74
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v0, v3, :cond_c

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-gt v0, v8, :cond_12

    const-string v0, "hb2000"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->DEVICE:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    move v0, v6

    .line 78
    :goto_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQF:Z

    .line 80
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v0, v3, :cond_13

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v6

    .line 81
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQG:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    .line 83
    sget v3, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    if-gt v3, v5, :cond_14

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->nhW:I

    if-ne v0, v6, :cond_14

    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v6

    .line 85
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQH:Z

    .line 86
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 87
    const-string v3, "createCodec:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 88
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    .line 89
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    .line 90
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQA:Lcom/google/android/exoplayer2/d/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    iget-object v8, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v3, v8, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 92
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    .line 93
    const-string v0, "startCodec"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 95
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 97
    sub-long v4, v2, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d/b;->a(Ljava/lang/String;JJ)V

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQK:[Ljava/nio/ByteBuffer;

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pIq:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :goto_a
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    .line 105
    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    :goto_b
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->pQL:J

    .line 107
    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    .line 108
    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    .line 109
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/d/b;->pQX:Z

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQY:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->pJL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->pJL:I

    goto/16 :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lcom/google/android/exoplayer2/d/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    const v4, -0xc34e

    invoke-direct {v1, v3, v0, v7, v4}, Lcom/google/android/exoplayer2/d/c;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;)V

    goto/16 :goto_1

    :cond_e
    move v0, v7

    .line 55
    goto/16 :goto_2

    :cond_f
    move v0, v7

    .line 61
    goto/16 :goto_3

    :cond_10
    move v0, v7

    .line 67
    goto/16 :goto_4

    :cond_11
    move v0, v7

    .line 71
    goto/16 :goto_5

    :cond_12
    move v0, v7

    .line 77
    goto/16 :goto_6

    :cond_13
    move v0, v7

    .line 80
    goto/16 :goto_7

    :cond_14
    move v0, v7

    .line 84
    goto/16 :goto_8

    .line 87
    :cond_15
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    .line 101
    :catch_1
    move-exception v0

    .line 102
    new-instance v2, Lcom/google/android/exoplayer2/d/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3, v0, v7, v1}, Lcom/google/android/exoplayer2/d/c;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;)V

    goto :goto_a

    .line 106
    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b
.end method

.method protected final bxb()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 152
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->pQL:J

    .line 153
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    .line 154
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    .line 155
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQW:Z

    .line 156
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQO:Z

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQK:[Ljava/nio/ByteBuffer;

    .line 159
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pIq:[Ljava/nio/ByteBuffer;

    .line 160
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQA:Lcom/google/android/exoplayer2/d/a;

    .line 161
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQP:Z

    .line 162
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQS:Z

    .line 163
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQB:Z

    .line 164
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQC:Z

    .line 165
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQD:Z

    .line 166
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQE:Z

    .line 167
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQF:Z

    .line 168
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQH:Z

    .line 169
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQI:Z

    .line 170
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQJ:Z

    .line 171
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQT:Z

    .line 172
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->pQQ:I

    .line 173
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->pQR:I

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQs:Lcom/google/android/exoplayer2/b/e;

    iput-object v3, v0, Lcom/google/android/exoplayer2/b/e;->bjA:Ljava/nio/ByteBuffer;

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQY:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->pJM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->pJM:I

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQy:Lcom/google/android/exoplayer2/drm/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    if-eq v0, v1, :cond_0

    .line 181
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    .line 200
    :cond_0
    return-void

    .line 183
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    .line 184
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQy:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    if-eq v1, v2, :cond_1

    .line 185
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    .line 187
    :cond_1
    throw v0

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    .line 192
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQy:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    if-eq v1, v2, :cond_2

    .line 193
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    .line 199
    :cond_2
    throw v0

    .line 195
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    .line 196
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQy:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    if-eq v1, v2, :cond_3

    .line 197
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->pQx:Lcom/google/android/exoplayer2/drm/c;

    .line 199
    :cond_3
    throw v0
.end method

.method public isReady()Z
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQW:Z

    if-nez v0, :cond_2

    .line 387
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->pEU:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->pEV:Z

    .line 388
    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->pQL:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/b;->pQL:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 390
    :goto_1
    return v0

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->pES:Lcom/google/android/exoplayer2/e/s;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/s;->isReady()Z

    move-result v0

    goto :goto_0

    .line 389
    :cond_2
    const/4 v0, 0x0

    .line 390
    goto :goto_1
.end method

.method public lV(Z)V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQY:Lcom/google/android/exoplayer2/b/d;

    .line 116
    return-void
.end method

.method public onStarted()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onStopped()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public p(JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 117
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQU:Z

    .line 118
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQV:Z

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 121
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->pQL:J

    .line 122
    iput v3, p0, Lcom/google/android/exoplayer2/d/b;->pQM:I

    .line 123
    iput v3, p0, Lcom/google/android/exoplayer2/d/b;->pQN:I

    .line 124
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->pQX:Z

    .line 125
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQW:Z

    .line 126
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQO:Z

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQI:Z

    .line 129
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQJ:Z

    .line 130
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQF:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQT:Z

    if-eqz v0, :cond_2

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxb()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxa()V

    .line 138
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 139
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->pQQ:I

    .line 140
    :cond_1
    return-void

    .line 133
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->pQR:I

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxb()V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxa()V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 137
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->pQS:Z

    goto :goto_0
.end method

.method public final z(JJ)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, -0x4

    const/4 v5, -0x5

    const/4 v4, 0x1

    .line 203
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->pQV:Z

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bwC()V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pGH:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQt:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQu:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQt:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 209
    if-ne v0, v5, :cond_6

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQu:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->pGH:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->bxa()V

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQz:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    .line 221
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/n;->beginSection(Ljava/lang/String;)V

    .line 222
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d/b;->B(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxc()Z

    move-result v0

    if-nez v0, :cond_4

    .line 224
    invoke-static {}, Lcom/google/android/exoplayer2/h/n;->endSection()V

    .line 237
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQY:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->bwE()V

    goto :goto_0

    .line 211
    :cond_6
    if-ne v0, v6, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQt:Lcom/google/android/exoplayer2/b/e;

    .line 213
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/b/a;->vp(I)Z

    move-result v0

    .line 214
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 215
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->pQU:Z

    .line 216
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxd()V

    goto :goto_0

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->pES:Lcom/google/android/exoplayer2/e/s;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->pET:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/s;->dt(J)V

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQt:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQu:Lcom/google/android/exoplayer2/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->pQt:Lcom/google/android/exoplayer2/b/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 229
    if-ne v0, v5, :cond_8

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQu:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->pGH:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    .line 231
    :cond_8
    if-ne v0, v6, :cond_5

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->pQt:Lcom/google/android/exoplayer2/b/e;

    .line 233
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/b/a;->vp(I)Z

    move-result v0

    .line 234
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 235
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->pQU:Z

    .line 236
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->bxd()V

    goto :goto_1
.end method
