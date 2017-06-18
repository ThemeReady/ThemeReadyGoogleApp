.class public Lcom/google/android/libraries/assistant/hotword/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lrG:Lcom/google/android/libraries/assistant/hotword/a;

.field public lrH:Landroid/os/ParcelFileDescriptor;

.field public mContext:Landroid/content/Context;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public qgA:Lcom/google/android/libraries/assistant/hotword/e;

.field public qgB:Lcom/google/android/libraries/assistant/hotword/c;

.field public qgC:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

.field public qgd:Z

.field public final qgy:Lcom/google/android/libraries/assistant/hotword/g;

.field public final qgz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/libraries/assistant/hotword/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgz:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgC:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgd:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgy:Lcom/google/android/libraries/assistant/hotword/g;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgB:Lcom/google/android/libraries/assistant/hotword/c;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/assistant/hotword/d;->mContext:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private final bBT()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 4

    .prologue
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/br;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/bq;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v1}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 142
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;-><init>(Lcom/google/android/libraries/c/a;Landroid/os/MessageQueue;Lcom/google/common/util/concurrent/bq;)V

    return-object v2
.end method


# virtual methods
.method public a(ZLcom/google/android/libraries/assistant/hotword/data/HotwordData;Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;)V
    .locals 13

    .prologue
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgA:Lcom/google/android/libraries/assistant/hotword/e;

    move-object v10, v1

    .line 88
    check-cast v10, Lcom/google/android/libraries/assistant/hotword/e;

    .line 89
    invoke-virtual {p2}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bCb()F

    move-result v4

    .line 90
    invoke-virtual {p2}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bCc()[F

    move-result-object v5

    .line 91
    invoke-virtual {p2}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bCd()[F

    move-result-object v6

    .line 92
    invoke-virtual {p2}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bCe()[F

    move-result-object v7

    const/4 v11, 0x1

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrH:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 94
    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/libraries/assistant/hotword/e;->mdj:Lcom/google/speech/micro/GoogleHotwordData;

    .line 95
    iput-object v1, v10, Lcom/google/android/libraries/assistant/hotword/e;->aLL:Ljava/io/InputStream;

    .line 96
    iget-object v12, v10, Lcom/google/android/libraries/assistant/hotword/e;->mContext:Landroid/content/Context;

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz p3, :cond_0

    .line 100
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->gUQ:Lcom/google/common/base/au;

    .line 101
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const/4 v3, 0x3

    .line 103
    :cond_0
    new-instance v1, Lcom/google/android/libraries/assistant/hotword/l;

    iget v2, v10, Lcom/google/android/libraries/assistant/hotword/e;->ebp:I

    iget-object v8, v10, Lcom/google/android/libraries/assistant/hotword/e;->mdj:Lcom/google/speech/micro/GoogleHotwordData;

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/assistant/hotword/l;-><init>(IIF[F[F[FLcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;)V

    .line 104
    if-eqz p3, :cond_1

    .line 105
    invoke-static/range {p3 .. p3}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v2

    .line 108
    :goto_0
    iput-object v2, v1, Lcom/google/android/libraries/assistant/hotword/l;->qgX:Ljava/util/List;

    .line 110
    if-nez p3, :cond_2

    const/4 v2, 0x0

    .line 113
    :goto_1
    iput-object v2, v1, Lcom/google/android/libraries/assistant/hotword/l;->bQO:Ljava/lang/String;

    .line 117
    iput-boolean p1, v1, Lcom/google/android/libraries/assistant/hotword/l;->mdw:Z

    .line 121
    iput-boolean v11, v1, Lcom/google/android/libraries/assistant/hotword/l;->qgW:Z

    .line 125
    iput-object v12, v1, Lcom/google/android/libraries/assistant/hotword/l;->mContext:Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/libraries/assistant/hotword/l;->bCa()Lcom/google/android/libraries/assistant/hotword/k;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/libraries/assistant/hotword/e;->qgF:Lcom/google/android/libraries/assistant/hotword/k;

    .line 128
    iget-object v1, v10, Lcom/google/android/libraries/assistant/hotword/e;->qgF:Lcom/google/android/libraries/assistant/hotword/k;

    .line 129
    iput-object v1, v10, Lcom/google/android/libraries/assistant/hotword/e;->qgF:Lcom/google/android/libraries/assistant/hotword/k;

    .line 130
    iget-object v1, v10, Lcom/google/android/libraries/assistant/hotword/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, v10, Lcom/google/android/libraries/assistant/hotword/e;->mdu:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/libraries/assistant/hotword/e;->iwc:Ljava/util/concurrent/Future;

    .line 131
    return-void

    .line 106
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 111
    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->gUP:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(IZLcom/google/android/libraries/assistant/hotword/data/HotwordData;)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    if-nez p3, :cond_0

    .line 40
    :try_start_0
    const-string v0, "HotwordDetector"

    const-string v1, "HotwordData is not set"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->aXQ()V

    move v0, v6

    .line 85
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bCg()[B

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrH:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_2

    .line 45
    :cond_1
    const-string v0, "HotwordDetector"

    const-string v2, "HotwordModel exists: %b\n ParcelFileDescriptor exists: %b\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrH:Landroid/os/ParcelFileDescriptor;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->aXQ()V

    move v0, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/android/apps/gsa/speech/microdetection/d;->aGo()Lcom/google/android/apps/gsa/speech/microdetection/d;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/microdetection/d;->a([BIIIZ)Lcom/google/speech/micro/GoogleHotwordData;

    move-result-object v9

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p3}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bCf()Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v10

    .line 54
    if-eqz v10, :cond_7

    .line 55
    iget-object v1, v10, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->gUQ:Lcom/google/common/base/au;

    .line 56
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    const/4 v0, 0x1

    new-array v1, v0, [[B

    const/4 v2, 0x0

    .line 58
    iget-object v0, v10, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->gUQ:Lcom/google/common/base/au;

    .line 59
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v1, v2

    .line 62
    :goto_1
    if-nez v1, :cond_5

    .line 63
    new-instance v0, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    invoke-direct {v0, v9}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;)V

    move-object v8, v0

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-nez v0, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bBT()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 68
    :cond_3
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgy:Lcom/google/android/libraries/assistant/hotword/g;

    iget-object v4, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgA:Lcom/google/android/libraries/assistant/hotword/e;

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/e;

    iget-object v5, p0, Lcom/google/android/libraries/assistant/hotword/d;->mContext:Landroid/content/Context;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/assistant/hotword/e;-><init>(IILcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgA:Lcom/google/android/libraries/assistant/hotword/e;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgA:Lcom/google/android/libraries/assistant/hotword/e;

    .line 73
    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgA:Lcom/google/android/libraries/assistant/hotword/e;

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgA:Lcom/google/android/libraries/assistant/hotword/e;

    iget-boolean v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgd:Z

    .line 75
    iput-boolean v1, v0, Lcom/google/android/libraries/assistant/hotword/e;->qgD:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgA:Lcom/google/android/libraries/assistant/hotword/e;

    if-nez v0, :cond_6

    .line 77
    const-string v0, "HotwordDetector"

    const-string v1, "Hotword runner is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->aXQ()V

    move v0, v6

    .line 79
    goto/16 :goto_0

    .line 64
    :cond_5
    new-instance v0, Lcom/google/speech/micro/GoogleHotwordRecognizer;

    invoke-direct {v0, v9, v1}, Lcom/google/speech/micro/GoogleHotwordRecognizer;-><init>(Lcom/google/speech/micro/GoogleHotwordData;[[B)V

    move-object v8, v0

    goto :goto_2

    :cond_6
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, v10

    move-object v4, v9

    move-object v5, v8

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/assistant/hotword/d;->a(ZLcom/google/android/libraries/assistant/hotword/data/HotwordData;Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 81
    goto/16 :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "HotwordDetector"

    const-string v2, "Error at creating and/or starting hotword recognition."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->aXQ()V

    move v0, v6

    .line 85
    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method final aXQ()V
    .locals 2

    .prologue
    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgz:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrH:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrH:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrH:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
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

.method public final b(Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bBU()Lcom/google/android/libraries/assistant/hotword/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bmR()V

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgz:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgB:Lcom/google/android/libraries/assistant/hotword/c;

    .line 14
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/assistant/hotword/a;->a(Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;Lcom/google/android/libraries/assistant/hotword/c;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrH:Landroid/os/ParcelFileDescriptor;

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrH:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_1

    .line 16
    const-string v2, "HotwordDetector"

    const-string v3, "Unable to create parcel file descriptor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    monitor-exit v1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->art()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgC:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/assistant/hotword/d;->a(IZLcom/google/android/libraries/assistant/hotword/data/HotwordData;)Z

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

.method public final bBS()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bBU()Lcom/google/android/libraries/assistant/hotword/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bmR()V

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgz:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgB:Lcom/google/android/libraries/assistant/hotword/c;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/assistant/hotword/a;->b(Lcom/google/android/libraries/assistant/hotword/c;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrH:Landroid/os/ParcelFileDescriptor;

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrH:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_1

    .line 26
    const-string v2, "HotwordDetector"

    const-string v3, "Unable to create parcel file descriptor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    monitor-exit v1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/16 v1, 0x3e80

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgC:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/libraries/assistant/hotword/d;->a(IZLcom/google/android/libraries/assistant/hotword/data/HotwordData;)Z

    move-result v0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bBU()Lcom/google/android/libraries/assistant/hotword/a;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bBT()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 146
    :cond_0
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v2, 0x7cf

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/assistant/hotword/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;I)V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    return-object v0
.end method

.method public bmR()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgA:Lcom/google/android/libraries/assistant/hotword/e;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgA:Lcom/google/android/libraries/assistant/hotword/e;

    .line 32
    const-string v1, "HotwordRecognitionRnr"

    const-string v2, "Stopping hotword detection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/assistant/hotword/e;->iwc:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/assistant/hotword/e;->iwc:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    iput-object v4, v0, Lcom/google/android/libraries/assistant/hotword/e;->iwc:Ljava/util/concurrent/Future;

    .line 36
    :cond_0
    iput-object v4, p0, Lcom/google/android/libraries/assistant/hotword/d;->qgA:Lcom/google/android/libraries/assistant/hotword/e;

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->aXQ()V

    .line 38
    return-void
.end method

.method public mL(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->lrG:Lcom/google/android/libraries/assistant/hotword/a;

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Buffer Size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/assistant/hotword/a;->qgt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Last known recording state="

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 155
    iget-object v5, v0, Lcom/google/android/libraries/assistant/hotword/a;->iqY:Landroid/media/AudioRecord;

    if-nez v5, :cond_1

    const-string v0, "None"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    return-object v1

    .line 155
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/assistant/hotword/a;->iqY:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
