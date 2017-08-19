.class public Lcom/google/android/apps/gsa/speech/audio/ac;
.super Lcom/google/android/apps/gsa/speech/audio/b/a;
.source "SourceFile"


# instance fields
.field public final hSF:I

.field public final jrU:Landroid/media/MediaCodec;

.field public jsQ:Z

.field public jsR:Z

.field public jsS:Z

.field public final jsT:Landroid/media/MediaExtractor;

.field public jsU:Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jsV:I

.field public jsW:I


# direct methods
.method public constructor <init>([BI)V
    .locals 6
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/b/a;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsT:Landroid/media/MediaExtractor;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsT:Landroid/media/MediaExtractor;

    const-string v0, "data:;base64,"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsT:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsT:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 6
    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "sample-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->hSF:I

    .line 8
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jrU:Landroid/media/MediaCodec;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jrU:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jrU:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 11
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsT:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsT:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jrU:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jrU:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jrU:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 76
    :cond_1
    return-void
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/ac;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 10

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsS:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsQ:Z

    if-eqz v0, :cond_1

    .line 14
    const/4 v7, -0x1

    .line 70
    :cond_0
    return v7

    .line 15
    :cond_1
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 16
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsS:Z

    if-nez v0, :cond_0

    if-lez v8, :cond_0

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsQ:Z

    if-nez v0, :cond_3

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jrU:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 23
    if-ltz v1, :cond_d

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_7

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jrU:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsT:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    if-gez v3, :cond_8

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v3, 0x0

    move v9, v0

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jrU:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    .line 34
    if-eqz v9, :cond_9

    const/4 v6, 0x4

    .line 35
    :goto_3
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 36
    if-nez v9, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsT:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 39
    :cond_2
    :goto_4
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsQ:Z

    .line 41
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsW:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsU:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_c

    .line 42
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jrU:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsV:I

    .line 44
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsV:I

    if-ltz v0, :cond_b

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_a

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jrU:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsV:I

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsU:Ljava/nio/ByteBuffer;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsU:Ljava/nio/ByteBuffer;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    :goto_5
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 51
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsR:Z

    .line 55
    :cond_4
    :goto_6
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsU:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_5

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsU:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsW:I

    .line 59
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsW:I

    if-nez v0, :cond_6

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jrU:Landroid/media/MediaCodec;

    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsV:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsU:Ljava/nio/ByteBuffer;

    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsR:Z

    if-eqz v0, :cond_6

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsS:Z

    :cond_6
    move v0, v1

    .line 66
    :goto_7
    sub-int v1, v8, v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    add-int/2addr v0, v7

    move v7, v0

    move v8, v1

    .line 69
    goto/16 :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jrU:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_1

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsT:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    move v9, v2

    goto/16 :goto_2

    .line 34
    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jrU:Landroid/media/MediaCodec;

    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsV:I

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsU:Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 49
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 54
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/ac;->jsW:I

    goto :goto_6

    :cond_d
    move v9, v2

    goto/16 :goto_4
.end method
