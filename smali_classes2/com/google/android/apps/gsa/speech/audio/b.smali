.class public Lcom/google/android/apps/gsa/speech/audio/b;
.super Lcom/google/android/apps/gsa/speech/audio/b/a;
.source "SourceFile"


# instance fields
.field public final dHb:Ljava/lang/String;

.field public final hBY:Ljava/io/InputStream;

.field public final hSF:I

.field public final jrP:I

.field public final jrQ:I

.field public final jrR:I

.field public final jrS:Ljava/nio/ByteBuffer;

.field public final jrT:Ljava/nio/ByteBuffer;

.field public jrU:Landroid/media/MediaCodec;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jrV:[Ljava/nio/ByteBuffer;

.field public jrW:[Ljava/nio/ByteBuffer;

.field public jrX:I

.field public jrY:I

.field public jrZ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;IIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/b/a;-><init>()V

    .line 2
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrX:I

    .line 3
    iput p4, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrP:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/b;->hBY:Ljava/io/InputStream;

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/speech/audio/b;->hSF:I

    .line 6
    iput p6, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrQ:I

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/audio/b;->dHb:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/b;->dHb:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null mimetype provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    const-string v2, "audio/mp4a-latm"

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/b;->dHb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrQ:I

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    iput v1, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrR:I

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrT:Ljava/nio/ByteBuffer;

    .line 20
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrP:I

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrS:Ljava/nio/ByteBuffer;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrS:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrP:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 23
    const-string v0, "mime"

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/b;->dHb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "sample-rate"

    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/b;->hSF:I

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    const-string v0, "bitrate"

    invoke-virtual {v1, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    const-string v0, "channel-count"

    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrQ:I

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrR:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/b;->nM(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    :try_start_1
    const-string v0, "OMX.google.aac.encoder"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 29
    :try_start_2
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 41
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 11
    goto :goto_0

    .line 14
    :cond_2
    const-string v2, "audio/amr-wb"

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/b;->dHb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/b;->hSF:I

    const/16 v3, 0x3e80

    if-ne v2, v3, :cond_4

    move v2, v0

    :goto_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrQ:I

    if-ne v2, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrR:I

    .line 18
    const-string v0, "#!AMR-WB\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrT:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    move v2, v1

    .line 15
    goto :goto_3

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported audio codec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_3
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x6000c

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    :catch_1
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->dHb:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/b;->a(Ljava/lang/String;Landroid/media/MediaFormat;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 39
    :catch_2
    move-exception v0

    .line 40
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create codec mimeType: "

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/b;->dHb:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 37
    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->dHb:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/b;->a(Ljava/lang/String;Landroid/media/MediaFormat;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 39
    :catch_3
    move-exception v0

    goto :goto_4

    .line 40
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method private static a(JII)J
    .locals 6

    .prologue
    .line 199
    const-wide/16 v0, -0x1

    rsub-int/lit8 v2, p2, 0x40

    ushr-long/2addr v0, v2

    .line 200
    shl-long v2, p0, p2

    int-to-long v4, p3

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final declared-synchronized a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrU:Landroid/media/MediaCodec;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrU:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrU:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrU:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrV:[Ljava/nio/ByteBuffer;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrU:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrW:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not create codec"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 43
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/speech/audio/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x6000b

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method private static nM(I)Z
    .locals 1

    .prologue
    .line 42
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->hBY:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrU:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 58
    const-string v0, "AudioEncoderInputStream"

    const-string v1, "close() called when codec is already closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrU:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrU:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrU:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_3
    const-string v1, "AudioEncoderInputStream"

    const-string v2, "MediaCodec has already been stopped or released."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized finalize()V
    .locals 3

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/b;->jrU:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/b;->close()V

    .line 197
    const-string v0, "AudioEncoderInputStream"

    const-string v1, "No one closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_0
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/b;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 16

    .prologue
    .line 68
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrZ:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrS:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 69
    :cond_0
    :goto_0
    if-nez v9, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrX:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrW:[Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrX:I

    aget-object v2, v2, v3

    .line 70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_f

    .line 72
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrU:Landroid/media/MediaCodec;

    .line 73
    if-nez v2, :cond_3

    .line 74
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x6001d

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v2

    .line 68
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 75
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrX:I

    if-ltz v3, :cond_4

    .line 76
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrX:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 77
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrX:I

    .line 78
    :cond_4
    monitor-enter p0

    .line 79
    const-wide/16 v4, 0x2710

    :try_start_0
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 80
    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrV:[Ljava/nio/ByteBuffer;

    aget-object v5, v4, v3

    .line 83
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrP:I

    if-ge v4, v6, :cond_6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrZ:Z

    if-nez v4, :cond_6

    .line 87
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrS:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrS:Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 90
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrP:I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 91
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 92
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrS:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrS:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v5, v6, v7, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 93
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrS:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrS:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v2

    .line 103
    :try_start_2
    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v4, 0x6000a

    invoke-direct {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v3

    .line 108
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 95
    :cond_5
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/audio/b;->hBY:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrS:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 96
    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    .line 97
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrS:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrS:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrY:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrY:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :cond_6
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-lez v4, :cond_8

    .line 105
    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 108
    :cond_7
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 110
    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 111
    const/4 v4, -0x2

    if-ne v3, v4, :cond_12

    .line 112
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 113
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/speech/audio/b;->hSF:I

    const-string v6, "sample-rate"

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v3, v6, :cond_9

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 114
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrQ:I

    const-string v6, "channel-count"

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v3, v6, :cond_a

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/audio/b;->dHb:Ljava/lang/String;

    const-string v6, "mime"

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 116
    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    move v4, v3

    .line 117
    :goto_5
    const/4 v3, -0x2

    if-eq v4, v3, :cond_b

    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 118
    const/4 v3, -0x1

    if-eq v4, v3, :cond_0

    .line 119
    const/4 v3, -0x3

    if-ne v4, v3, :cond_c

    .line 120
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrW:[Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 106
    :cond_8
    const/4 v4, 0x1

    :try_start_5
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrZ:Z

    .line 107
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 113
    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    .line 114
    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    .line 117
    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    .line 121
    :cond_c
    const/4 v2, -0x1

    if-eq v4, v2, :cond_0

    .line 122
    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 123
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrX:I

    .line 124
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrR:I

    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/audio/b;->nM(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrT:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 126
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrT:Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v7, 0x7

    if-lt v2, v7, :cond_d

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 128
    const-wide/16 v10, 0x0

    const/16 v2, 0xc

    const/16 v7, 0xfff

    invoke-static {v10, v11, v2, v7}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 129
    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v2, v7}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 130
    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v10, v11, v2, v7}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 131
    const/4 v2, 0x1

    const/4 v7, 0x1

    invoke-static {v10, v11, v2, v7}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 132
    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v10, v11, v2, v7}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 133
    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/speech/audio/b;->hSF:I

    .line 134
    sparse-switch v2, :sswitch_data_0

    .line 148
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid sample rate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 127
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 135
    :sswitch_0
    const/4 v2, 0x0

    .line 149
    :goto_8
    invoke-static {v10, v11, v7, v2}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 150
    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v2, v7}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 151
    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrQ:I

    .line 152
    packed-switch v2, :pswitch_data_0

    .line 160
    :pswitch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid channel count: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 136
    :sswitch_1
    const/4 v2, 0x1

    goto :goto_8

    .line 137
    :sswitch_2
    const/4 v2, 0x2

    goto :goto_8

    .line 138
    :sswitch_3
    const/4 v2, 0x3

    goto :goto_8

    .line 139
    :sswitch_4
    const/4 v2, 0x4

    goto :goto_8

    .line 140
    :sswitch_5
    const/4 v2, 0x5

    goto :goto_8

    .line 141
    :sswitch_6
    const/4 v2, 0x6

    goto :goto_8

    .line 142
    :sswitch_7
    const/4 v2, 0x7

    goto :goto_8

    .line 143
    :sswitch_8
    const/16 v2, 0x8

    goto :goto_8

    .line 144
    :sswitch_9
    const/16 v2, 0x9

    goto :goto_8

    .line 145
    :sswitch_a
    const/16 v2, 0xa

    goto :goto_8

    .line 146
    :sswitch_b
    const/16 v2, 0xb

    goto :goto_8

    .line 147
    :sswitch_c
    const/16 v2, 0xc

    goto :goto_8

    .line 153
    :pswitch_1
    const/4 v2, 0x1

    .line 161
    :goto_9
    invoke-static {v10, v11, v7, v2}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 162
    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v2, v7}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 163
    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v2, v7}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 164
    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v2, v7}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 165
    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v2, v7}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 166
    const/16 v2, 0xd

    add-int/lit8 v7, v5, 0x7

    invoke-static {v10, v11, v2, v7}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 167
    const/16 v2, 0xb

    const/16 v7, 0x7ff

    invoke-static {v10, v11, v2, v7}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 168
    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v10, v11, v2, v7}, Lcom/google/android/apps/gsa/speech/audio/b;->a(JII)J

    move-result-wide v10

    .line 169
    const/16 v2, 0x30

    ushr-long v12, v10, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v2, v12

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    const/16 v2, 0x28

    ushr-long v12, v10, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v2, v12

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    const/16 v2, 0x20

    ushr-long v12, v10, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v2, v12

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    const/16 v2, 0x18

    ushr-long v12, v10, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v2, v12

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 173
    const/16 v2, 0x10

    ushr-long v12, v10, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v2, v12

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 174
    const/16 v2, 0x8

    ushr-long v12, v10, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v2, v12

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    long-to-int v2, v10

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrT:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 177
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrW:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v4

    .line 178
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 179
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 154
    :pswitch_2
    const/4 v2, 0x2

    goto/16 :goto_9

    .line 155
    :pswitch_3
    const/4 v2, 0x3

    goto/16 :goto_9

    .line 156
    :pswitch_4
    const/4 v2, 0x4

    goto/16 :goto_9

    .line 157
    :pswitch_5
    const/4 v2, 0x5

    goto/16 :goto_9

    .line 158
    :pswitch_6
    const/4 v2, 0x6

    goto/16 :goto_9

    .line 159
    :pswitch_7
    const/4 v2, 0x7

    goto/16 :goto_9

    .line 182
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrZ:Z

    if-eqz v2, :cond_10

    .line 183
    const/4 v2, -0x1

    .line 194
    :goto_a
    return v2

    .line 184
    :cond_10
    const/4 v2, 0x0

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrT:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrT:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    move/from16 v0, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrT:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 188
    add-int p2, p2, v2

    .line 189
    sub-int p3, p3, v2

    .line 190
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrW:[Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/speech/audio/b;->jrX:I

    aget-object v3, v3, v4

    .line 191
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 192
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    move/from16 v0, p3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 193
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 194
    add-int/2addr v2, v4

    goto :goto_a

    :cond_12
    move v4, v3

    goto/16 :goto_5

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_c
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
