.class public Lcom/google/android/libraries/assistant/hotword/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sqr:I


# instance fields
.field public cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jti:Landroid/media/AudioRecord;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kun:I

.field public sqs:[Landroid/os/ParcelFileDescriptor;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0x280

    .line 118
    sput v0, Lcom/google/android/libraries/assistant/hotword/a;->sqr:I

    .line 119
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/assistant/hotword/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/assistant/hotword/a;->kun:I

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;)Landroid/media/AudioRecord;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bRU()I

    move-result v2

    .line 80
    if-ltz v2, :cond_1

    .line 81
    :try_start_0
    const-class v0, Landroid/media/AudioRecord;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/media/AudioAttributes;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/media/AudioFormat;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 83
    const-class v3, Landroid/media/AudioAttributes$Builder;

    const-string v4, "setInternalCapturePreset"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 85
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bRV()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->bRW()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->avS()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    .line 90
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 91
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x7cf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 93
    const/4 v5, 0x4

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    const/high16 v4, 0x50000

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-eq v3, v10, :cond_0

    .line 101
    const-string v3, "AudioProvider"

    const-string v4, "Failed to initialize AudioRecord"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    move-object v0, v1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :goto_1
    const-string v3, "AudioProvider"

    const-string v4, "while invoking new AudioRecord"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 99
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    const-string v3, "AudioProvider"

    const-string v4, "Failed to construct AudioRecord for capture session %d: %s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    .line 109
    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 110
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 111
    goto :goto_0

    .line 97
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/libraries/assistant/hotword/c;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .param p1    # Lcom/google/android/libraries/assistant/hotword/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/a;->bRD()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/assistant/hotword/a;->sqs:[Landroid/os/ParcelFileDescriptor;

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/a;->sqs:[Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/assistant/hotword/a;->c(Lcom/google/android/libraries/assistant/hotword/c;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/a;->sqs:[Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->sqs:[Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private final bRD()[Landroid/os/ParcelFileDescriptor;
    .locals 4

    .prologue
    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/a;->bRC()V

    .line 18
    const-string v1, "AudioProvider"

    const-string v2, "Unable to create a parcel file descriptor pipe"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bRE()Landroid/media/AudioRecord;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 68
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/a;->kun:I

    .line 69
    new-instance v0, Landroid/media/AudioRecord;

    const/16 v2, 0x3e80

    const/16 v3, 0x10

    const/4 v4, 0x2

    const v5, 0x3e800

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 72
    const-string v1, "AudioProvider"

    const-string v2, "Failed to initialize AudioRecord"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "AudioProvider"

    const-string v2, "Failed to create AudioRecord"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 78
    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/media/AudioRecord;[BLandroid/os/ParcelFileDescriptor$AutoCloseOutputStream;)I
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const v2, 0x60005

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "audio record null"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 51
    :cond_0
    sget v1, Lcom/google/android/libraries/assistant/hotword/a;->sqr:I

    invoke-virtual {p1, p2, v4, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 52
    if-ge v1, v0, :cond_3

    .line 53
    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "not open"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 55
    :cond_1
    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const-string v1, "Bad offset/length arguments for buffer"

    const v2, 0x60002

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 57
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected error code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x60007

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 58
    :cond_3
    if-lez v1, :cond_4

    .line 59
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    const-string v3, "write failed: EPIPE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    const-string v1, "AudioProvider"

    const-string v2, "Closing audio"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_5
    const-string v2, "AudioProvider"

    const-string v3, "IOException"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;Lcom/google/android/libraries/assistant/hotword/c;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/a;->bRC()V

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/libraries/assistant/hotword/a;->a(Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->jti:Landroid/media/AudioRecord;

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->jti:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "AudioProvider"

    const-string v1, "Unable to create audio record"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/assistant/hotword/a;->a(Lcom/google/android/libraries/assistant/hotword/c;)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/libraries/assistant/hotword/c;Z)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/assistant/hotword/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1, p2}, Lcom/google/android/libraries/assistant/hotword/c;->jS(Z)V

    .line 39
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/assistant/hotword/c;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/a;->bRC()V

    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/a;->bRE()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->jti:Landroid/media/AudioRecord;

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->jti:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 28
    const-string v0, "AudioProvider"

    const-string v1, "Unable to create audio record"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/assistant/hotword/a;->a(Lcom/google/android/libraries/assistant/hotword/c;)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bRC()V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->jti:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->jti:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->jti:Landroid/media/AudioRecord;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->sqs:[Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->sqs:[Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->sqs:[Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->sqs:[Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final bRF()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->jti:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized c(Lcom/google/android/libraries/assistant/hotword/c;)V
    .locals 7
    .param p1    # Lcom/google/android/libraries/assistant/hotword/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->sqs:[Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const-string v0, "AudioProvider"

    const-string v1, "Parcel file descriptor or ExecutorService is null, cannot continue"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/a;->bRC()V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/assistant/hotword/a;->a(Lcom/google/android/libraries/assistant/hotword/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    return-void

    .line 45
    :cond_1
    :try_start_1
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/a;->sqs:[Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {v6, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 46
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/b;

    const-string v2, "AudioProvider: Record Audio"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/assistant/hotword/b;-><init>(Lcom/google/android/libraries/assistant/hotword/a;Ljava/lang/String;IILcom/google/android/libraries/assistant/hotword/c;Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
