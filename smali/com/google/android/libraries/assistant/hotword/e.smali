.class public Lcom/google/android/libraries/assistant/hotword/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sqC:Ljava/lang/String;


# instance fields
.field public aMs:Ljava/io/InputStream;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eWL:I

.field public final hSG:I

.field public jyk:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public nsd:Lcom/google/speech/micro/GoogleHotwordData;

.field public final nsm:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public sqB:Z

.field public sqD:Lcom/google/android/libraries/assistant/hotword/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final sqE:Lcom/google/android/libraries/assistant/hotword/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/hotword_audio.wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/assistant/hotword/e;->sqC:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public constructor <init>(IILcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/content/Context;)V
    .locals 4
    .param p3    # Lcom/google/android/libraries/assistant/hotword/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqB:Z

    .line 3
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/f;

    const-string v1, "HotwordRecognitionRnr: Detection loop"

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/libraries/assistant/hotword/f;-><init>(Lcom/google/android/libraries/assistant/hotword/e;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->nsm:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 4
    iput p1, p0, Lcom/google/android/libraries/assistant/hotword/e;->eWL:I

    .line 5
    iput p2, p0, Lcom/google/android/libraries/assistant/hotword/e;->hSG:I

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqE:Lcom/google/android/libraries/assistant/hotword/g;

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/assistant/hotword/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/assistant/hotword/e;->mContext:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private static RP()V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 134
    :cond_0
    return-void
.end method

.method private final bRJ()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqE:Lcom/google/android/libraries/assistant/hotword/g;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqE:Lcom/google/android/libraries/assistant/hotword/g;

    invoke-interface {v0}, Lcom/google/android/libraries/assistant/hotword/g;->onError()V

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method final bRI()V
    .locals 13

    .prologue
    .line 10
    const-string v0, "HotwordRecognitionRnr"

    const-string v1, "Starting hotword detection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0x3e8

    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->eWL:I

    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/e;->hSG:I

    .line 13
    mul-int/lit8 v1, v1, 0x2

    div-int/lit16 v1, v1, 0x3e8

    .line 14
    mul-int/2addr v0, v1

    mul-int v6, v0, v2

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-boolean v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqB:Z

    if-eqz v1, :cond_17

    .line 18
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/h;

    sget-object v1, Lcom/google/android/libraries/assistant/hotword/e;->sqC:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/assistant/hotword/h;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v0

    .line 19
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/assistant/hotword/e;->RP()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleHotwordData;->idealBufferBytes()I

    move-result v5

    .line 21
    mul-int/lit16 v0, v5, 0x3e8

    div-int/2addr v0, v6

    .line 22
    add-int/lit16 v0, v0, 0x7d0

    .line 23
    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->eWL:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->hSG:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    .line 24
    new-instance v2, Lcom/google/android/libraries/assistant/hotword/i;

    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->hSG:I

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/libraries/assistant/hotword/e;->hSG:I

    invoke-direct {v2, v5, v0, v1, v3}, Lcom/google/android/libraries/assistant/hotword/i;-><init>(IIII)V

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqB:Z

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    .line 27
    iget v0, v2, Lcom/google/android/libraries/assistant/hotword/i;->sqN:I

    .line 29
    iput v0, v8, Lcom/google/android/libraries/assistant/hotword/h;->sqI:I

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->aMs:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/assistant/hotword/i;->u(Ljava/io/InputStream;)Lcom/google/android/libraries/assistant/hotword/j;

    move-result-object v9

    .line 32
    invoke-static {}, Lcom/google/android/libraries/assistant/hotword/e;->RP()V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    if-nez v0, :cond_6

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqB:Z

    if-eqz v1, :cond_2

    if-eqz v8, :cond_2

    .line 38
    iget v1, v2, Lcom/google/android/libraries/assistant/hotword/i;->sqN:I

    .line 40
    iput v1, v8, Lcom/google/android/libraries/assistant/hotword/h;->sqJ:I

    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/assistant/hotword/i;->getBytes()[B

    move-result-object v3

    .line 44
    iget-object v1, v8, Lcom/google/android/libraries/assistant/hotword/h;->sqH:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_2

    iget v1, v8, Lcom/google/android/libraries/assistant/hotword/h;->sqJ:I

    iget v4, v8, Lcom/google/android/libraries/assistant/hotword/h;->sqI:I

    if-ge v1, v4, :cond_7

    .line 56
    :cond_2
    :goto_2
    if-eqz v0, :cond_e

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqE:Lcom/google/android/libraries/assistant/hotword/g;

    if-eqz v1, :cond_e

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqE:Lcom/google/android/libraries/assistant/hotword/g;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/assistant/hotword/g;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqB:Z

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    .line 61
    invoke-virtual {v8}, Lcom/google/android/libraries/assistant/hotword/h;->bRK()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 128
    :cond_5
    :goto_3
    return-void

    .line 35
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->aMs:Ljava/io/InputStream;

    iget v3, v9, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    iget v4, v9, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    iget v7, p0, Lcom/google/android/libraries/assistant/hotword/e;->hSG:I

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/assistant/hotword/k;->a(Ljava/io/InputStream;Lcom/google/android/libraries/assistant/hotword/i;IIIII)Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_7
    iget v4, v8, Lcom/google/android/libraries/assistant/hotword/h;->sqI:I

    iget v1, v8, Lcom/google/android/libraries/assistant/hotword/h;->sqJ:I

    iget v7, v8, Lcom/google/android/libraries/assistant/hotword/h;->sqI:I

    sub-int v7, v1, v7

    .line 47
    array-length v1, v3

    add-int v10, v4, v7

    if-ge v1, v10, :cond_b

    const/4 v1, 0x1

    .line 48
    :goto_4
    new-array v10, v7, [B

    .line 49
    if-nez v1, :cond_c

    .line 50
    const/4 v1, 0x0

    invoke-static {v3, v4, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :goto_5
    iget-object v1, v8, Lcom/google/android/libraries/assistant/hotword/h;->sqH:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    array-length v4, v10

    invoke-virtual {v1, v10, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    :try_start_4
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/e;->bRJ()V

    .line 81
    const-string v0, "HotwordRecognitionRnr"

    const-string v1, "IOException during hotword detection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqB:Z

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    .line 84
    invoke-virtual {v8}, Lcom/google/android/libraries/assistant/hotword/h;->bRK()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 126
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqE:Lcom/google/android/libraries/assistant/hotword/g;

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqE:Lcom/google/android/libraries/assistant/hotword/g;

    invoke-interface {v0}, Lcom/google/android/libraries/assistant/hotword/g;->Pp()V

    goto :goto_3

    .line 47
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 51
    :cond_c
    const/4 v1, 0x0

    :try_start_6
    array-length v11, v3

    sub-int/2addr v11, v4

    invoke-static {v3, v4, v10, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    const/4 v1, 0x0

    array-length v11, v3

    sub-int/2addr v11, v4

    array-length v12, v3

    sub-int v4, v12, v4

    sub-int v4, v7, v4

    invoke-static {v3, v1, v10, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 86
    :catch_1
    move-exception v0

    .line 87
    :try_start_7
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/e;->bRJ()V

    .line 88
    const-string v1, "HotwordRecognitionRnr"

    const-string v2, "UnsupportedOperationException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    :try_start_8
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqB:Z

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    .line 91
    invoke-virtual {v8}, Lcom/google/android/libraries/assistant/hotword/h;->bRK()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    .line 102
    :catch_2
    move-exception v0

    :try_start_9
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/e;->bRJ()V

    .line 103
    const-string v0, "HotwordRecognitionRnr"

    const-string v1, "Catched InterruptedException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v0, :cond_d

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 106
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_7

    .line 67
    :cond_e
    :try_start_a
    iget v0, v9, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    if-ge v0, v5, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqE:Lcom/google/android/libraries/assistant/hotword/g;

    if-eqz v0, :cond_f

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqE:Lcom/google/android/libraries/assistant/hotword/g;

    invoke-interface {v0}, Lcom/google/android/libraries/assistant/hotword/g;->Pp()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 70
    :cond_f
    :try_start_b
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqB:Z

    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    .line 72
    invoke-virtual {v8}, Lcom/google/android/libraries/assistant/hotword/h;->bRK()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 73
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v0, :cond_11

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 75
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto/16 :goto_3

    .line 93
    :catchall_0
    move-exception v0

    :try_start_c
    iget-boolean v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqB:Z

    if-eqz v1, :cond_12

    if-eqz v8, :cond_12

    .line 95
    invoke-virtual {v8}, Lcom/google/android/libraries/assistant/hotword/h;->bRK()V

    .line 96
    :cond_12
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 108
    :catch_3
    move-exception v0

    .line 109
    :try_start_d
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/e;->bRJ()V

    .line 110
    const-string v1, "HotwordRecognitionRnr"

    const-string v2, "Error creating or using GoogleHotwordRecognizer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v0, :cond_13

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 113
    :cond_13
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto/16 :goto_7

    .line 115
    :catch_4
    move-exception v0

    .line 116
    :try_start_e
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/e;->bRJ()V

    .line 117
    const-string v1, "HotwordRecognitionRnr"

    const-string v2, "Error using GoogleHotwordRecognizer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v0, :cond_14

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 120
    :cond_14
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto/16 :goto_7

    .line 122
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v1, :cond_15

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v1}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 124
    :cond_15
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_16

    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_16
    throw v0

    :cond_17
    move-object v8, v0

    goto/16 :goto_0
.end method
