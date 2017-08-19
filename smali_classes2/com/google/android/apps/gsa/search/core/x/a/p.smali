.class public Lcom/google/android/apps/gsa/search/core/x/a/p;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# static fields
.field public static gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final mLock:Ljava/lang/Object;


# instance fields
.field public cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public grL:Lcom/google/android/apps/gsa/p/a/k;

.field public grS:Landroid/speech/tts/TextToSpeech;

.field public gsA:Z

.field public gsB:Z

.field public gsC:Z

.field public gsD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public gsE:J

.field public gsF:Ljava/util/Timer;

.field public gss:Ljava/lang/String;

.field public gst:Ljava/util/HashMap;

.field public gsu:Landroid/speech/tts/UtteranceProgressListener;

.field public gsv:Z

.field public final gsw:Ljava/lang/Object;

.field public gsx:Ljava/io/File;

.field public gsy:Ljava/lang/String;

.field public final gsz:Ljava/lang/Object;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsw:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsz:Ljava/lang/Object;

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsA:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsB:Z

    .line 26
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsC:Z

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Synthesizer soft timeout"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsF:Ljava/util/Timer;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/speech/tts/TextToSpeech;Lcom/google/android/apps/gsa/p/a/k;Landroid/speech/tts/UtteranceProgressListener;Ljava/lang/String;Ljava/util/HashMap;ZJLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)I
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/apps/gsa/search/core/x/a/p;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/x/a/p;->Dh()V

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/x/a/p;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/x/a/p;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    iput-object p0, v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->mContext:Landroid/content/Context;

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->grS:Landroid/speech/tts/TextToSpeech;

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    iput-object p2, v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->grL:Lcom/google/android/apps/gsa/p/a/k;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    iput-object p3, v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsu:Landroid/speech/tts/UtteranceProgressListener;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    iput-object p4, v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gss:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    iput-object p5, v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gst:Ljava/util/HashMap;

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    iput-boolean p6, v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsv:Z

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    iput-wide p7, v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsE:J

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    iput-object p9, v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/x/a/p;->adf()I

    move-result v0

    monitor-exit v1

    return v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final adf()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsv:Z

    if-eqz v0, :cond_2

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->grS:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gst:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gst:Ljava/util/HashMap;

    const-string/jumbo v1, "utteranceId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsy:Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gst:Ljava/util/HashMap;

    const-string v1, "networkTts"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gst:Ljava/util/HashMap;

    const-string v1, "networkTts"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsF:Ljava/util/Timer;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/x/a/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/x/a/q;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/p;)V

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsE:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->grS:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gss:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gst:Ljava/util/HashMap;

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/x/a/p;->adg()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    const-string v0, "LocalTtsProxy"

    const-string v1, "Cannot create temporary file."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/x/a/p;->onError(Ljava/lang/String;)V

    .line 43
    const/4 v0, -0x1

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->grS:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsu:Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->grS:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gss:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gst:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    move-result v0

    goto :goto_0
.end method

.method private final adg()Ljava/io/File;
    .locals 3

    .prologue
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsw:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsx:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsx:Ljava/io/File;

    monitor-exit v1

    .line 55
    :goto_0
    return-object v0

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    const-string v0, "gsa-tts-"

    const-string v1, ".wav"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsw:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsx:Ljava/io/File;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsx:Ljava/io/File;

    monitor-exit v1

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 49
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private final adh()V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsz:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsA:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsB:Z

    if-eqz v0, :cond_2

    .line 59
    :cond_0
    monitor-exit v1

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsA:Z

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsu:Landroid/speech/tts/UtteranceProgressListener;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsu:Landroid/speech/tts/UtteranceProgressListener;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/speech/tts/UtteranceProgressListener;->onStart(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final adj()V
    .locals 4

    .prologue
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsz:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsB:Z

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "LocalTtsProxy"

    const-string v2, "Double calling external onError() and/or onDone()!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    monitor-exit v1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsB:Z

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsu:Landroid/speech/tts/UtteranceProgressListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsu:Landroid/speech/tts/UtteranceProgressListener;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/speech/tts/UtteranceProgressListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final adk()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public static stop()V
    .locals 2

    .prologue
    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/search/core/x/a/p;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/x/a/p;->Dh()V

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsr:Lcom/google/android/apps/gsa/search/core/x/a/p;

    .line 20
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
.method final Dh()V
    .locals 6

    .prologue
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsC:Z

    if-eqz v0, :cond_0

    .line 87
    monitor-exit p0

    .line 101
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsC:Z

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsF:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->grL:Lcom/google/android/apps/gsa/p/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/a/k;->btA()V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->grS:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsw:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsx:Ljava/io/File;

    if-nez v0, :cond_1

    .line 96
    monitor-exit v1

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 89
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 97
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsx:Ljava/io/File;

    .line 98
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsx:Ljava/io/File;

    .line 99
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/x/a/r;

    const-string v3, "Delete temporary synthesized TTS file."

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/x/a/r;-><init>(Ljava/lang/String;IILjava/io/File;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final adi()V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/x/a/p;->adh()V

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsz:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsB:Z

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "LocalTtsProxy"

    const-string v2, "Double calling external onDone() and/or onError()!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    monitor-exit v1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsB:Z

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsu:Landroid/speech/tts/UtteranceProgressListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsu:Landroid/speech/tts/UtteranceProgressListener;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/speech/tts/UtteranceProgressListener;->onDone(Ljava/lang/String;)V

    goto :goto_0

    .line 71
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
    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/x/a/p;->adk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsF:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsC:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/x/a/s;

    const-string v2, "Clean up playback"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/x/a/s;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/p;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/x/a/p;->adg()Ljava/io/File;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->grL:Lcom/google/android/apps/gsa/p/a/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/p/a/k;->c(Ljava/io/File;Z)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/p;->grL:Lcom/google/android/apps/gsa/p/a/k;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/x/a/t;

    const-string v2, "Audio bytes playback complete"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/x/a/t;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/p;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/a/k;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "LocalTtsProxy"

    const-string v1, "Cannot open temporary file."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/x/a/p;->Dh()V

    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/x/a/p;->adj()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/x/a/p;->adk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string v0, "LocalTtsProxy"

    const-string v1, "Cannot synthesize TTS to file."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/x/a/p;->Dh()V

    .line 123
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/x/a/p;->adj()V

    goto :goto_0
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/x/a/p;->adh()V

    .line 103
    return-void
.end method
