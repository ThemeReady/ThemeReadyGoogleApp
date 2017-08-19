.class public Lcom/google/android/apps/gsa/assist/AssistDataProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

.field public final bmH:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bof:Ldagger/Lazy;

.field public final bog:Ldagger/Lazy;

.field public final boh:Ldagger/Lazy;

.field public boi:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/assist/AssistSessionCache;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bof:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->boi:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmH:Ldagger/Lazy;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bog:Ldagger/Lazy;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->boh:Ldagger/Lazy;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->mContext:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/SelectionParameters;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V
    .locals 9

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->boi:Lcom/google/android/apps/gsa/assist/AssistSessionCache;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/assist/AssistSessionCache;->j(J)Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-string v0, "AssistDataProcessor"

    const-string v1, "No cached data found to reprocess"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nq()Landroid/os/Bundle;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->nr()Landroid/app/assist/AssistStructure;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistSessionCache$CacheEntry;->ns()Landroid/app/assist/AssistContent;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->a(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/SelectionParameters;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/SelectionParameters;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V
    .locals 15
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    .line 25
    move-object/from16 v0, p5

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzN:Z

    .line 27
    iget-object v9, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmH:Ldagger/Lazy;

    .line 28
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bog:Ldagger/Lazy;

    .line 29
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 30
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dw(I)Z

    move-result v6

    .line 31
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->boh:Ldagger/Lazy;

    .line 32
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v8

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;ZZLcom/google/android/apps/gsa/assist/SelectionParameters;Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    move-result-object v2

    .line 34
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {v9, v2, v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/AssistDataConfig;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/SelectionParameters;)V

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->g(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v9, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmH:Ldagger/Lazy;

    .line 37
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnV:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bog:Ldagger/Lazy;

    .line 38
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 39
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dw(I)Z

    move-result v6

    .line 40
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->boh:Ldagger/Lazy;

    .line 41
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v7}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v8

    move-object/from16 v7, p6

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;ZZLcom/google/android/apps/gsa/assist/SelectionParameters;Z)Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnV:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v9, v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/AssistDataConfig;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/SelectionParameters;)V

    .line 45
    :cond_0
    move-object/from16 v0, p5

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzN:Z

    .line 47
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object/from16 v0, p4

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnR:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-object/from16 v0, p4

    if-ne v0, v2, :cond_8

    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmH:Ldagger/Lazy;

    .line 48
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 49
    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-static {v4, v2, v0, v3, v1}, Lcom/google/android/apps/gsa/assist/AssistDataUtils;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;ZLcom/google/android/apps/gsa/assist/SelectionParameters;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 50
    :goto_0
    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->df(I)V

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->g(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z

    move-result v13

    .line 55
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_9

    :cond_3
    const/4 v2, 0x1

    .line 56
    :goto_1
    if-eqz v2, :cond_a

    .line 57
    if-nez p1, :cond_4

    .line 58
    const-string v2, "AssistDataProcessor"

    const-string v3, "null bundle"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_4
    if-nez p2, :cond_5

    .line 60
    const-string v2, "AssistDataProcessor"

    const-string v3, "null structure"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_5
    if-nez p3, :cond_6

    .line 62
    const-string v2, "AssistDataProcessor"

    const-string v3, "null content"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    new-instance v3, Lcom/google/android/apps/gsa/assist/a/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/c;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/a/c;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 64
    if-eqz v13, :cond_7

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    new-instance v3, Lcom/google/android/apps/gsa/assist/a/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/c;-><init>()V

    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnV:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->a(Lcom/google/android/apps/gsa/assist/a/c;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 79
    :cond_7
    :goto_2
    return-void

    .line 49
    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    .line 55
    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    .line 66
    :cond_a
    iget-object v14, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bof:Ldagger/Lazy;

    .line 67
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    .line 68
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 69
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    iget-object v11, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p7

    .line 70
    invoke-interface/range {v2 .. v12}, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->a(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/content/Context;Lcom/google/android/apps/gsa/assist/AssistDataManager;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    move-result-object v2

    .line 71
    invoke-interface {v14, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    .line 72
    if-eqz v13, :cond_7

    .line 73
    iget-object v13, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bof:Ldagger/Lazy;

    .line 74
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    .line 75
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 76
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    sget-object v10, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnV:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    iget-object v11, p0, Lcom/google/android/apps/gsa/assist/AssistDataProcessor;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p7

    .line 77
    invoke-interface/range {v2 .. v12}, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->a(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/content/Context;Lcom/google/android/apps/gsa/assist/AssistDataManager;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    move-result-object v2

    .line 78
    invoke-interface {v13, v14, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    goto :goto_2
.end method
