.class public Lcom/google/android/apps/gsa/search/core/z/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final eXS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ab/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final gme:Lcom/google/android/apps/gsa/s/a/f;

.field public final gmf:Lcom/google/android/apps/gsa/s/a/k;

.field public final gmg:Lcom/google/android/apps/gsa/search/core/z/a/w;

.field public final gmh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/z/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final gmi:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gmj:Z

.field public gmk:Z

.field public gml:I

.field public gmm:Landroid/speech/tts/TextToSpeech;

.field public gmn:Ljava/util/Locale;

.field public gmo:I

.field public gmp:Z

.field public gmq:Z

.field public gmr:Z

.field public final gms:Landroid/speech/tts/UtteranceProgressListener;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/s/a/k;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/s/a/f;",
            "Lcom/google/android/apps/gsa/s/a/k;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ab/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/google/android/apps/gsa/search/core/z/a/w;

    invoke-direct {v7, p1}, Lcom/google/android/apps/gsa/search/core/z/a/w;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/z/a/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/s/a/k;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/z/a/w;Lb/a;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/s/a/k;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/z/a/w;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/s/a/f;",
            "Lcom/google/android/apps/gsa/s/a/k;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/z/a/w;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ab/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mLock:Ljava/lang/Object;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmo:I

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/a/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/z/a/h;-><init>(Lcom/google/android/apps/gsa/search/core/z/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gms:Landroid/speech/tts/UtteranceProgressListener;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gme:Lcom/google/android/apps/gsa/s/a/f;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmf:Lcom/google/android/apps/gsa/s/a/k;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmh:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmi:Ljava/util/Deque;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmg:Lcom/google/android/apps/gsa/search/core/z/a/w;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->eXS:Lb/a;

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmp:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmq:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmj:Z

    .line 20
    return-void
.end method

.method private final aa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 122
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/a/m;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/z/a/m;-><init>(Lcom/google/android/apps/gsa/search/core/z/a/g;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    return-void
.end method

.method private final fL(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/a/n;

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmi:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/z/a/l;

    const-string v3, "Run utterance callback"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/z/a/l;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/z/a/n;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p2

    move v6, v4

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/z/a/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;Z)V

    .line 26
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;Z)V
    .locals 14

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aiI()Ljava/util/List;

    move-result-object v10

    .line 32
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 33
    :cond_0
    const-string v1, "LocalTtsManager"

    const-string v2, "TtsRequest contains a null or empty utterance list. Nothing to do."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-eqz p4, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p4

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 38
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmr:Z

    .line 39
    const/4 v1, 0x0

    move v9, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_5

    .line 40
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gml:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gml:I

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "utterance:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 41
    iget-object v13, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmh:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/z/a/n;

    .line 42
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    if-nez v9, :cond_3

    move-object/from16 v4, p3

    .line 44
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v9, v3, :cond_4

    move-object/from16 v5, p4

    :goto_3
    move/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/z/a/n;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;Z)V

    .line 45
    invoke-virtual {v13, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmi:Ljava/util/Deque;

    invoke-interface {v1, v12}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 47
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1

    .line 43
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 44
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 48
    :cond_5
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->eXS:Lb/a;

    .line 50
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ax;

    .line 51
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ab/a;

    const-string v2, "LocalTtsManager"

    const-string v3, "TTS_START"

    const-string v4, "TTS_TYPE_CLIENT"

    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 55
    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/ab/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/z/a/g;->ade()V

    goto/16 :goto_0

    .line 48
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 27
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/a/i;

    const-string v2, "Enqueue TtsRequest"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/core/z/a/i;-><init>(Lcom/google/android/apps/gsa/search/core/z/a/g;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;Z)V

    invoke-interface {v11, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    return-void
.end method

.method final ade()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmr:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/z/a/p;->stop()V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmi:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmi:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/z/a/g;->fL(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmi:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmj:Z

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmj:Z

    .line 66
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/z/a/p;->stop()V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gme:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s/a/f;->aJr()V

    .line 69
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmk:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmr:Z

    .line 71
    monitor-exit v7

    .line 107
    :goto_1
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmi:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmh:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/z/a/n;

    .line 74
    if-nez v5, :cond_3

    .line 75
    const-string v0, "Invalid utteranceId"

    invoke-direct {p0, v0, v6}, Lcom/google/android/apps/gsa/search/core/z/a/g;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    monitor-exit v7

    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmr:Z

    if-eqz v0, :cond_4

    .line 78
    const-string v0, "Skipping utterance"

    invoke-direct {p0, v0, v6}, Lcom/google/android/apps/gsa/search/core/z/a/g;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    monitor-exit v7

    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmj:Z

    if-nez v0, :cond_5

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmj:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gme:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s/a/f;->aJq()V

    .line 83
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmk:Z

    if-nez v0, :cond_6

    move v0, v1

    .line 84
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmk:Z

    .line 85
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmI:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/s/c/i;->aqe()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ah;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmm:Landroid/speech/tts/TextToSpeech;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmn:Ljava/util/Locale;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmn:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 91
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmm:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->getLanguage()Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 92
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmm:Landroid/speech/tts/TextToSpeech;

    if-nez v1, :cond_a

    .line 102
    const-string v0, "LocalTtsManager"

    const-string v1, "Unable to initialize Embedded TTS. [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string v0, "Skipping utterance with error"

    invoke-direct {p0, v0, v6}, Lcom/google/android/apps/gsa/search/core/z/a/g;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 83
    goto :goto_2

    .line 93
    :cond_7
    :try_start_4
    const-string v3, "LocalTtsManager"

    const-string v4, "Bad TextToSpeech instance detected. Re-creating."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmm:Landroid/speech/tts/TextToSpeech;

    .line 95
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmg:Lcom/google/android/apps/gsa/search/core/z/a/w;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/z/a/w;->h(Ljava/util/Locale;)Landroid/speech/tts/TextToSpeech;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmm:Landroid/speech/tts/TextToSpeech;

    .line 96
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmn:Ljava/util/Locale;

    .line 97
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmm:Landroid/speech/tts/TextToSpeech;

    if-eqz v3, :cond_9

    .line 98
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmm:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v3, v1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v3

    if-ltz v3, :cond_9

    .line 99
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmm:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v3, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 100
    :cond_9
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 105
    :cond_a
    if-eqz v0, :cond_b

    .line 106
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/a/k;

    const-string v2, "Utterance Playback"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/z/a/k;-><init>(Lcom/google/android/apps/gsa/search/core/z/a/g;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/z/a/n;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    :cond_b
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method

.method final fK(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmk:Z

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/a/n;

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmG:I

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/z/a/g;->ade()V

    .line 116
    :goto_0
    return-void

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/z/a/g;->onUtteranceCompleted(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final onUtteranceCompleted(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/z/a/g;->fL(Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmk:Z

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/z/a/g;->ade()V

    .line 129
    return-void

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/z/a/j;

    const-string v2, "Stop TTS"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/z/a/j;-><init>(Lcom/google/android/apps/gsa/search/core/z/a/g;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    return-void
.end method
