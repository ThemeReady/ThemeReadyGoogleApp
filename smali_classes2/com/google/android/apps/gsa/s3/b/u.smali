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

.method private final a(Lcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/w/b/a/c;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "I)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/s3/b/v;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 3
    invoke-interface {p5, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 4
    if-ltz p6, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/w;

    const-string v1, "assistDataTimeout"

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/s3/b/w;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    int-to-long v2, p6

    invoke-interface {p5, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;JZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "JZ)",
            "Ljava/util/List",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/w/b/a/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    if-eqz p6, :cond_0

    .line 40
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/j/e;->Oo()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/google/android/apps/gsa/s3/b/y;

    .line 47
    invoke-static {p4, p5}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, p1, v0}, Lcom/google/android/apps/gsa/s3/b/y;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/search/core/j/e;Ljava/util/Queue;)V

    .line 48
    invoke-interface {p3, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 49
    if-eqz p6, :cond_1

    .line 50
    const/16 v0, 0x199

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 51
    int-to-long v4, v0

    invoke-interface {p3, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;IZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/w/b/a/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/j/e;->cOB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 11
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->j(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z

    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    const-string v0, "S3RequestUpdatesSchdlr"

    const-string v1, "The discourse context does not have the future for: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance v7, Lcom/google/common/collect/db;

    invoke-direct {v7}, Lcom/google/common/collect/db;-><init>()V

    .line 17
    new-instance v3, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/cb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move v6, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;I)V

    .line 20
    invoke-virtual {v7, v3}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne p4, v0, :cond_1

    const/16 v0, 0x858

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v3, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 25
    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpc:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;I)V

    .line 26
    invoke-virtual {v7, v3}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 27
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne p4, v0, :cond_2

    if-eqz p6, :cond_2

    .line 28
    new-instance v3, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 30
    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpa:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/b/u;->a(Lcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;I)V

    .line 31
    invoke-virtual {v7, v3}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 32
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    goto :goto_0
.end method
