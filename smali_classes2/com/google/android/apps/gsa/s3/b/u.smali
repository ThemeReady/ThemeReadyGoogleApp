.class public Lcom/google/android/apps/gsa/s3/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/v;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "assistDataUpdate-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/s3/b/v;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 3
    invoke-interface {p5, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 4
    if-ltz p6, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/w;

    const-string v1, "assistDataTimeout"

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/s3/b/w;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    int-to-long v2, p6

    invoke-interface {p5, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;JZ)Ljava/util/List;
    .locals 6

    .prologue
    .line 34
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    if-eqz p6, :cond_0

    .line 37
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/i/e;->Op()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 42
    new-instance v3, Lcom/google/android/apps/gsa/s3/b/y;

    .line 43
    invoke-static {p4, p5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, p1, v0}, Lcom/google/android/apps/gsa/s3/b/y;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/search/core/i/e;Ljava/util/Queue;)V

    .line 44
    invoke-interface {p3, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 45
    if-eqz p6, :cond_1

    .line 46
    const/16 v0, 0x199

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 47
    int-to-long v4, v0

    invoke-interface {p3, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;IZ)Ljava/util/List;
    .locals 13

    .prologue
    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/i/e;->ffQ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/c/a;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 11
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->j(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z

    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    const-string v1, "S3RequestUpdatesSchdlr"

    const-string v2, "The discourse context does not have the future for: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 33
    :goto_0
    return-object v1

    .line 15
    :cond_0
    new-instance v12, Lcom/google/common/collect/db;

    invoke-direct {v12}, Lcom/google/common/collect/db;-><init>()V

    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move/from16 v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;I)V

    .line 19
    invoke-virtual {v12, v4}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 20
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object/from16 v0, p4

    if-ne v0, v1, :cond_1

    const/16 v1, 0x858

    .line 21
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    .line 23
    sget-object v9, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnV:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;I)V

    .line 24
    invoke-virtual {v12, v8}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 25
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object/from16 v0, p4

    if-ne v0, v1, :cond_2

    if-eqz p6, :cond_2

    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    .line 27
    sget-object v9, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnT:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/i/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;I)V

    .line 28
    invoke-virtual {v12, v8}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 31
    :cond_2
    new-instance v5, Lcom/google/android/apps/gsa/search/core/i/f;

    const-string v7, "AssistDataFailureCallback"

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v6, p1

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/gsa/search/core/i/f;-><init>(Lcom/google/android/apps/gsa/search/core/i/e;Ljava/lang/String;IILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 32
    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 33
    invoke-virtual {v12}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    goto :goto_0
.end method
