.class public Lcom/google/android/apps/gsa/search/core/aa/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final egz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/aa/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public fvA:Z

.field public fvB:I

.field public fvC:Landroid/speech/tts/TextToSpeech;

.field public fvD:Ljava/util/Locale;

.field public fvE:I

.field public fvF:Z

.field public fvG:Z

.field public fvH:Z

.field public fvI:Z

.field public final fvJ:Landroid/speech/tts/UtteranceProgressListener;

.field public final fvu:Lcom/google/android/apps/gsa/s/a/f;

.field public final fvv:Lcom/google/android/apps/gsa/s/a/k;

.field public final fvw:Lcom/google/android/apps/gsa/search/core/aa/a/w;

.field public final fvx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/aa/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final fvy:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fvz:Z

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/s/a/k;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V
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
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/aa/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/google/android/apps/gsa/search/core/aa/a/w;

    invoke-direct {v7, p1}, Lcom/google/android/apps/gsa/search/core/aa/a/w;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/aa/a/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/s/a/k;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/aa/a/w;Lc/a;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/s/a/f;Lcom/google/android/apps/gsa/s/a/k;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/aa/a/w;Lc/a;)V
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
            "Lcom/google/android/apps/gsa/search/core/aa/a/w;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/aa/a;",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mLock:Ljava/lang/Object;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvE:I

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/aa/a/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/aa/a/h;-><init>(Lcom/google/android/apps/gsa/search/core/aa/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvJ:Landroid/speech/tts/UtteranceProgressListener;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvv:Lcom/google/android/apps/gsa/s/a/k;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvx:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvy:Ljava/util/Deque;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvw:Lcom/google/android/apps/gsa/search/core/aa/a/w;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->egz:Lc/a;

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvF:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvG:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvz:Z

    .line 20
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 107
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/aa/a/m;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/aa/a/m;-><init>(Lcom/google/android/apps/gsa/search/core/aa/a/g;Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    return-void
.end method

.method private final eu(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/aa/a/n;

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvy:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/aa/a/l;

    const-string v3, "Run utterance callback"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/aa/a/l;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/aa/a/n;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mContext:Landroid/content/Context;

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

    move v7, v4

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;ZZ)V

    .line 26
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;ZZ)V
    .locals 14

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aeN()Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p4

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 38
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvH:Z

    .line 39
    const/4 v1, 0x0

    move v9, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_5

    .line 40
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvB:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvB:I

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "utterance:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 41
    iget-object v13, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvx:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/aa/a/n;

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

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/aa/a/n;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;Z)V

    .line 45
    invoke-virtual {v13, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvy:Ljava/util/Deque;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->egz:Lc/a;

    .line 50
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    .line 51
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/aa/a;

    const-string v2, "LocalTtsManager"

    const-string v3, "TTS_START"

    const-string v4, "TTS_TYPE_CLIENT"

    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 55
    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/aa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_6
    move/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->dL(Z)V

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

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;ZZ)V
    .locals 13

    .prologue
    .line 27
    iget-object v12, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/aa/a/i;

    const-string v2, "Enqueue TtsRequest"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/search/core/aa/a/i;-><init>(Lcom/google/android/apps/gsa/search/core/aa/a/g;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;ZZ)V

    invoke-interface {v12, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    return-void
.end method

.method final dL(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvH:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->stop()V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvy:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvy:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->eu(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvy:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvz:Z

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvz:Z

    .line 66
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/aa/a/p;->stop()V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s/a/f;->aFb()V

    .line 69
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvA:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvH:Z

    .line 71
    monitor-exit v8

    .line 92
    :goto_1
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvy:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvx:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/aa/a/n;

    .line 74
    if-nez v5, :cond_3

    .line 75
    const-string v0, "Invalid utteranceId"

    invoke-direct {p0, v0, v6, p1}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    monitor-exit v8

    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvH:Z

    if-eqz v0, :cond_4

    .line 78
    const-string v0, "Skipping utterance"

    invoke-direct {p0, v0, v6, p1}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    monitor-exit v8

    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvz:Z

    if-nez v0, :cond_5

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvz:Z

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvu:Lcom/google/android/apps/gsa/s/a/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s/a/f;->aFa()V

    .line 83
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvA:Z

    if-nez v0, :cond_6

    move v0, v1

    .line 84
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvA:Z

    .line 85
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fwb:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->ev(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvC:Landroid/speech/tts/TextToSpeech;

    if-nez v1, :cond_7

    .line 87
    const-string v0, "LocalTtsManager"

    const-string v1, "Unable to initialize Embedded TTS. [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string v0, "Skipping utterance with error"

    invoke-direct {p0, v0, v6, p1}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    monitor-exit v8

    goto :goto_1

    :cond_6
    move v0, v2

    .line 83
    goto :goto_2

    .line 90
    :cond_7
    if-eqz v0, :cond_8

    .line 91
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/aa/a/k;

    const-string v2, "Utterance Playback"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/aa/a/k;-><init>(Lcom/google/android/apps/gsa/search/core/aa/a/g;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/aa/a/n;Ljava/lang/String;Z)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    :cond_8
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final ev(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 115
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->alX()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/ah;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvC:Landroid/speech/tts/TextToSpeech;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvD:Ljava/util/Locale;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvD:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvC:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getLanguage()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    monitor-exit v1

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string v2, "LocalTtsManager"

    const-string v3, "Bad TextToSpeech instance detected. Re-creating."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvC:Landroid/speech/tts/TextToSpeech;

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvw:Lcom/google/android/apps/gsa/search/core/aa/a/w;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/aa/a/w;->h(Ljava/util/Locale;)Landroid/speech/tts/TextToSpeech;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvC:Landroid/speech/tts/TextToSpeech;

    .line 125
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvD:Ljava/util/Locale;

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvC:Landroid/speech/tts/TextToSpeech;

    if-eqz v2, :cond_2

    .line 127
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvC:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 128
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvC:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 129
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final n(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvA:Z

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/aa/a/n;

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvZ:I

    .line 99
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->dL(Z)V

    .line 101
    :goto_0
    return-void

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->o(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method final o(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->eu(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvA:Z

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->dL(Z)V

    .line 114
    return-void

    .line 112
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/aa/a/j;

    const-string v2, "Stop TTS"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/aa/a/j;-><init>(Lcom/google/android/apps/gsa/search/core/aa/a/g;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    return-void
.end method
