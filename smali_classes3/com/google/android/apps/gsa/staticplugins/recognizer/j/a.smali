.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aNH:Ljava/io/InputStream;

.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cJb:Lcom/google/android/apps/gsa/shared/y/a;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eSM:I

.field public final eSN:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final fLE:Ljava/lang/String;

.field public final hLG:I

.field public final hLz:I

.field public jmr:Lcom/google/android/apps/gsa/speech/audio/at;

.field public jrj:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field public final jwB:[B

.field public jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

.field public final neB:Lcom/google/android/apps/gsa/speech/b/b;

.field public final ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final nfm:Lcom/google/android/apps/gsa/shared/speech/d/a;

.field public nhA:Z

.field public final nhB:Z

.field public final nhC:Z

.field public final nhD:Ljava/lang/String;

.field public volatile nhE:Z

.field public final nhF:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final nhw:Lcom/google/speech/micro/GoogleHotwordData;

.field public nhx:Lcom/google/android/apps/gsa/speech/audio/q;

.field public final nhy:Lcom/google/android/libraries/assistant/hotword/k;

.field public final nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;IILcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/y/a;ILcom/google/android/apps/gsa/shared/speech/d/a;ZLjava/lang/String;Ljava/lang/String;[BLcom/google/android/apps/gsa/speech/audio/at;Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;Lcom/google/android/libraries/assistant/hotword/k;Lcom/google/android/apps/gsa/speech/microdetection/n;Lb/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/audio/w;",
            "Lcom/google/android/apps/gsa/speech/b/b;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "II",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            "Lcom/google/speech/micro/GoogleHotwordData;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            "I",
            "Lcom/google/android/apps/gsa/shared/speech/d/a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/google/android/apps/gsa/speech/audio/at;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;",
            "Lcom/google/android/libraries/assistant/hotword/k;",
            "Lcom/google/android/apps/gsa/speech/microdetection/n;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/b;

    const-string v2, "Detection loop"

    const/4 v3, 0x2

    const/16 v4, 0x10

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhF:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 3
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nfm:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eSN:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->neB:Lcom/google/android/apps/gsa/speech/b/b;

    .line 7
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eSM:I

    .line 8
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hLG:I

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    iput p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hLz:I

    .line 11
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhB:Z

    .line 12
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jwB:[B

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

    .line 15
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jmr:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->fLE:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhB:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x598

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhC:Z

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhD:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 24
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bwb:Lb/a;

    .line 25
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static RK()V
    .locals 1

    .prologue
    .line 342
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 344
    :cond_0
    return-void
.end method

.method private final biP()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eSN:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhx:Lcom/google/android/apps/gsa/speech/audio/q;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eSN:Lcom/google/android/apps/gsa/speech/audio/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhx:Lcom/google/android/apps/gsa/speech/audio/q;

    .line 332
    iget v1, v1, Lcom/google/android/apps/gsa/speech/audio/q;->jlo:I

    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->reset(I)V

    .line 334
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhE:Z

    .line 335
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/speech/audio/q;)Lcom/google/android/apps/gsa/shared/speech/k;
    .locals 21

    .prologue
    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-nez v2, :cond_0

    .line 70
    const-string v2, "MicroRecognitionRunner"

    const-string v3, "#waitForDetection - No Detectors found, returning."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v2, 0x0

    .line 273
    :goto_0
    return-object v2

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

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

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aNH:Ljava/io/InputStream;

    .line 79
    const/16 v2, 0x3e8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eSM:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hLG:I

    .line 80
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/audio/z;->I(III)I

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
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->RK()V

    .line 85
    mul-int/lit16 v2, v6, 0x3e8

    div-int/2addr v2, v7

    .line 86
    add-int/lit16 v2, v2, 0x7d0

    .line 87
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eSM:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hLG:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    .line 88
    new-instance v3, Lcom/google/android/libraries/assistant/hotword/i;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hLG:I

    mul-int/lit8 v8, v8, 0x2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hLG:I

    invoke-direct {v3, v6, v2, v8, v9}, Lcom/google/android/libraries/assistant/hotword/i;-><init>(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 90
    iput-object v3, v2, Lcom/google/android/apps/gsa/speech/microdetection/o;->juv:Lcom/google/android/libraries/assistant/hotword/i;

    .line 91
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhC:Z

    if-eqz v2, :cond_25

    .line 92
    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhD:Ljava/lang/String;

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

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhE:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    .line 95
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->bPW()V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->biP()V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aNH:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v2, :cond_2

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v2}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 100
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v2, :cond_3

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

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
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v4

    .line 107
    invoke-virtual {v4, v2, v3}, Lcom/google/common/l/c/eq;->fc(J)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 109
    const-string v2, "MicroRecognitionRunner"

    const-string v3, "Detection finished"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 111
    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aNH:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/assistant/hotword/i;->u(Ljava/io/InputStream;)Lcom/google/android/libraries/assistant/hotword/j;

    move-result-object v11

    .line 112
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->RK()V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jmr:Lcom/google/android/apps/gsa/speech/audio/at;

    if-eqz v2, :cond_6

    .line 114
    iget v4, v11, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jmr:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 117
    check-cast v2, Lcom/google/android/apps/gsa/speech/audio/at;

    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5, v4, v6}, Lcom/google/android/apps/gsa/speech/audio/at;->update([BII)V

    .line 118
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhC:Z

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    .line 119
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->getBytes()[B

    move-result-object v2

    .line 120
    iget v4, v11, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    iget v5, v11, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    iget v9, v11, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    add-int/2addr v5, v9

    .line 121
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 122
    :try_start_5
    invoke-virtual {v8, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :cond_7
    :goto_2
    :try_start_6
    iget v4, v11, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    iget v5, v11, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    move-object/from16 v2, p0

    .line 127
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->a(Lcom/google/android/libraries/assistant/hotword/i;IIII)Lcom/google/android/apps/gsa/shared/speech/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 128
    if-eqz v2, :cond_f

    .line 130
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->bPW()V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->biP()V

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aNH:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v3, :cond_8

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 135
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v3, :cond_9

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->close()V

    .line 137
    :cond_9
    if-eqz v8, :cond_a

    .line 138
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 139
    :cond_a
    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 140
    const/16 v3, 0x59

    .line 141
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v3

    .line 142
    invoke-virtual {v3, v4, v5}, Lcom/google/common/l/c/eq;->fc(J)Lcom/google/common/l/c/eq;

    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 144
    const-string v3, "MicroRecognitionRunner"

    const-string v4, "Detection finished"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 124
    :catch_1
    move-exception v2

    .line 125
    :try_start_7
    const-string v4, "MicroRecognitionRunner"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 275
    :catchall_0
    move-exception v2

    move-object v4, v3

    move-object v3, v8

    :goto_3
    if-eqz v4, :cond_b

    .line 276
    invoke-virtual {v4}, Lcom/google/android/libraries/assistant/hotword/i;->bPW()V

    .line 277
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->biP()V

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aNH:Ljava/io/InputStream;

    invoke-static {v4}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v4, :cond_c

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v4}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 281
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v4, :cond_d

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->close()V

    .line 283
    :cond_d
    if-eqz v3, :cond_e

    .line 284
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 285
    :cond_e
    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 286
    const/16 v3, 0x59

    .line 287
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v3

    .line 288
    invoke-virtual {v3, v4, v5}, Lcom/google/common/l/c/eq;->fc(J)Lcom/google/common/l/c/eq;

    move-result-object v3

    .line 289
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 290
    const-string v3, "MicroRecognitionRunner"

    const-string v4, "Detection finished"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    throw v2

    .line 146
    :cond_f
    :try_start_8
    iget v4, v11, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    iget v14, v11, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nfm:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLP:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v2, v5, :cond_14

    const/4 v2, 0x1

    move v9, v2

    .line 149
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhA:Z

    if-nez v2, :cond_10

    if-nez v9, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/y/a;->avV()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-nez v2, :cond_15

    .line 151
    :cond_10
    const/4 v2, 0x0

    .line 239
    :goto_5
    if-eqz v2, :cond_21

    .line 241
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->bPW()V

    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->biP()V

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aNH:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v3, :cond_11

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 246
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v3, :cond_12

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->close()V

    .line 248
    :cond_12
    if-eqz v8, :cond_13

    .line 249
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 250
    :cond_13
    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 251
    const/16 v3, 0x59

    .line 252
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v3

    .line 253
    invoke-virtual {v3, v4, v5}, Lcom/google/common/l/c/eq;->fc(J)Lcom/google/common/l/c/eq;

    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 255
    const-string v3, "MicroRecognitionRunner"

    const-string v4, "Detection finished"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 148
    :cond_14
    const/4 v2, 0x0

    move v9, v2

    goto :goto_4

    .line 152
    :cond_15
    :try_start_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    .line 154
    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/y/a;->avV()I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    move v5, v2

    .line 155
    :goto_6
    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nge:Lcom/google/speech/micro/GoogleEndpointerData;

    if-eqz v2, :cond_16

    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->ngd:Lcom/google/speech/micro/GoogleEndpointer;

    if-nez v2, :cond_19

    .line 156
    :cond_16
    const-string v2, "MicroSpeechDetector"

    const-string v4, "#process - SpeechDetector will not run."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_17
    const/4 v4, 0x0

    .line 206
    :goto_7
    if-eqz v4, :cond_20

    .line 207
    instance-of v2, v4, Lcom/google/android/apps/gsa/shared/speech/b;

    if-eqz v2, :cond_20

    .line 208
    move-object v0, v4

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/b;

    move-object v2, v0

    .line 210
    iget-object v5, v2, Lcom/google/android/apps/gsa/shared/speech/b;->hKq:Lcom/google/android/apps/gsa/shared/speech/m;

    .line 213
    iget-boolean v14, v5, Lcom/google/android/apps/gsa/shared/speech/m;->hKE:Z

    .line 214
    if-eqz v14, :cond_1e

    .line 215
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhA:Z

    move-object v2, v4

    .line 216
    goto/16 :goto_5

    .line 154
    :cond_18
    const/4 v2, 0x0

    move v5, v2

    goto :goto_6

    .line 158
    :cond_19
    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->ngd:Lcom/google/speech/micro/GoogleEndpointer;

    .line 159
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->getBytes()[B

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v4, v14}, Lcom/google/speech/micro/GoogleEndpointer;->process([BII)Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->getEvent()Lcom/google/speech/micro/a;

    move-result-object v16

    .line 161
    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->ngf:Lcom/google/speech/micro/a;

    move-object/from16 v0, v16

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x1

    .line 162
    :goto_8
    if-eqz v2, :cond_17

    .line 163
    const/16 v2, 0x7d0

    .line 164
    invoke-virtual {v3, v2, v7, v14}, Lcom/google/android/libraries/assistant/hotword/i;->X(III)[B

    move-result-object v2

    .line 165
    new-instance v14, Lcom/google/android/apps/gsa/shared/speech/n;

    invoke-direct {v14}, Lcom/google/android/apps/gsa/shared/speech/n;-><init>()V

    .line 167
    iput-object v2, v14, Lcom/google/android/apps/gsa/shared/speech/n;->hKD:[B

    .line 170
    invoke-virtual {v4}, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->getEventTimestampMs()J

    move-result-wide v18

    .line 171
    move-wide/from16 v0, v18

    iput-wide v0, v14, Lcom/google/android/apps/gsa/shared/speech/n;->hKC:J

    .line 175
    iput-boolean v5, v14, Lcom/google/android/apps/gsa/shared/speech/n;->hKE:Z

    .line 177
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/shared/speech/n;->avH()Lcom/google/android/apps/gsa/shared/speech/m;

    move-result-object v14

    .line 180
    sget-object v4, Lcom/google/speech/recognizer/a/g;->yMe:Lcom/google/speech/recognizer/a/g;

    .line 181
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 182
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 183
    check-cast v2, Lcom/google/ac/ay;

    .line 184
    invoke-virtual {v2, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 186
    check-cast v2, Lcom/google/speech/recognizer/a/h;

    .line 188
    sget-object v4, Lcom/google/speech/micro/a;->yJz:Lcom/google/speech/micro/a;

    move-object/from16 v0, v16

    if-ne v0, v4, :cond_1c

    .line 189
    sget-object v4, Lcom/google/speech/recognizer/a/i;->yMf:Lcom/google/speech/recognizer/a/i;

    invoke-virtual {v2, v4}, Lcom/google/speech/recognizer/a/h;->a(Lcom/google/speech/recognizer/a/i;)Lcom/google/speech/recognizer/a/h;

    .line 192
    :goto_9
    new-instance v4, Lcom/google/android/apps/gsa/shared/speech/b;

    invoke-virtual {v2}, Lcom/google/speech/recognizer/a/h;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/speech/recognizer/a/g;

    invoke-direct {v4, v2, v14}, Lcom/google/android/apps/gsa/shared/speech/b;-><init>(Lcom/google/speech/recognizer/a/g;Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 194
    if-eqz v5, :cond_1a

    .line 195
    sget-object v2, Lcom/google/speech/micro/a;->yJz:Lcom/google/speech/micro/a;

    move-object/from16 v0, v16

    if-ne v0, v2, :cond_1d

    .line 196
    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    if-eqz v2, :cond_1a

    .line 197
    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/microdetection/n;->aKX()V

    .line 198
    iget-object v2, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    const/16 v5, 0x1e6

    .line 199
    iput v5, v2, Lcom/google/android/apps/gsa/speech/microdetection/n;->jrH:I

    .line 202
    :cond_1a
    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->ngf:Lcom/google/speech/micro/a;

    goto/16 :goto_7

    .line 161
    :cond_1b
    const/4 v2, 0x0

    goto :goto_8

    .line 191
    :cond_1c
    sget-object v4, Lcom/google/speech/recognizer/a/i;->yMg:Lcom/google/speech/recognizer/a/i;

    invoke-virtual {v2, v4}, Lcom/google/speech/recognizer/a/h;->a(Lcom/google/speech/recognizer/a/i;)Lcom/google/speech/recognizer/a/h;

    goto :goto_9

    .line 201
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 217
    :cond_1e
    if-eqz v9, :cond_20

    .line 218
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->neB:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-interface {v9, v4}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    .line 220
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/speech/b;->hKp:Lcom/google/speech/recognizer/a/g;

    .line 222
    iget v2, v2, Lcom/google/speech/recognizer/a/g;->eIr:I

    invoke-static {v2}, Lcom/google/speech/recognizer/a/i;->Jf(I)Lcom/google/speech/recognizer/a/i;

    move-result-object v2

    .line 223
    if-nez v2, :cond_1f

    sget-object v2, Lcom/google/speech/recognizer/a/i;->yMf:Lcom/google/speech/recognizer/a/i;

    .line 224
    :cond_1f
    sget-object v4, Lcom/google/speech/recognizer/a/i;->yMg:Lcom/google/speech/recognizer/a/i;

    if-ne v2, v4, :cond_20

    .line 225
    sget-object v4, Lcom/google/speech/recognizer/a/g;->yMe:Lcom/google/speech/recognizer/a/g;

    .line 226
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 227
    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v9, v14}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 228
    check-cast v2, Lcom/google/ac/ay;

    .line 229
    invoke-virtual {v2, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 231
    check-cast v2, Lcom/google/speech/recognizer/a/h;

    .line 233
    sget-object v4, Lcom/google/speech/recognizer/a/i;->yMh:Lcom/google/speech/recognizer/a/i;

    invoke-virtual {v2, v4}, Lcom/google/speech/recognizer/a/h;->a(Lcom/google/speech/recognizer/a/i;)Lcom/google/speech/recognizer/a/h;

    .line 234
    new-instance v4, Lcom/google/android/apps/gsa/shared/speech/b;

    .line 235
    invoke-virtual {v2}, Lcom/google/speech/recognizer/a/h;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/speech/recognizer/a/g;

    invoke-direct {v4, v2, v5}, Lcom/google/android/apps/gsa/shared/speech/b;-><init>(Lcom/google/speech/recognizer/a/g;Lcom/google/android/apps/gsa/shared/speech/m;)V

    move-object v2, v4

    .line 236
    goto/16 :goto_5

    .line 237
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 257
    :cond_21
    iget v2, v11, Lcom/google/android/libraries/assistant/hotword/j;->size:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ge v2, v6, :cond_1

    .line 258
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->bPW()V

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->biP()V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aNH:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/common/k/q;->t(Ljava/io/InputStream;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v2, :cond_22

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v2}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 263
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v2, :cond_23

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhz:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->close()V

    .line 265
    :cond_23
    if-eqz v8, :cond_24

    .line 266
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 267
    :cond_24
    invoke-interface {v10}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 268
    const/16 v4, 0x59

    .line 269
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v4

    .line 270
    invoke-virtual {v4, v2, v3}, Lcom/google/common/l/c/eq;->fc(J)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 271
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 272
    const-string v2, "MicroRecognitionRunner"

    const-string v3, "Detection finished"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 275
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

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    .line 294
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhy:Lcom/google/android/libraries/assistant/hotword/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aNH:Ljava/io/InputStream;

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hLG:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 295
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/assistant/hotword/k;->a(Ljava/io/InputStream;Lcom/google/android/libraries/assistant/hotword/i;IIIII)Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 299
    if-nez v1, :cond_1

    .line 300
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd6

    const v3, 0x8000f

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    throw v1

    .line 302
    :cond_1
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLM:J

    .line 304
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 306
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_5

    .line 307
    const-string v0, "MagicMicTracker"

    const-string v4, "Invalid hotwordTriggeredTime: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hLz:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->hLz:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 318
    :goto_2
    if-nez v0, :cond_4

    .line 320
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hLJ:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 322
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->fLE:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 323
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->fLE:Ljava/lang/String;

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v5, "processForHotword"

    .line 324
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v4

    .line 325
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 326
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/d;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/speech/d;-><init>(ILcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    goto :goto_0

    .line 309
    :cond_5
    iget-wide v4, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->hwk:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 310
    iget-wide v4, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->hwk:J

    sub-long v4, v2, v4

    .line 311
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 312
    iput-wide v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->hwk:J

    .line 313
    const/16 v2, 0x1ed

    iput v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->jrH:I

    goto :goto_1

    .line 315
    :cond_6
    iput-wide v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->hwk:J

    .line 316
    const/16 v2, 0x1ed

    iput v2, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->jrH:I

    goto :goto_1

    .line 317
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected final a(Lcom/google/android/apps/gsa/speech/audio/q;I)Ljava/io/InputStream;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/audio/q;->aNH:Ljava/io/InputStream;

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhB:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->ney:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/o;->aKZ()[B

    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    const-string v0, "MicroRecognitionRunner"

    const-string v1, "EchoCancellerConfig was null."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_0
    :goto_0
    return-object v2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jwB:[B

    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    new-instance v3, Lcom/google/android/apps/gsa/speech/audio/ac;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jwB:[B

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/google/android/apps/gsa/speech/audio/ac;-><init>([BI)V

    .line 40
    new-instance v0, Lcom/google/speech/micro/DecimatingInputStream;

    .line 42
    iget v5, v3, Lcom/google/android/apps/gsa/speech/audio/ac;->hLF:I

    .line 43
    const/16 v6, 0x3e80

    invoke-direct {v0, v5, v6, v3}, Lcom/google/speech/micro/DecimatingInputStream;-><init>(IILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhC:Z

    if-eqz v3, :cond_3

    .line 53
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhD:Ljava/lang/String;

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

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhD:Ljava/lang/String;

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

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eSM:I

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

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v3

    .line 57
    const-string v5, "MicroRecognitionRunner"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v5, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->neB:Lcom/google/android/apps/gsa/speech/b/b;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/g;

    invoke-direct {v1, p2, p1, p4, v4}, Lcom/google/android/apps/gsa/shared/speech/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 29
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jrj:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Duplicate call to start."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->nhF:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jrj:Ljava/util/concurrent/Future;

    .line 329
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 336
    const-string v0, "MicroRecognitionRunner"

    const-string v1, "Stopping hotword detection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jrj:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jrj:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->jrj:Ljava/util/concurrent/Future;

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->biP()V

    .line 341
    return-void
.end method
