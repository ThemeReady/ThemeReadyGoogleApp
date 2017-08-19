.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aMs:Ljava/io/InputStream;

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final buT:Ldagger/Lazy;

.field public final cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eWL:I

.field public final eWM:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final glX:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hSG:I

.field public final hSz:I

.field public final jDH:[B

.field public jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jtu:Lcom/google/android/apps/gsa/speech/audio/at;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jyk:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final npT:Lcom/google/android/apps/gsa/shared/speech/d/a;

.field public final npe:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final nph:Lcom/google/android/apps/gsa/speech/b/b;

.field public final nsd:Lcom/google/speech/micro/GoogleHotwordData;

.field public nse:Lcom/google/android/apps/gsa/speech/audio/q;

.field public final nsf:Lcom/google/android/libraries/assistant/hotword/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nsh:Z

.field public final nsi:Z

.field public final nsj:Z

.field public final nsk:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile nsl:Z

.field public final nsm:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;IILcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/w/a;ILcom/google/android/apps/gsa/shared/speech/d/a;ZLjava/lang/String;Ljava/lang/String;[BLcom/google/android/apps/gsa/speech/audio/at;Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;Lcom/google/android/libraries/assistant/hotword/k;Lcom/google/android/apps/gsa/speech/microdetection/n;Ldagger/Lazy;)V
    .locals 5
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/apps/gsa/speech/audio/at;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/libraries/assistant/hotword/k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/google/android/apps/gsa/speech/microdetection/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/b;

    const-string v2, "Detection loop"

    const/4 v3, 0x2

    const/16 v4, 0x10

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsm:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 3
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->npT:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->npe:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nph:Lcom/google/android/apps/gsa/speech/b/b;

    .line 7
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eWL:I

    .line 8
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hSG:I

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    iput p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hSz:I

    .line 11
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsi:Z

    .line 12
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jDH:[B

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    .line 15
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jtu:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->glX:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsi:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x598

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsj:Z

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsk:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 24
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->buT:Ldagger/Lazy;

    .line 25
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static RP()V
    .locals 1

    .prologue
    .line 340
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 342
    :cond_0
    return-void
.end method

.method private final bjG()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nse:Lcom/google/android/apps/gsa/speech/audio/q;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eWM:Lcom/google/android/apps/gsa/speech/audio/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nse:Lcom/google/android/apps/gsa/speech/audio/q;

    .line 330
    iget v1, v1, Lcom/google/android/apps/gsa/speech/audio/q;->jsq:I

    .line 331
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->reset(I)V

    .line 332
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsl:Z

    .line 333
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/speech/audio/q;)Lcom/google/android/apps/gsa/shared/speech/k;
    .locals 21
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-nez v2, :cond_0

    .line 70
    const-string v2, "MicroRecognitionRunner"

    const-string v3, "#waitForDetection - No Detectors found, returning."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v2, 0x0

    .line 271
    :goto_0
    return-object v2

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleHotwordData;->idealBufferBytes()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 78
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->a(Lcom/google/android/apps/gsa/speech/audio/q;I)Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aMs:Ljava/io/InputStream;

    .line 79
    const/16 v2, 0x3e8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eWL:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hSG:I

    .line 80
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/audio/z;->J(III)I

    move-result v7

    .line 81
    const/4 v4, 0x0

    .line 82
    new-instance v10, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v10}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 83
    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v12

    .line 84
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->RP()V

    .line 85
    mul-int/lit16 v2, v6, 0x3e8

    div-int/2addr v2, v7

    .line 86
    add-int/lit16 v2, v2, 0x7d0

    .line 87
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eWL:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hSG:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    .line 88
    new-instance v3, Lcom/google/android/libraries/assistant/hotword/i;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hSG:I

    mul-int/lit8 v8, v8, 0x2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hSG:I

    invoke-direct {v3, v6, v2, v8, v9}, Lcom/google/android/libraries/assistant/hotword/i;-><init>(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->npe:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 90
    iput-object v3, v2, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBC:Lcom/google/android/libraries/assistant/hotword/i;

    .line 91
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsj:Z

    if-eqz v2, :cond_25

    .line 92
    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsk:Ljava/lang/String;

    const-string v9, "erased_bytes.data"

    invoke-direct {v2, v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v8, v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :cond_1
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsl:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    .line 95
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->bRL()V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bjG()V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aMs:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v2, :cond_2

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v2}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 100
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v2, :cond_3

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->close()V

    .line 102
    :cond_3
    if-eqz v8, :cond_4

    .line 103
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 104
    :cond_4
    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 105
    const/16 v4, 0x59

    .line 106
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v4

    .line 107
    invoke-virtual {v4, v2, v3}, Lcom/google/common/k/c/er;->fg(J)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 109
    const-string v2, "MicroRecognitionRunner"

    const-string v3, "Detection finished"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v3, "MicroRecognitionRunner"

    const-string v4, "UnsatisfiedLinkError for idealBufferBytes"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 111
    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aMs:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/assistant/hotword/i;->u(Ljava/io/InputStream;)Lcom/google/android/libraries/assistant/hotword/j;

    move-result-object v11

    .line 112
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->RP()V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jtu:Lcom/google/android/apps/gsa/speech/audio/at;

    if-eqz v2, :cond_6

    .line 114
    iget v4, v11, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jtu:Lcom/google/android/apps/gsa/speech/audio/at;

    invoke-static {v2}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/audio/at;

    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5, v4, v6}, Lcom/google/android/apps/gsa/speech/audio/at;->update([BII)V

    .line 116
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsj:Z

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    .line 117
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->getBytes()[B

    move-result-object v2

    .line 118
    iget v4, v11, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    iget v5, v11, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    iget v9, v11, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    add-int/2addr v5, v9

    .line 119
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 120
    :try_start_5
    invoke-virtual {v8, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :cond_7
    :goto_2
    :try_start_6
    iget v4, v11, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    iget v5, v11, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    move-object/from16 v2, p0

    .line 125
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->a(Lcom/google/android/libraries/assistant/hotword/i;IIII)Lcom/google/android/apps/gsa/shared/speech/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 126
    if-eqz v2, :cond_f

    .line 128
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->bRL()V

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bjG()V

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aMs:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v3, :cond_8

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 133
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v3, :cond_9

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->close()V

    .line 135
    :cond_9
    if-eqz v8, :cond_a

    .line 136
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 137
    :cond_a
    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 138
    const/16 v3, 0x59

    .line 139
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v4, v5}, Lcom/google/common/k/c/er;->fg(J)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 142
    const-string v3, "MicroRecognitionRunner"

    const-string v4, "Detection finished"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 122
    :catch_1
    move-exception v2

    .line 123
    :try_start_7
    const-string v4, "MicroRecognitionRunner"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 273
    :catchall_0
    move-exception v2

    move-object v4, v3

    move-object v3, v8

    :goto_3
    if-eqz v4, :cond_b

    .line 274
    invoke-virtual {v4}, Lcom/google/android/libraries/assistant/hotword/i;->bRL()V

    .line 275
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bjG()V

    .line 276
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aMs:Ljava/io/InputStream;

    invoke-static {v4}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v4, :cond_c

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v4}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 279
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v4, :cond_d

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->close()V

    .line 281
    :cond_d
    if-eqz v3, :cond_e

    .line 282
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 283
    :cond_e
    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 284
    const/16 v3, 0x59

    .line 285
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 286
    invoke-virtual {v3, v4, v5}, Lcom/google/common/k/c/er;->fg(J)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 287
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 288
    const-string v3, "MicroRecognitionRunner"

    const-string v4, "Detection finished"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    throw v2

    .line 144
    :cond_f
    :try_start_8
    iget v4, v11, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    iget v14, v11, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->npT:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v2, v5, :cond_14

    const/4 v2, 0x1

    move v9, v2

    .line 147
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsh:Z

    if-nez v2, :cond_10

    if-nez v9, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/w/a;->awj()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-nez v2, :cond_15

    .line 149
    :cond_10
    const/4 v2, 0x0

    .line 237
    :goto_5
    if-eqz v2, :cond_21

    .line 239
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->bRL()V

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bjG()V

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aMs:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v3, :cond_11

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 244
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v3, :cond_12

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->close()V

    .line 246
    :cond_12
    if-eqz v8, :cond_13

    .line 247
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 248
    :cond_13
    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 249
    const/16 v3, 0x59

    .line 250
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 251
    invoke-virtual {v3, v4, v5}, Lcom/google/common/k/c/er;->fg(J)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 252
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 253
    const-string v3, "MicroRecognitionRunner"

    const-string v4, "Detection finished"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 146
    :cond_14
    const/4 v2, 0x0

    move v9, v2

    goto :goto_4

    .line 150
    :cond_15
    :try_start_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    .line 152
    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/w/a;->awj()I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    move v5, v2

    .line 153
    :goto_6
    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nqL:Lcom/google/speech/micro/GoogleEndpointerData;

    if-eqz v2, :cond_16

    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nqK:Lcom/google/speech/micro/GoogleEndpointer;

    if-nez v2, :cond_19

    .line 154
    :cond_16
    const-string v2, "MicroSpeechDetector"

    const-string v4, "#process - SpeechDetector will not run."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_17
    const/4 v4, 0x0

    .line 204
    :goto_7
    if-eqz v4, :cond_20

    .line 205
    instance-of v2, v4, Lcom/google/android/apps/gsa/shared/speech/b;

    if-eqz v2, :cond_20

    .line 206
    move-object v0, v4

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/b;

    move-object v2, v0

    .line 208
    iget-object v5, v2, Lcom/google/android/apps/gsa/shared/speech/b;->hRq:Lcom/google/android/apps/gsa/shared/speech/m;

    .line 211
    iget-boolean v14, v5, Lcom/google/android/apps/gsa/shared/speech/m;->hRE:Z

    .line 212
    if-eqz v14, :cond_1e

    .line 213
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsh:Z

    move-object v2, v4

    .line 214
    goto/16 :goto_5

    .line 152
    :cond_18
    const/4 v2, 0x0

    move v5, v2

    goto :goto_6

    .line 156
    :cond_19
    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nqK:Lcom/google/speech/micro/GoogleEndpointer;

    .line 157
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->getBytes()[B

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v4, v14}, Lcom/google/speech/micro/GoogleEndpointer;->process([BII)Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->getEvent()Lcom/google/speech/micro/a;

    move-result-object v16

    .line 159
    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nqM:Lcom/google/speech/micro/a;

    move-object/from16 v0, v16

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x1

    .line 160
    :goto_8
    if-eqz v2, :cond_17

    .line 161
    const/16 v2, 0x7d0

    .line 162
    invoke-virtual {v3, v2, v7, v14}, Lcom/google/android/libraries/assistant/hotword/i;->Z(III)[B

    move-result-object v2

    .line 163
    new-instance v14, Lcom/google/android/apps/gsa/shared/speech/n;

    invoke-direct {v14}, Lcom/google/android/apps/gsa/shared/speech/n;-><init>()V

    .line 165
    iput-object v2, v14, Lcom/google/android/apps/gsa/shared/speech/n;->hRD:[B

    .line 168
    invoke-virtual {v4}, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->getEventTimestampMs()J

    move-result-wide v18

    .line 169
    move-wide/from16 v0, v18

    iput-wide v0, v14, Lcom/google/android/apps/gsa/shared/speech/n;->hRC:J

    .line 173
    iput-boolean v5, v14, Lcom/google/android/apps/gsa/shared/speech/n;->hRE:Z

    .line 175
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/shared/speech/n;->avV()Lcom/google/android/apps/gsa/shared/speech/m;

    move-result-object v14

    .line 178
    sget-object v4, Lcom/google/speech/recognizer/a/g;->yKO:Lcom/google/speech/recognizer/a/g;

    .line 179
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 180
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 181
    check-cast v2, Lcom/google/aa/av;

    .line 182
    invoke-virtual {v2, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 184
    check-cast v2, Lcom/google/speech/recognizer/a/h;

    .line 186
    sget-object v4, Lcom/google/speech/micro/a;->yIj:Lcom/google/speech/micro/a;

    move-object/from16 v0, v16

    if-ne v0, v4, :cond_1c

    .line 187
    sget-object v4, Lcom/google/speech/recognizer/a/i;->yKP:Lcom/google/speech/recognizer/a/i;

    invoke-virtual {v2, v4}, Lcom/google/speech/recognizer/a/h;->a(Lcom/google/speech/recognizer/a/i;)Lcom/google/speech/recognizer/a/h;

    .line 190
    :goto_9
    new-instance v4, Lcom/google/android/apps/gsa/shared/speech/b;

    invoke-virtual {v2}, Lcom/google/speech/recognizer/a/h;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/speech/recognizer/a/g;

    invoke-direct {v4, v2, v14}, Lcom/google/android/apps/gsa/shared/speech/b;-><init>(Lcom/google/speech/recognizer/a/g;Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 192
    if-eqz v5, :cond_1a

    .line 193
    sget-object v2, Lcom/google/speech/micro/a;->yIj:Lcom/google/speech/micro/a;

    move-object/from16 v0, v16

    if-ne v0, v2, :cond_1d

    .line 194
    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    if-eqz v2, :cond_1a

    .line 195
    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/microdetection/n;->aLu()V

    .line 196
    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    const/16 v5, 0x1e6

    .line 197
    iput v5, v2, Lcom/google/android/apps/gsa/speech/microdetection/n;->jyJ:I

    .line 200
    :cond_1a
    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nqM:Lcom/google/speech/micro/a;

    goto/16 :goto_7

    .line 159
    :cond_1b
    const/4 v2, 0x0

    goto :goto_8

    .line 189
    :cond_1c
    sget-object v4, Lcom/google/speech/recognizer/a/i;->yKQ:Lcom/google/speech/recognizer/a/i;

    invoke-virtual {v2, v4}, Lcom/google/speech/recognizer/a/h;->a(Lcom/google/speech/recognizer/a/i;)Lcom/google/speech/recognizer/a/h;

    goto :goto_9

    .line 199
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 215
    :cond_1e
    if-eqz v9, :cond_20

    .line 216
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nph:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-interface {v9, v4}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    .line 218
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/speech/b;->hRp:Lcom/google/speech/recognizer/a/g;

    .line 220
    iget v2, v2, Lcom/google/speech/recognizer/a/g;->eLU:I

    invoke-static {v2}, Lcom/google/speech/recognizer/a/i;->Jr(I)Lcom/google/speech/recognizer/a/i;

    move-result-object v2

    .line 221
    if-nez v2, :cond_1f

    sget-object v2, Lcom/google/speech/recognizer/a/i;->yKP:Lcom/google/speech/recognizer/a/i;

    .line 222
    :cond_1f
    sget-object v4, Lcom/google/speech/recognizer/a/i;->yKQ:Lcom/google/speech/recognizer/a/i;

    if-ne v2, v4, :cond_20

    .line 223
    sget-object v4, Lcom/google/speech/recognizer/a/g;->yKO:Lcom/google/speech/recognizer/a/g;

    .line 224
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 225
    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v9, v14}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 226
    check-cast v2, Lcom/google/aa/av;

    .line 227
    invoke-virtual {v2, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 229
    check-cast v2, Lcom/google/speech/recognizer/a/h;

    .line 231
    sget-object v4, Lcom/google/speech/recognizer/a/i;->yKR:Lcom/google/speech/recognizer/a/i;

    invoke-virtual {v2, v4}, Lcom/google/speech/recognizer/a/h;->a(Lcom/google/speech/recognizer/a/i;)Lcom/google/speech/recognizer/a/h;

    .line 232
    new-instance v4, Lcom/google/android/apps/gsa/shared/speech/b;

    .line 233
    invoke-virtual {v2}, Lcom/google/speech/recognizer/a/h;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/speech/recognizer/a/g;

    invoke-direct {v4, v2, v5}, Lcom/google/android/apps/gsa/shared/speech/b;-><init>(Lcom/google/speech/recognizer/a/g;Lcom/google/android/apps/gsa/shared/speech/m;)V

    move-object v2, v4

    .line 234
    goto/16 :goto_5

    .line 235
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 255
    :cond_21
    iget v2, v11, Lcom/google/android/libraries/assistant/hotword/j;->size:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ge v2, v6, :cond_1

    .line 256
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->bRL()V

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bjG()V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aMs:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v2, :cond_22

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v2}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 261
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v2, :cond_23

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsg:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->close()V

    .line 263
    :cond_23
    if-eqz v8, :cond_24

    .line 264
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 265
    :cond_24
    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 266
    const/16 v4, 0x59

    .line 267
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v4

    .line 268
    invoke-virtual {v4, v2, v3}, Lcom/google/common/k/c/er;->fg(J)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 269
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 270
    const-string v2, "MicroRecognitionRunner"

    const-string v3, "Detection finished"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 273
    :catchall_1
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    :catchall_2
    move-exception v2

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_25
    move-object v8, v4

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/libraries/assistant/hotword/i;IIII)Lcom/google/android/apps/gsa/shared/speech/k;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 324
    :goto_0
    return-object v0

    .line 292
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsf:Lcom/google/android/libraries/assistant/hotword/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aMs:Ljava/io/InputStream;

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hSG:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 293
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/assistant/hotword/k;->a(Ljava/io/InputStream;Lcom/google/android/libraries/assistant/hotword/i;IIIII)Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 297
    if-nez v1, :cond_1

    .line 298
    const/4 v0, 0x0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd6

    const v3, 0x8000f

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    throw v1

    .line 300
    :cond_1
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSM:J

    .line 302
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 304
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_5

    .line 305
    const-string v0, "MagicMicTracker"

    const-string v4, "Invalid hotwordTriggeredTime: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hSz:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hSz:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 316
    :goto_2
    if-nez v0, :cond_4

    .line 318
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 320
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->glX:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 321
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->npe:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->glX:Ljava/lang/String;

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v5, "processForHotword"

    .line 322
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v4

    .line 323
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 324
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/d;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/speech/d;-><init>(ILcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    goto :goto_0

    .line 307
    :cond_5
    iget-wide v4, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->hCK:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 308
    iget-wide v4, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->hCK:J

    sub-long v4, v2, v4

    .line 309
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 310
    iput-wide v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->hCK:J

    .line 311
    const/16 v2, 0x1ed

    iput v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->jyJ:I

    goto :goto_1

    .line 313
    :cond_6
    iput-wide v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->hCK:J

    .line 314
    const/16 v2, 0x1ed

    iput v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->jyJ:I

    goto :goto_1

    .line 315
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected final a(Lcom/google/android/apps/gsa/speech/audio/q;I)Ljava/io/InputStream;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/audio/q;->aMs:Ljava/io/InputStream;

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsi:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->npe:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/o;->aLw()[B

    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    const-string v0, "MicroRecognitionRunner"

    const-string v1, "EchoCancellerConfig was null."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_0
    :goto_0
    return-object v2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jDH:[B

    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    new-instance v3, Lcom/google/android/apps/gsa/speech/audio/ac;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jDH:[B

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/google/android/apps/gsa/speech/audio/ac;-><init>([BI)V

    .line 40
    new-instance v0, Lcom/google/speech/micro/DecimatingInputStream;

    .line 42
    iget v5, v3, Lcom/google/android/apps/gsa/speech/audio/ac;->hSF:I

    .line 43
    const/16 v6, 0x3e80

    invoke-direct {v0, v5, v6, v3}, Lcom/google/speech/micro/DecimatingInputStream;-><init>(IILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsj:Z

    if-eqz v3, :cond_3

    .line 53
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsk:Ljava/lang/String;

    const-string v7, "mic_bytes.data"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v3

    .line 58
    :goto_1
    if-eqz v5, :cond_2

    .line 59
    new-instance v3, Lorg/a/a/a/a/b;

    invoke-direct {v3, v2, v5, v9}, Lorg/a/a/a/a/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    move-object v2, v3

    .line 60
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsk:Ljava/lang/String;

    const-string v7, "tts_bytes.data"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v3

    .line 65
    :goto_2
    if-eqz v4, :cond_3

    .line 66
    new-instance v3, Lorg/a/a/a/a/b;

    invoke-direct {v3, v0, v4, v9}, Lorg/a/a/a/a/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 67
    :goto_3
    new-instance v0, Lcom/google/speech/micro/EchoCancellingInputStream;

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eWL:I

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/speech/micro/EchoCancellingInputStream;-><init>([BLjava/io/InputStream;Ljava/io/InputStream;II)V

    move-object v2, v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "MicroRecognitionRunner"

    const-string v3, "Unable to create DecimatingInputStream with DecodingInputStream parameter."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v3

    .line 57
    const-string v5, "MicroRecognitionRunner"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_1

    .line 63
    :catch_2
    move-exception v3

    .line 64
    const-string v5, "MicroRecognitionRunner"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_3
.end method

.method final a(Ljava/lang/Exception;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 26
    const-string v1, "MicroRecognitionRunner"

    new-array v6, v4, [Ljava/lang/Object;

    move v0, p3

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nph:Lcom/google/android/apps/gsa/speech/b/b;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/g;

    invoke-direct {v1, p2, p1, p4, v4}, Lcom/google/android/apps/gsa/shared/speech/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 29
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jyk:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Duplicate call to start."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nsm:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jyk:Ljava/util/concurrent/Future;

    .line 327
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 334
    const-string v0, "MicroRecognitionRunner"

    const-string v1, "Stopping hotword detection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jyk:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jyk:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jyk:Ljava/util/concurrent/Future;

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bjG()V

    .line 339
    return-void
.end method
