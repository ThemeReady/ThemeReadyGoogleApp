.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aLL:Ljava/io/InputStream;

.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cFe:Lcom/google/android/apps/gsa/shared/x/a;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eUb:Ljava/lang/String;

.field public final ebp:I

.field public final ebq:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final gUo:I

.field public final gUv:I

.field public iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

.field public final iBo:[B

.field public irl:Lcom/google/android/apps/gsa/speech/audio/at;

.field public iwc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field public final maZ:Lcom/google/android/apps/gsa/shared/speech/d/a;

.field public final mak:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final man:Lcom/google/android/apps/gsa/speech/b/b;

.field public final mdj:Lcom/google/speech/micro/GoogleHotwordData;

.field public mdk:Lcom/google/android/apps/gsa/speech/audio/q;

.field public final mdl:Lcom/google/android/libraries/assistant/hotword/k;

.field public final mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

.field public mdn:Z

.field public final mdo:Z

.field public final mdp:Z

.field public final mdq:Ljava/lang/String;

.field public volatile mdr:Z

.field public mds:Ljava/io/ByteArrayOutputStream;

.field public mdt:Ljava/io/ByteArrayOutputStream;

.field public final mdu:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;IILcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/x/a;ILcom/google/android/apps/gsa/shared/speech/d/a;ZLjava/lang/String;Ljava/lang/String;[BLcom/google/android/apps/gsa/speech/audio/at;Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;Lcom/google/android/libraries/assistant/hotword/k;Lcom/google/android/apps/gsa/speech/microdetection/n;Lc/a;)V
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
            "Lcom/google/android/apps/gsa/shared/x/a;",
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
            "Lc/a",
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

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdu:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 3
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->maZ:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mak:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->man:Lcom/google/android/apps/gsa/speech/b/b;

    .line 7
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->ebp:I

    .line 8
    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->gUv:I

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    iput p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->gUo:I

    .line 11
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdo:Z

    .line 12
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->iBo:[B

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdj:Lcom/google/speech/micro/GoogleHotwordData;

    .line 15
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->irl:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eUb:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x598

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdp:Z

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdq:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdl:Lcom/google/android/libraries/assistant/hotword/k;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 24
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bui:Lc/a;

    .line 25
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static Oe()V
    .locals 1

    .prologue
    .line 302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 304
    :cond_0
    return-void
.end method

.method private final bcG()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdk:Lcom/google/android/apps/gsa/speech/audio/q;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->ebq:Lcom/google/android/apps/gsa/speech/audio/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdk:Lcom/google/android/apps/gsa/speech/audio/q;

    .line 292
    iget v1, v1, Lcom/google/android/apps/gsa/speech/audio/q;->iqg:I

    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/audio/w;->reset(I)V

    .line 294
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdr:Z

    .line 295
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/speech/audio/q;)Lcom/google/android/apps/gsa/shared/speech/k;
    .locals 16

    .prologue
    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdl:Lcom/google/android/libraries/assistant/hotword/k;

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-nez v2, :cond_0

    .line 72
    const-string v2, "MicroRecognitionRunner"

    const-string v3, "#waitForDetection - No Detectors found, returning."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v2, 0x0

    .line 223
    :goto_0
    return-object v2

    .line 74
    :cond_0
    const/4 v5, 0x0

    .line 75
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdj:Lcom/google/speech/micro/GoogleHotwordData;

    invoke-virtual {v2}, Lcom/google/speech/micro/GoogleHotwordData;->idealBufferBytes()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 80
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->a(Lcom/google/android/apps/gsa/speech/audio/q;I)Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aLL:Ljava/io/InputStream;

    .line 81
    const/16 v2, 0x3e8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->ebp:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->gUv:I

    .line 82
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/audio/z;->J(III)I

    move-result v7

    .line 83
    const/4 v4, 0x0

    .line 84
    new-instance v9, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v9}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 85
    invoke-interface {v9}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    .line 86
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->Oe()V

    .line 87
    mul-int/lit16 v2, v6, 0x3e8

    div-int/2addr v2, v7

    .line 88
    add-int/lit16 v2, v2, 0x7d0

    .line 89
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->ebp:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->gUv:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    .line 90
    new-instance v3, Lcom/google/android/libraries/assistant/hotword/i;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->gUv:I

    mul-int/lit8 v8, v8, 0x2

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->gUv:I

    invoke-direct {v3, v6, v2, v8, v12}, Lcom/google/android/libraries/assistant/hotword/i;-><init>(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mak:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 92
    iput-object v3, v2, Lcom/google/android/apps/gsa/speech/microdetection/o;->izi:Lcom/google/android/libraries/assistant/hotword/i;

    .line 93
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdp:Z

    if-eqz v2, :cond_1d

    .line 94
    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdq:Ljava/lang/String;

    const-string v12, "erased_bytes.data"

    invoke-direct {v2, v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v8, v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :cond_1
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdr:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    .line 97
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->bBY()V

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bcG()V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aLL:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdl:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v2, :cond_2

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdl:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v2}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 102
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v2, :cond_3

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->close()V

    .line 104
    :cond_3
    if-eqz v8, :cond_4

    .line 105
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 106
    :cond_4
    invoke-interface {v9}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 107
    const/16 v4, 0x59

    .line 108
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v4

    .line 109
    invoke-virtual {v4, v2, v3}, Lcom/google/common/j/c/er;->et(J)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 111
    const-string v2, "MicroRecognitionRunner"

    const-string v3, "Detection finished"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const-string v3, "MicroRecognitionRunner"

    const-string v4, "UnsatisfiedLinkError for idealBufferBytes"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 113
    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aLL:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/assistant/hotword/i;->o(Ljava/io/InputStream;)Lcom/google/android/libraries/assistant/hotword/j;

    move-result-object v12

    .line 114
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->Oe()V

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->irl:Lcom/google/android/apps/gsa/speech/audio/at;

    if-eqz v2, :cond_6

    .line 116
    iget v4, v12, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->irl:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 119
    check-cast v2, Lcom/google/android/apps/gsa/speech/audio/at;

    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5, v4, v6}, Lcom/google/android/apps/gsa/speech/audio/at;->update([BII)V

    .line 120
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdp:Z

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    .line 121
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->getBytes()[B

    move-result-object v2

    .line 122
    iget v4, v12, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    iget v5, v12, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    iget v13, v12, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    add-int/2addr v5, v13

    .line 123
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 124
    :try_start_5
    invoke-virtual {v8, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :cond_7
    :goto_2
    :try_start_6
    iget v4, v12, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    iget v5, v12, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    move-object/from16 v2, p0

    .line 129
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->a(Lcom/google/android/libraries/assistant/hotword/i;IIII)Lcom/google/android/apps/gsa/shared/speech/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 130
    if-eqz v2, :cond_f

    .line 132
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->bBY()V

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bcG()V

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aLL:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdl:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v3, :cond_8

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdl:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 137
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v3, :cond_9

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->close()V

    .line 139
    :cond_9
    if-eqz v8, :cond_a

    .line 140
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 141
    :cond_a
    invoke-interface {v9}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 142
    const/16 v3, 0x59

    .line 143
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v4, v5}, Lcom/google/common/j/c/er;->et(J)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 145
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 146
    const-string v3, "MicroRecognitionRunner"

    const-string v4, "Detection finished"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 126
    :catch_1
    move-exception v2

    .line 127
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

    .line 225
    :catchall_0
    move-exception v2

    move-object v4, v3

    move-object v3, v8

    :goto_3
    if-eqz v4, :cond_b

    .line 226
    invoke-virtual {v4}, Lcom/google/android/libraries/assistant/hotword/i;->bBY()V

    .line 227
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bcG()V

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aLL:Ljava/io/InputStream;

    invoke-static {v4}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdl:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v4, :cond_c

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdl:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v4}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 231
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v4, :cond_d

    .line 232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->close()V

    .line 233
    :cond_d
    if-eqz v3, :cond_e

    .line 234
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 235
    :cond_e
    invoke-interface {v9}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 236
    const/16 v3, 0x59

    .line 237
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 238
    invoke-virtual {v3, v4, v5}, Lcom/google/common/j/c/er;->et(J)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 239
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 240
    const-string v3, "MicroRecognitionRunner"

    const-string v4, "Detection finished"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    throw v2

    .line 148
    :cond_f
    :try_start_8
    iget v4, v12, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    iget v13, v12, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->maZ:Lcom/google/android/apps/gsa/shared/speech/d/a;

    sget-object v5, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUE:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v2, v5, :cond_14

    const/4 v2, 0x1

    move v5, v2

    .line 151
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdn:Z

    if-nez v2, :cond_10

    if-nez v5, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 152
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/x/a;->arK()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-nez v2, :cond_15

    .line 153
    :cond_10
    const/4 v2, 0x0

    .line 189
    :goto_5
    if-eqz v2, :cond_19

    .line 191
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->bBY()V

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bcG()V

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aLL:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdl:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v3, :cond_11

    .line 195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdl:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 196
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v3, :cond_12

    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->close()V

    .line 198
    :cond_12
    if-eqz v8, :cond_13

    .line 199
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 200
    :cond_13
    invoke-interface {v9}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 201
    const/16 v3, 0x59

    .line 202
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v4, v5}, Lcom/google/common/j/c/er;->et(J)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 204
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 205
    const-string v3, "MicroRecognitionRunner"

    const-string v4, "Detection finished"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 150
    :cond_14
    const/4 v2, 0x0

    move v5, v2

    goto :goto_4

    .line 154
    :cond_15
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    .line 155
    invoke-virtual {v2, v3, v4, v13, v7}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->a(Lcom/google/android/libraries/assistant/hotword/i;III)Lcom/google/android/apps/gsa/shared/speech/k;

    move-result-object v4

    .line 156
    if-eqz v4, :cond_18

    .line 157
    instance-of v2, v4, Lcom/google/android/apps/gsa/shared/speech/b;

    if-eqz v2, :cond_18

    .line 158
    move-object v0, v4

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/b;

    move-object v2, v0

    .line 160
    iget-object v13, v2, Lcom/google/android/apps/gsa/shared/speech/b;->gTn:Lcom/google/android/apps/gsa/shared/speech/m;

    .line 163
    iget-boolean v14, v13, Lcom/google/android/apps/gsa/shared/speech/m;->gTB:Z

    .line 164
    if-eqz v14, :cond_16

    .line 165
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdn:Z

    move-object v2, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_16
    if-eqz v5, :cond_18

    .line 168
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->man:Lcom/google/android/apps/gsa/speech/b/b;

    invoke-interface {v5, v4}, Lcom/google/android/apps/gsa/speech/b/b;->a(Lcom/google/android/apps/gsa/shared/speech/k;)V

    .line 170
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/speech/b;->gTm:Lcom/google/speech/recognizer/a/g;

    .line 172
    iget v2, v2, Lcom/google/speech/recognizer/a/g;->dRv:I

    invoke-static {v2}, Lcom/google/speech/recognizer/a/i;->Gc(I)Lcom/google/speech/recognizer/a/i;

    move-result-object v2

    .line 173
    if-nez v2, :cond_17

    sget-object v2, Lcom/google/speech/recognizer/a/i;->wND:Lcom/google/speech/recognizer/a/i;

    .line 174
    :cond_17
    sget-object v4, Lcom/google/speech/recognizer/a/i;->wNE:Lcom/google/speech/recognizer/a/i;

    if-ne v2, v4, :cond_18

    .line 175
    sget-object v4, Lcom/google/speech/recognizer/a/g;->wNC:Lcom/google/speech/recognizer/a/g;

    .line 176
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 177
    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v5, v14}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    check-cast v2, Lcom/google/protobuf/au;

    .line 179
    invoke-virtual {v2, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 181
    check-cast v2, Lcom/google/speech/recognizer/a/h;

    .line 183
    sget-object v4, Lcom/google/speech/recognizer/a/i;->wNF:Lcom/google/speech/recognizer/a/i;

    invoke-virtual {v2, v4}, Lcom/google/speech/recognizer/a/h;->a(Lcom/google/speech/recognizer/a/i;)Lcom/google/speech/recognizer/a/h;

    .line 184
    new-instance v4, Lcom/google/android/apps/gsa/shared/speech/b;

    .line 185
    invoke-virtual {v2}, Lcom/google/speech/recognizer/a/h;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/speech/recognizer/a/g;

    invoke-direct {v4, v2, v13}, Lcom/google/android/apps/gsa/shared/speech/b;-><init>(Lcom/google/speech/recognizer/a/g;Lcom/google/android/apps/gsa/shared/speech/m;)V

    move-object v2, v4

    .line 186
    goto/16 :goto_5

    .line 187
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 207
    :cond_19
    iget v2, v12, Lcom/google/android/libraries/assistant/hotword/j;->size:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ge v2, v6, :cond_1

    .line 208
    invoke-virtual {v3}, Lcom/google/android/libraries/assistant/hotword/i;->bBY()V

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bcG()V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aLL:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/common/i/q;->b(Ljava/io/InputStream;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdl:Lcom/google/android/libraries/assistant/hotword/k;

    if-eqz v2, :cond_1a

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdl:Lcom/google/android/libraries/assistant/hotword/k;

    invoke-virtual {v2}, Lcom/google/android/libraries/assistant/hotword/k;->close()V

    .line 213
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    if-eqz v2, :cond_1b

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdm:Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->close()V

    .line 215
    :cond_1b
    if-eqz v8, :cond_1c

    .line 216
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 217
    :cond_1c
    invoke-interface {v9}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 218
    const/16 v4, 0x59

    .line 219
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v4

    .line 220
    invoke-virtual {v4, v2, v3}, Lcom/google/common/j/c/er;->et(J)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 221
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 222
    const-string v2, "MicroRecognitionRunner"

    const-string v3, "Detection finished"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 225
    :catchall_1
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    :catchall_2
    move-exception v2

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    goto/16 :goto_3

    :cond_1d
    move-object v8, v4

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/libraries/assistant/hotword/i;IIII)Lcom/google/android/apps/gsa/shared/speech/k;
    .locals 8

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdl:Lcom/google/android/libraries/assistant/hotword/k;

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    .line 244
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdl:Lcom/google/android/libraries/assistant/hotword/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->aLL:Ljava/io/InputStream;

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->gUv:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 245
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/assistant/hotword/k;->a(Ljava/io/InputStream;Lcom/google/android/libraries/assistant/hotword/i;IIIII)Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 249
    if-nez v0, :cond_1

    .line 250
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd6

    const v3, 0x8000f

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    throw v1

    .line 251
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdo:Z

    if-eqz v1, :cond_2

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdt:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdt:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mds:Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_2

    .line 255
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mds:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 256
    invoke-static {}, Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;->arC()Lcom/google/android/apps/gsa/shared/speech/bargein/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/speech/bargein/c;->Z([B)Lcom/google/android/apps/gsa/shared/speech/bargein/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/speech/bargein/c;->aa([B)Lcom/google/android/apps/gsa/shared/speech/bargein/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/speech/bargein/c;->arB()Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    move-result-object v1

    .line 257
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->e(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)Lcom/google/android/apps/gsa/shared/speech/hotword/b;

    move-result-object v0

    .line 258
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->gUz:Lcom/google/android/apps/gsa/shared/speech/bargein/BargeInMetadata;

    .line 260
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/hotword/b;->arH()Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    move-result-object v0

    .line 262
    :cond_2
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUB:J

    .line 264
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

    if-eqz v1, :cond_3

    .line 265
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 266
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_6

    .line 267
    const-string v1, "MagicMicTracker"

    const-string v4, "Invalid hotwordTriggeredTime: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->gUo:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->gUo:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    :cond_4
    const/4 v1, 0x1

    .line 278
    :goto_2
    if-nez v1, :cond_5

    .line 280
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->gUy:Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    .line 282
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eUb:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 283
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mak:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->eUb:Ljava/lang/String;

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v5, "processForHotword"

    .line 284
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v4

    .line 285
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 286
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/speech/d;-><init>(ILcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 269
    :cond_6
    iget-wide v4, v1, Lcom/google/android/apps/gsa/speech/microdetection/n;->gEW:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 270
    iget-wide v4, v1, Lcom/google/android/apps/gsa/speech/microdetection/n;->gEW:J

    sub-long v4, v2, v4

    .line 271
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 272
    iput-wide v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/n;->gEW:J

    .line 273
    const/16 v2, 0x1ed

    iput v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/n;->iwB:I

    goto :goto_1

    .line 275
    :cond_7
    iput-wide v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/n;->gEW:J

    .line 276
    const/16 v2, 0x1ed

    iput v2, v1, Lcom/google/android/apps/gsa/speech/microdetection/n;->iwB:I

    goto :goto_1

    .line 277
    :cond_8
    const/4 v1, 0x0

    goto :goto_2
.end method

.method protected final a(Lcom/google/android/apps/gsa/speech/audio/q;I)Ljava/io/InputStream;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gsa/speech/audio/q;->aLL:Ljava/io/InputStream;

    .line 33
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdo:Z

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mak:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->aGH()[B

    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    const-string v1, "MicroRecognitionRunner"

    const-string v2, "EchoCancellerConfig was null."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->iBo:[B

    if-eqz v2, :cond_0

    .line 39
    :try_start_0
    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/ac;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->iBo:[B

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/audio/ac;-><init>([BI)V

    .line 40
    new-instance v6, Lcom/google/speech/micro/DecimatingInputStream;

    .line 42
    iget v3, v2, Lcom/google/android/apps/gsa/speech/audio/ac;->gUu:I

    .line 43
    const/16 v4, 0x3e80

    invoke-direct {v6, v3, v4, v2}, Lcom/google/speech/micro/DecimatingInputStream;-><init>(IILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mds:Ljava/io/ByteArrayOutputStream;

    .line 49
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdt:Ljava/io/ByteArrayOutputStream;

    .line 50
    new-instance v2, Lorg/a/a/a/a/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mds:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0, v3, v10}, Lorg/a/a/a/a/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 51
    new-instance v3, Lorg/a/a/a/a/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdt:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v6, v4, v10}, Lorg/a/a/a/a/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 52
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdp:Z

    if-eqz v4, :cond_3

    .line 55
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdq:Ljava/lang/String;

    const-string v9, "mic_bytes.data"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v4, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :goto_1
    if-eqz v4, :cond_2

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mds:Ljava/io/ByteArrayOutputStream;

    if-eqz v7, :cond_2

    .line 61
    new-instance v2, Lorg/a/a/a/a/b;

    new-instance v7, Lorg/a/a/a/a/b;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mds:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7, v0, v8}, Lorg/a/a/a/a/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-direct {v2, v7, v4, v10}, Lorg/a/a/a/a/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 62
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdq:Ljava/lang/String;

    const-string v8, "tts_bytes.data"

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {v0, v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :goto_2
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdt:Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_3

    .line 68
    new-instance v3, Lorg/a/a/a/a/b;

    new-instance v4, Lorg/a/a/a/a/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdt:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v6, v5}, Lorg/a/a/a/a/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-direct {v3, v4, v0, v10}, Lorg/a/a/a/a/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 69
    :cond_3
    new-instance v0, Lcom/google/speech/micro/EchoCancellingInputStream;

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->ebp:I

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/speech/micro/EchoCancellingInputStream;-><init>([BLjava/io/InputStream;Ljava/io/InputStream;II)V

    goto/16 :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "MicroRecognitionRunner"

    const-string v3, "Unable to create DecimatingInputStream with DecodingInputStream parameter."

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 58
    :catch_1
    move-exception v4

    .line 59
    const-string v7, "MicroRecognitionRunner"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_1

    .line 65
    :catch_2
    move-exception v0

    .line 66
    const-string v4, "MicroRecognitionRunner"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_2
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->man:Lcom/google/android/apps/gsa/speech/b/b;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/g;

    invoke-direct {v1, p2, p1, p4, v4}, Lcom/google/android/apps/gsa/shared/speech/b/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/b/b;->b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    .line 29
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->iwc:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Duplicate call to start."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->mdu:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->iwc:Ljava/util/concurrent/Future;

    .line 289
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 296
    const-string v0, "MicroRecognitionRunner"

    const-string v1, "Stopping hotword detection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->iwc:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->iwc:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->iwc:Ljava/util/concurrent/Future;

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/a;->bcG()V

    .line 301
    return-void
.end method
