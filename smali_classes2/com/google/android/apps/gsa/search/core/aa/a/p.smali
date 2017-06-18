.class public Lcom/google/android/apps/gsa/search/core/aa/a/p;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# static fields
.field public static fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

.field public static final mLock:Ljava/lang/Object;


# instance fields
.field public cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public fvC:Landroid/speech/tts/TextToSpeech;

.field public fvv:Lcom/google/android/apps/gsa/s/a/k;

.field public fwf:Ljava/lang/String;

.field public fwg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fwh:Landroid/speech/tts/UtteranceProgressListener;

.field public fwi:Z

.field public fwj:Z

.field public final fwk:Ljava/lang/Object;

.field public fwl:Ljava/io/File;

.field public fwm:Ljava/lang/String;

.field public final fwn:Ljava/lang/Object;

.field public fwo:Z

.field public fwp:Z

.field public fwq:Z

.field public fwr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public fws:J

.field public fwt:Ljava/util/Timer;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwk:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwn:Ljava/lang/Object;

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwo:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwp:Z

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwq:Z

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Synthesizer soft timeout"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwt:Ljava/util/Timer;

    .line 30
    return-void
.end method

.method private final ZA()Ljava/io/File;
    .locals 3

    .prologue
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwk:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwl:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwl:Ljava/io/File;

    monitor-exit v1

    .line 56
    :goto_0
    return-object v0

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    const-string v0, "gsa-tts-"

    const-string v1, ".wav"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwk:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwl:Ljava/io/File;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwl:Ljava/io/File;

    monitor-exit v1

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 50
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private final ZB()V
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwn:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwp:Z

    if-eqz v0, :cond_2

    .line 60
    :cond_0
    monitor-exit v1

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwo:Z

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwh:Landroid/speech/tts/UtteranceProgressListener;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwh:Landroid/speech/tts/UtteranceProgressListener;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/speech/tts/UtteranceProgressListener;->onStart(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final ZD()V
    .locals 4

    .prologue
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwn:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwp:Z

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "LocalTtsProxy"

    const-string v2, "Double calling external onError() and/or onDone()!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    monitor-exit v1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwp:Z

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwh:Landroid/speech/tts/UtteranceProgressListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwh:Landroid/speech/tts/UtteranceProgressListener;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/speech/tts/UtteranceProgressListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final ZE()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method private final Zz()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwi:Z

    if-eqz v0, :cond_2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fvC:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwg:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwg:Ljava/util/HashMap;

    const-string/jumbo v1, "utteranceId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwm:Ljava/lang/String;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwg:Ljava/util/HashMap;

    const-string v1, "networkTts"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwg:Ljava/util/HashMap;

    const-string v1, "networkTts"

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwt:Ljava/util/Timer;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/aa/a/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/aa/a/q;-><init>(Lcom/google/android/apps/gsa/search/core/aa/a/p;)V

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fws:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fvC:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwg:Ljava/util/HashMap;

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->ZA()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 46
    :goto_0
    return v0

    .line 42
    :catch_0
    move-exception v0

    const-string v0, "LocalTtsProxy"

    const-string v1, "Cannot create temporary file."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->onError(Ljava/lang/String;)V

    .line 44
    const/4 v0, -0x1

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fvC:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwh:Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fvC:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwg:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/speech/tts/TextToSpeech;Lcom/google/android/apps/gsa/s/a/k;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;Ljava/util/HashMap;ZJLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/speech/tts/TextToSpeech;",
            "Lcom/google/android/apps/gsa/s/a/k;",
            "Landroid/speech/tts/UtteranceProgressListener;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/apps/gsa/search/core/aa/a/p;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->De()V

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    iput-object p0, v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->mContext:Landroid/content/Context;

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fvC:Landroid/speech/tts/TextToSpeech;

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    iput-object p2, v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fvv:Lcom/google/android/apps/gsa/s/a/k;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    iput-object p3, v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwh:Landroid/speech/tts/UtteranceProgressListener;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    iput-object p4, v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwf:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    iput-object p5, v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwg:Ljava/util/HashMap;

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    iput-boolean p6, v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwi:Z

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    iput-wide p7, v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fws:J

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    iput-object p9, v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    iput-boolean p10, v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwj:Z

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->Zz()I

    move-result v0

    monitor-exit v1

    return v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static stop()V
    .locals 2

    .prologue
    .line 17
    sget-object v1, Lcom/google/android/apps/gsa/search/core/aa/a/p;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->De()V

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwe:Lcom/google/android/apps/gsa/search/core/aa/a/p;

    .line 21
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final De()V
    .locals 6

    .prologue
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwq:Z

    if-eqz v0, :cond_0

    .line 88
    monitor-exit p0

    .line 102
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwq:Z

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwt:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fvv:Lcom/google/android/apps/gsa/s/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/a/k;->bnc()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fvC:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwk:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwl:Ljava/io/File;

    if-nez v0, :cond_1

    .line 97
    monitor-exit v1

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 90
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 98
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwl:Ljava/io/File;

    .line 99
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwl:Ljava/io/File;

    .line 100
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/aa/a/r;

    const-string v3, "Delete temporary synthesized TTS file."

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/aa/a/r;-><init>(Ljava/lang/String;IILjava/io/File;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final ZC()V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->ZB()V

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwn:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwp:Z

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "LocalTtsProxy"

    const-string v2, "Double calling external onDone() and/or onError()!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    monitor-exit v1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwp:Z

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwh:Landroid/speech/tts/UtteranceProgressListener;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwh:Landroid/speech/tts/UtteranceProgressListener;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/speech/tts/UtteranceProgressListener;->onDone(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->ZE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwt:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwq:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/aa/a/s;

    const-string v2, "Clean up playback"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/aa/a/s;-><init>(Lcom/google/android/apps/gsa/search/core/aa/a/p;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->ZA()Ljava/io/File;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fvv:Lcom/google/android/apps/gsa/s/a/k;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fwj:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/s/a/k;->c(Ljava/io/File;Z)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/p;->fvv:Lcom/google/android/apps/gsa/s/a/k;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/aa/a/t;

    const-string v2, "Audio bytes playback complete"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/aa/a/t;-><init>(Lcom/google/android/apps/gsa/search/core/aa/a/p;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/a/k;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "LocalTtsProxy"

    const-string v1, "Cannot open temporary file."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->De()V

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->ZD()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->ZE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string v0, "LocalTtsProxy"

    const-string v1, "Cannot synthesize TTS to file."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->De()V

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->ZD()V

    goto :goto_0
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->ZB()V

    .line 104
    return-void
.end method
