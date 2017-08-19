.class public Lcom/google/android/libraries/assistant/hotword/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCY:Lcom/google/android/libraries/assistant/hotword/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mCZ:Landroid/os/ParcelFileDescriptor;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public sqA:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public sqc:Z

.field public final sqw:Lcom/google/android/libraries/assistant/hotword/g;

.field public final sqx:Ljava/lang/Object;

.field public sqy:Lcom/google/android/libraries/assistant/hotword/e;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public sqz:Lcom/google/android/libraries/assistant/hotword/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/libraries/assistant/hotword/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqx:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqA:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqc:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqw:Lcom/google/android/libraries/assistant/hotword/g;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqz:Lcom/google/android/libraries/assistant/hotword/c;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/assistant/hotword/d;->mContext:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private final bRG()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 4

    .prologue
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/bo;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v1}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 137
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;-><init>(Lcom/google/android/libraries/c/a;Landroid/os/MessageQueue;Lcom/google/common/util/concurrent/bo;)V

    return-object v2
.end method


# virtual methods
.method public a(ZLcom/google/android/libraries/assistant/hotword/data/HotwordData;Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Lcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqy:Lcom/google/android/libraries/assistant/hotword/e;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/assistant/hotword/e;

    .line 89
    invoke-virtual {p2}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRO()F

    move-result v3

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCZ:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 91
    iput-object p4, v6, Lcom/google/android/libraries/assistant/hotword/e;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    .line 92
    iput-object v0, v6, Lcom/google/android/libraries/assistant/hotword/e;->aMs:Ljava/io/InputStream;

    .line 93
    iget-object v8, v6, Lcom/google/android/libraries/assistant/hotword/e;->mContext:Landroid/content/Context;

    .line 96
    if-eqz p3, :cond_2

    .line 97
    iget-object v0, p3, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hTb:Lcom/google/common/base/au;

    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const/4 v2, 0x3

    .line 100
    :goto_0
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/l;

    iget v1, v6, Lcom/google/android/libraries/assistant/hotword/e;->eWL:I

    iget-object v4, v6, Lcom/google/android/libraries/assistant/hotword/e;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/assistant/hotword/l;-><init>(IIFLcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;)V

    .line 101
    if-eqz p3, :cond_0

    .line 102
    invoke-static {p3}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 105
    :goto_1
    iput-object v1, v0, Lcom/google/android/libraries/assistant/hotword/l;->sqV:Ljava/util/List;

    .line 107
    if-nez p3, :cond_1

    const/4 v1, 0x0

    .line 110
    :goto_2
    iput-object v1, v0, Lcom/google/android/libraries/assistant/hotword/l;->bSb:Ljava/lang/String;

    .line 114
    iput-boolean p1, v0, Lcom/google/android/libraries/assistant/hotword/l;->nso:Z

    .line 118
    iput-boolean p6, v0, Lcom/google/android/libraries/assistant/hotword/l;->sqU:Z

    .line 122
    iput-object v8, v0, Lcom/google/android/libraries/assistant/hotword/l;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/l;->bRN()Lcom/google/android/libraries/assistant/hotword/k;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    .line 125
    iget-object v0, v6, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    .line 126
    iput-object v0, v6, Lcom/google/android/libraries/assistant/hotword/e;->sqD:Lcom/google/android/libraries/assistant/hotword/k;

    .line 127
    iget-object v0, v6, Lcom/google/android/libraries/assistant/hotword/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, v6, Lcom/google/android/libraries/assistant/hotword/e;->nsm:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    .line 128
    return-void

    .line 103
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v1, p3, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hTa:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move v2, v7

    goto :goto_0
.end method

.method public final a(IZLcom/google/android/libraries/assistant/hotword/data/HotwordData;Z)Z
    .locals 11
    .param p3    # Lcom/google/android/libraries/assistant/hotword/data/HotwordData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bdz()V

    move v0, v7

    .line 87
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRQ()[B

    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCZ:Landroid/os/ParcelFileDescriptor;

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

    iget-object v4, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCZ:Landroid/os/ParcelFileDescriptor;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bdz()V

    move v0, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/android/apps/gsa/speech/microdetection/d;->aLb()Lcom/google/android/apps/gsa/speech/microdetection/d;

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
    invoke-virtual {p3}, Lcom/google/android/libraries/assistant/hotword/data/HotwordData;->bRP()Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v10

    .line 56
    if-eqz v10, :cond_7

    .line 57
    iget-object v1, v10, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hTb:Lcom/google/common/base/au;

    .line 58
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 59
    const/4 v0, 0x1

    new-array v1, v0, [[B

    const/4 v2, 0x0

    .line 60
    iget-object v0, v10, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hTb:Lcom/google/common/base/au;

    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bRG()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 70
    :cond_3
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqw:Lcom/google/android/libraries/assistant/hotword/g;

    iget-object v4, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqy:Lcom/google/android/libraries/assistant/hotword/e;

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/e;

    iget-object v5, p0, Lcom/google/android/libraries/assistant/hotword/d;->mContext:Landroid/content/Context;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/assistant/hotword/e;-><init>(IILcom/google/android/libraries/assistant/hotword/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqy:Lcom/google/android/libraries/assistant/hotword/e;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqy:Lcom/google/android/libraries/assistant/hotword/e;

    .line 75
    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqy:Lcom/google/android/libraries/assistant/hotword/e;

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqy:Lcom/google/android/libraries/assistant/hotword/e;

    iget-boolean v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqc:Z

    .line 77
    iput-boolean v1, v0, Lcom/google/android/libraries/assistant/hotword/e;->sqB:Z

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqy:Lcom/google/android/libraries/assistant/hotword/e;

    if-nez v0, :cond_6

    .line 79
    const-string v0, "HotwordDetector"

    const-string v1, "Hotword runner is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bdz()V

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bdz()V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->btr()V

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bRH()Lcom/google/android/libraries/assistant/hotword/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqz:Lcom/google/android/libraries/assistant/hotword/c;

    .line 14
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/assistant/hotword/a;->a(Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;Lcom/google/android/libraries/assistant/hotword/c;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCZ:Landroid/os/ParcelFileDescriptor;

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCZ:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_1

    .line 16
    const-string v2, "HotwordDetector"

    const-string v3, "Unable to create parcel file descriptor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/dsp/DspAudioData;->avS()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqA:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

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

.method public final bRH()Lcom/google/android/libraries/assistant/hotword/a;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bRG()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 141
    :cond_0
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v2, 0x7cf

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/assistant/hotword/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;I)V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    return-object v0
.end method

.method final bdz()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/hotword/a;->bRC()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCZ:Landroid/os/ParcelFileDescriptor;

    .line 133
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

.method public btr()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bdz()V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqy:Lcom/google/android/libraries/assistant/hotword/e;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqy:Lcom/google/android/libraries/assistant/hotword/e;

    .line 35
    const-string v1, "HotwordRecognitionRnr"

    const-string v2, "Stopping hotword detection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    iput-object v4, v0, Lcom/google/android/libraries/assistant/hotword/e;->jyk:Ljava/util/concurrent/Future;

    .line 39
    :cond_0
    iput-object v4, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqy:Lcom/google/android/libraries/assistant/hotword/e;

    .line 40
    :cond_1
    return-void
.end method

.method public final nf(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->btr()V

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/hotword/d;->bRH()Lcom/google/android/libraries/assistant/hotword/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqx:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    iget-object v3, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqz:Lcom/google/android/libraries/assistant/hotword/c;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/assistant/hotword/a;->b(Lcom/google/android/libraries/assistant/hotword/c;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCZ:Landroid/os/ParcelFileDescriptor;

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCZ:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_1

    .line 28
    const-string v2, "HotwordDetector"

    const-string v3, "Unable to create parcel file descriptor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object v2, p0, Lcom/google/android/libraries/assistant/hotword/d;->sqA:Lcom/google/android/libraries/assistant/hotword/data/HotwordData;

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

.method public pf(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/assistant/hotword/d;->mCY:Lcom/google/android/libraries/assistant/hotword/a;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Buffer Size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/assistant/hotword/a;->sqr:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Last known recording state="

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 150
    iget-object v5, v0, Lcom/google/android/libraries/assistant/hotword/a;->jti:Landroid/media/AudioRecord;

    if-nez v5, :cond_1

    const-string v0, "None"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 153
    :cond_0
    return-object v1

    .line 150
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/assistant/hotword/a;->jti:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
