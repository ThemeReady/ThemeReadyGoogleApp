.class public Lcom/google/android/libraries/assistant/hotword/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mtV:Lcom/google/android/libraries/assistant/hotword/a;

.field public mtW:Landroid/os/ParcelFileDescriptor;

.field public sfO:Z

.field public final sgi:Lcom/google/android/libraries/assistant/hotword/g;

.field public final sgj:Ljava/lang/Object;

.field public sgk:Lcom/google/android/libraries/assistant/hotword/e;

.field public sgl:Lcom/google/android/libraries/assistant/hotword/c;

.field public sgm:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/libraries/assistant/hotword/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgj:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgm:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sfO:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgi:Lcom/google/android/libraries/assistant/hotword/g;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgl:Lcom/google/android/libraries/assistant/hotword/c;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/assistant/hotword/d;->mContext:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private final bPR()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 4

    .prologue
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/br;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/bq;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v1}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 144
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;-><init>(Lcom/google/android/libraries/c/a;Landroid/os/MessageQueue;Lcom/google/common/util/concurrent/bq;)V

    return-object v2
.end method


# virtual methods
.method public a(ZLcom/google/android/libraries/assistant/hotword/data/HotwordData;Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;Z)V
    .locals 12

    .prologue
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgk:Lcom/google/android/libraries/assistant/hotword/e;

    move-object v10, v1

    .line 90
    check-cast v10, Lcom/google/android/libraries/assistant/hotword/e;

    .line 91
    invoke-virtual {p2}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bPZ()F

    move-result v4

    .line 92
    invoke-virtual {p2}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bQa()[F

    move-result-object v5

    .line 93
    invoke-virtual {p2}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bQb()[F

    move-result-object v6

    .line 94
    invoke-virtual {p2}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bQc()[F

    move-result-object v7

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtW:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 96
    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/libraries/assistant/hotword/e;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

    .line 97
    iput-object v1, v10, Lcom/google/android/libraries/assistant/hotword/e;->aNH:Ljava/io/InputStream;

    .line 98
    iget-object v11, v10, Lcom/google/android/libraries/assistant/hotword/e;->mContext:Landroid/content/Context;

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz p3, :cond_0

    .line 102
    iget-object v1, p3, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hMb:Lcom/google/common/base/ax;

    .line 103
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const/4 v3, 0x3

    .line 105
    :cond_0
    new-instance v1, Lcom/google/android/libraries/assistant/hotword/l;

    iget v2, v10, Lcom/google/android/libraries/assistant/hotword/e;->eSM:I

    iget-object v8, v10, Lcom/google/android/libraries/assistant/hotword/e;->nhw:Lcom/google/speech/micro/GoogleHotwordData;

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/assistant/hotword/l;-><init>(IIF[F[F[FLcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;)V

    .line 106
    if-eqz p3, :cond_1

    .line 107
    invoke-static {p3}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    .line 110
    :goto_0
    iput-object v2, v1, Lcom/google/android/libraries/assistant/hotword/l;->sgH:Ljava/util/List;

    .line 112
    if-nez p3, :cond_2

    const/4 v2, 0x0

    .line 115
    :goto_1
    iput-object v2, v1, Lcom/google/android/libraries/assistant/hotword/l;->bTa:Ljava/lang/String;

    .line 119
    iput-boolean p1, v1, Lcom/google/android/libraries/assistant/hotword/l;->nhH:Z

    .line 123
    move/from16 v0, p6

    iput-boolean v0, v1, Lcom/google/android/libraries/assistant/hotword/l;->sgG:Z

    .line 127
    iput-object v11, v1, Lcom/google/android/libraries/assistant/hotword/l;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/assistant/hotword/l;->bPY()Lcom/google/android/libraries/assistant/hotword/k;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/libraries/assistant/hotword/e;->sgp:Lcom/google/android/libraries/assistant/hotword/k;

    .line 130
    iget-object v1, v10, Lcom/google/android/libraries/assistant/hotword/e;->sgp:Lcom/google/android/libraries/assistant/hotword/k;

    .line 131
    iput-object v1, v10, Lcom/google/android/libraries/assistant/hotword/e;->sgp:Lcom/google/android/libraries/assistant/hotword/k;

    .line 132
    iget-object v1, v10, Lcom/google/android/libraries/assistant/hotword/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, v10, Lcom/google/android/libraries/assistant/hotword/e;->nhF:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/libraries/assistant/hotword/e;->jrj:Ljava/util/concurrent/Future;

    .line 133
    return-void

    .line 108
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, p3, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hMa:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(IZLcom/google/android/libraries/assistant/hotword/data/HotwordData;Z)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 41
    if-nez p3, :cond_0

    .line 42
    :try_start_0
    const-string v0, "HotwordDetector"

    const-string v1, "HotwordData is not set"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bdc()V

    move v0, v7

    .line 87
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bQe()[B

    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtW:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_2

    .line 47
    :cond_1
    const-string v0, "HotwordDetector"

    const-string v2, "HotwordModel exists: %b\n ParcelFileDescriptor exists: %b\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtW:Landroid/os/ParcelFileDescriptor;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bdc()V

    move v0, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/android/apps/gsa/speech/microdetection/d;->aKF()Lcom/google/android/apps/gsa/speech/microdetection/d;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/microdetection/d;->a([BIIIZ)Lcom/google/speech/micro/GoogleHotwordData;

    move-result-object v9

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bQd()Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v10

    .line 56
    if-eqz v10, :cond_7

    .line 57
    iget-object v1, v10, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hMb:Lcom/google/common/base/ax;

    .line 58
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 59
    const/4 v0, 0x1

    new-array v1, v0, [[B

    const/4 v2, 0x0

    .line 60
    iget-object v0, v10, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hMb:Lcom/google/common/base/ax;

    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v1, v2

    .line 64
    :goto_1
    if-nez v1, :cond_5

    .line 65
    new-instance v0, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    invoke-direct {v0, v9}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;)V

    move-object v6, v0

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-nez v0, :cond_3

    .line 69
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bPR()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 70
    :cond_3
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgi:Lcom/google/android/libraries/assistant/hotword/g;

    iget-object v4, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgk:Lcom/google/android/libraries/assistant/hotword/e;

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/e;

    iget-object v5, p0, Lcom/google/android/libraries/assistant/hotword/d;->mContext:Landroid/content/Context;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/assistant/hotword/e;-><init>(IILcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgk:Lcom/google/android/libraries/assistant/hotword/e;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgk:Lcom/google/android/libraries/assistant/hotword/e;

    .line 75
    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgk:Lcom/google/android/libraries/assistant/hotword/e;

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgk:Lcom/google/android/libraries/assistant/hotword/e;

    iget-boolean v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->sfO:Z

    .line 77
    iput-boolean v1, v0, Lcom/google/android/libraries/assistant/hotword/e;->sgn:Z

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgk:Lcom/google/android/libraries/assistant/hotword/e;

    if-nez v0, :cond_6

    .line 79
    const-string v0, "HotwordDetector"

    const-string v1, "Hotword runner is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bdc()V

    move v0, v7

    .line 81
    goto/16 :goto_0

    .line 66
    :cond_5
    new-instance v0, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    invoke-direct {v0, v9, v1}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;[[B)V

    move-object v6, v0

    goto :goto_2

    :cond_6
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    move v6, p4

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/assistant/hotword/d;->a(ZLcom/google/android/libraries/assistant/hotword/data/HotwordData;Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 83
    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "HotwordDetector"

    const-string v2, "Error at creating and/or starting hotword recognition."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bdc()V

    move v0, v7

    .line 87
    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtV:Lcom/google/android/libraries/assistant/hotword/a;

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bPS()Lcom/google/android/libraries/assistant/hotword/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtV:Lcom/google/android/libraries/assistant/hotword/a;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->btn()V

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtV:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgl:Lcom/google/android/libraries/assistant/hotword/c;

    .line 14
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/assistant/hotword/a;->a(Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;Lcom/google/android/libraries/assistant/hotword/c;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtW:Landroid/os/ParcelFileDescriptor;

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtW:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_1

    .line 16
    const-string v2, "HotwordDetector"

    const-string v3, "Unable to create parcel file descriptor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    monitor-exit v1

    .line 21
    :goto_0
    return v0

    .line 18
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->avE()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgm:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    .line 21
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/android/libraries/assistant/hotword/d;->a(IZLcom/google/android/libraries/assistant/hotword/data/HotwordData;Z)Z

    move-result v0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bPS()Lcom/google/android/libraries/assistant/hotword/a;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtV:Lcom/google/android/libraries/assistant/hotword/a;

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bPR()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 148
    :cond_0
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v2, 0x7cf

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/assistant/hotword/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;I)V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtV:Lcom/google/android/libraries/assistant/hotword/a;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtV:Lcom/google/android/libraries/assistant/hotword/a;

    return-object v0
.end method

.method final bdc()V
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtW:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtW:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtW:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public btn()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgk:Lcom/google/android/libraries/assistant/hotword/e;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgk:Lcom/google/android/libraries/assistant/hotword/e;

    .line 34
    const-string v1, "HotwordRecognitionRnr"

    const-string v2, "Stopping hotword detection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/assistant/hotword/e;->jrj:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/assistant/hotword/e;->jrj:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    iput-object v4, v0, Lcom/google/android/libraries/assistant/hotword/e;->jrj:Ljava/util/concurrent/Future;

    .line 38
    :cond_0
    iput-object v4, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgk:Lcom/google/android/libraries/assistant/hotword/e;

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bdc()V

    .line 40
    return-void
.end method

.method public final mP(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtV:Lcom/google/android/libraries/assistant/hotword/a;

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bPS()Lcom/google/android/libraries/assistant/hotword/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtV:Lcom/google/android/libraries/assistant/hotword/a;

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->btn()V

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgj:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtV:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgl:Lcom/google/android/libraries/assistant/hotword/c;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/assistant/hotword/a;->b(Lcom/google/android/libraries/assistant/hotword/c;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtW:Landroid/os/ParcelFileDescriptor;

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtW:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_1

    .line 28
    const-string v2, "HotwordDetector"

    const-string v3, "Unable to create parcel file descriptor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    monitor-exit v1

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/16 v1, 0x3e80

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->sgm:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/google/android/libraries/assistant/hotword/d;->a(IZLcom/google/android/libraries/assistant/hotword/data/HotwordData;Z)Z

    move-result v0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public oB(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtV:Lcom/google/android/libraries/assistant/hotword/a;

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mtV:Lcom/google/android/libraries/assistant/hotword/a;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Buffer Size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/assistant/hotword/a;->sgd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Last known recording state="

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 157
    iget-object v5, v0, Lcom/google/android/libraries/assistant/hotword/a;->jmf:Landroid/media/AudioRecord;

    if-nez v5, :cond_1

    const-string v0, "None"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    return-object v1

    .line 157
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/assistant/hotword/a;->jmf:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
