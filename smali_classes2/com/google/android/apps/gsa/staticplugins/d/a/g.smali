.class public Lcom/google/android/apps/gsa/staticplugins/d/a/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

.field public final kqP:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

.field public kqQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final kqs:Landroid/os/Bundle;

.field public final kqt:Landroid/app/assist/AssistStructure;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kqu:Landroid/app/assist/AssistContent;

.field public final kqx:Ljava/util/concurrent/Future;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/content/Context;Lcom/google/android/apps/gsa/assist/AssistDataManager;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V
    .locals 3
    .param p2    # Landroid/app/assist/AssistStructure;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "AssistDataBuilder.ProcessTask"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->kqs:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->kqt:Landroid/app/assist/AssistStructure;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->kqu:Landroid/app/assist/AssistContent;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->mContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->kqx:Ljava/util/concurrent/Future;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->kqP:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    .line 12
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/d;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    .line 63
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->de(I)V

    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    const-string v1, "AssistDataBuilder"

    const-string v2, "ExecutionException when processing %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public run()V
    .locals 21

    .prologue
    .line 13
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v7

    .line 14
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    .line 15
    new-instance v19, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 17
    iget-object v9, v2, Lcom/google/android/apps/gsa/assist/AssistDataManager;->bnM:Lcom/google/android/apps/gsa/assist/a/b;

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->l(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistDataConfig;

    move-result-object v20

    .line 20
    if-nez v20, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    if-nez v9, :cond_3

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 23
    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->kqQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/d/a/h;

    const-string v4, "AppPackageAndScreenshotFutureCallback"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/d/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/a/g;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v3, v7, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v3, v8, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 27
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mF()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mK()Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    sget-object v3, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v2, v3, :cond_6

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/d/a/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->kqx:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->kqs:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    invoke-direct/range {v7 .. v13}, Lcom/google/android/apps/gsa/staticplugins/d/a/c;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistDataConfig;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Bundle;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;)V

    invoke-interface {v2, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mC()I

    move-result v2

    .line 40
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/d/a/i;

    const-string v4, "ChromeOsMetalayerScreenshot"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, v19

    invoke-direct {v3, v4, v8, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/i;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 42
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mC()I

    move-result v4

    int-to-long v4, v4

    .line 43
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 22
    :cond_3
    const/4 v2, 0x0

    move/from16 v18, v2

    goto :goto_1

    .line 29
    :cond_4
    if-eqz v18, :cond_5

    .line 30
    new-instance v17, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/d/a/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->kqs:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->kqt:Landroid/app/assist/AssistStructure;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->kqu:Landroid/app/assist/AssistContent;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v16, v0

    move-object v10, v7

    invoke-direct/range {v9 .. v17}, Lcom/google/android/apps/gsa/staticplugins/d/a/b;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/content/Context;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v2, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mB()I

    move-result v2

    .line 33
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 34
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/d/a/i;

    const-string v5, "AppPackage"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, v17

    invoke-direct {v4, v5, v7, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/i;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    int-to-long v6, v2

    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2

    .line 36
    :cond_5
    invoke-virtual {v7, v9}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 44
    :cond_6
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->my()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/d/a/d;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->kqx:Ljava/util/concurrent/Future;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->eXi:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move/from16 v12, v18

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v15}, Lcom/google/android/apps/gsa/staticplugins/d/a/d;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assist/AssistDataManager;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;ZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    invoke-interface {v2, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mC()I

    move-result v2

    .line 47
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/d/a/i;

    const-string v4, "Screenshot"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    move-object/from16 v0, v19

    invoke-direct {v3, v4, v8, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/d/a/i;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 49
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/assist/AssistDataConfig;->mC()I

    move-result v4

    int-to-long v4, v4

    .line 50
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 52
    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
