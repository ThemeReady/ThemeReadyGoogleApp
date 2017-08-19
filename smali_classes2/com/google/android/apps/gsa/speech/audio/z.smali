.class public Lcom/google/android/apps/gsa/speech/audio/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jsE:Ljava/util/UUID;

.field public static jsF:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-string v0, "58b4b260-8e06-11e0-aa8e-0002a5d5c51b"

    .line 108
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/z;->jsE:Ljava/util/UUID;

    .line 109
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 73
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 74
    const/16 v1, 0x9

    .line 75
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static J(III)I
    .locals 1

    .prologue
    .line 63
    .line 64
    mul-int/lit8 v0, p1, 0x2

    div-int/lit16 v0, v0, 0x3e8

    .line 65
    mul-int/2addr v0, p0

    mul-int/2addr v0, p2

    return v0
.end method

.method public static a(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 37
    :goto_0
    return-object p0

    .line 32
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 33
    invoke-static {p0}, Lcom/google/android/apps/gsa/speech/audio/z;->i(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/b;

    const-string v2, "audio/amr-wb"

    const/16 v3, 0x3e80

    const/16 v4, 0x800

    const/16 v5, 0x5d2a

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/audio/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;IIII)V

    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "unsupported encoding:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/ao/c/b/a/z;)Ljava/util/List;
    .locals 8

    .prologue
    .line 48
    if-nez p0, :cond_1

    .line 49
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/google/ao/c/b/a/z;->zeM:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 52
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v3

    .line 53
    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 54
    sget-object v6, Lcom/google/android/apps/gsa/speech/audio/z;->jsE:Ljava/util/UUID;

    iget-object v7, v5, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 55
    iget-object v5, v5, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/speech/audio/y;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/y;->hSG:I

    .line 80
    if-eq v2, v1, :cond_0

    .line 81
    const-string v1, "AudioUtils"

    const-string v2, "amplifyAudioRecording() only supports single channel audio."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/y;->hRD:[B

    .line 85
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 86
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/y;->hRD:[B

    .line 90
    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [S

    .line 91
    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 94
    iget v4, p0, Lcom/google/android/apps/gsa/speech/audio/y;->hSF:I

    .line 95
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/speech/audio/ap;->a([SI)D

    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/speech/audio/ap;->g(D)D

    move-result-wide v4

    .line 97
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 99
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    const-wide/high16 v6, -0x3f20000000000000L    # -32768.0

    const-wide v8, 0x40dfffc000000000L    # 32767.0

    .line 101
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->get()S

    move-result v3

    int-to-double v10, v3

    mul-double/2addr v10, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 102
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v3, v6

    int-to-short v3, v3

    .line 103
    invoke-virtual {v2, v0, v3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_1

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/speech/audio/aa;[B)[B
    .locals 4

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/audio/aa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/z;->a([BIZ)[B

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :pswitch_1
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/speech/audio/z;->a([BIZ)[B

    move-result-object v0

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a([BIZ)[B
    .locals 5

    .prologue
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/speech/audio/z;->a(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object v1

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    :try_start_1
    const-string v2, "#!AMR\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_0
    const/16 v2, 0x180

    :try_start_2
    new-array v2, v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x180

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lcom/google/common/io/l;->b(Ljava/io/InputStream;[BII)I

    move-result v3

    if-lez v3, :cond_1

    .line 22
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_4
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x60008

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    throw v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :try_start_5
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x60009

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 27
    invoke-static {v1}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 28
    return-object v0
.end method

.method private static i(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 39
    :try_start_0
    const-class v1, Lcom/google/android/apps/gsa/speech/audio/z;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/z;->jsF:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 41
    const-string v0, "android.media.AmrInputStream"

    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/io/InputStream;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/audio/z;->jsF:Ljava/lang/reflect/Constructor;

    .line 44
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/z;->jsF:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while instantiating AmrInputStream"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static nR(I)Lcom/google/android/apps/gsa/speech/audio/aa;
    .locals 3

    .prologue
    .line 3
    const/16 v0, 0x3e80

    if-ne p0, v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/aa;->jsH:Lcom/google/android/apps/gsa/speech/audio/aa;

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const/16 v0, 0x1f40

    if-ne p0, v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/speech/audio/aa;->jsG:Lcom/google/android/apps/gsa/speech/audio/aa;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported sample rate: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static nS(I)I
    .locals 1

    .prologue
    .line 62
    mul-int/lit8 v0, p0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static nT(I)I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 67
    const/16 v0, 0x1f40

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    .line 69
    const/16 v0, 0x3e80

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported AMR encoding: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static nU(I)I
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
