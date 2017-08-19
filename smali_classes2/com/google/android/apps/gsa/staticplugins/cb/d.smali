.class public Lcom/google/android/apps/gsa/staticplugins/cb/d;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/h;
.implements Lcom/google/android/apps/gsa/search/core/work/bj/b;


# instance fields
.field public final bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

.field public final bmH:Ldagger/Lazy;

.field public final cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cun:Lcom/google/android/apps/gsa/speech/g/b;

.field public final cuo:Lcom/google/android/apps/gsa/speech/g/c;

.field public final cup:Lcom/google/android/apps/gsa/speech/m/d/a;

.field public final cur:Lcom/google/android/apps/gsa/speech/m/d/d;

.field public final cuz:Lcom/google/common/base/Supplier;

.field public cxz:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fLm:Ldagger/Lazy;

.field public final fYy:Ldagger/Lazy;

.field public final gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public jLr:Lcom/google/android/apps/gsa/s3/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final nAb:Ldagger/Lazy;

.field public final nAc:Lcom/google/android/apps/gsa/s3/b/e;

.field public final nAd:Lcom/google/common/base/Supplier;

.field public nAe:Lcom/google/android/apps/gsa/search/core/service/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nAf:Lcom/google/android/apps/gsa/search/core/work/bj/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final npP:Ljavax/inject/Provider;

.field public final nzX:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

.field public final nzZ:Lcom/google/android/apps/gsa/s3/b/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/speech/m/d/a;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;Lcom/google/android/apps/gsa/s3/b/e;Lcom/google/android/apps/gsa/s3/b/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/common/base/Supplier;)V
    .locals 3
    .param p20    # Lcom/google/common/base/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    const/16 v1, 0x3e

    const-string v2, "screensearch"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->mLock:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->mContext:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nAb:Ldagger/Lazy;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->gEM:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 9
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nzX:Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cuz:Lcom/google/common/base/Supplier;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cuo:Lcom/google/android/apps/gsa/speech/g/c;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cur:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cup:Lcom/google/android/apps/gsa/speech/m/d/a;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->npP:Ljavax/inject/Provider;

    .line 18
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->bmH:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->fYy:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nAc:Lcom/google/android/apps/gsa/s3/b/e;

    .line 21
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nzZ:Lcom/google/android/apps/gsa/s3/b/a;

    .line 22
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->fLm:Ldagger/Lazy;

    .line 24
    if-nez p20, :cond_0

    .line 25
    new-instance p20, Lcom/google/android/apps/gsa/staticplugins/cb/g;

    .line 26
    move-object/from16 v0, p20

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cb/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cb/d;)V

    .line 28
    :cond_0
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nAd:Lcom/google/common/base/Supplier;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/speech/m/d/a;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;Lcom/google/android/apps/gsa/s3/b/e;Lcom/google/android/apps/gsa/s3/b/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/AssistDataManager;)V
    .locals 21
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    invoke-direct/range {v0 .. v20}, Lcom/google/android/apps/gsa/staticplugins/cb/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/speech/m/d/a;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;Lcom/google/android/apps/gsa/s3/b/e;Lcom/google/android/apps/gsa/s3/b/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/common/base/Supplier;)V

    .line 2
    return-void
.end method

.method private final aC(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;
    .locals 5

    .prologue
    .line 73
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->values()[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v0

    const-string v1, "extra_assist_data_type_ordinal"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "ScreenSearchWorker"

    const-string v2, "#getAssistDataTypeFromOrdinal - %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    goto :goto_0
.end method

.method private final aD(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;
    .locals 5

    .prologue
    .line 77
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->values()[Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    move-result-object v0

    const-string v1, "extra_assist_request_action_source_ordinal"

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "ScreenSearchWorker"

    const-string v2, "#getAssistRequestActionSourceFromBundle - %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->bnn:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bj/a;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auB()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cb/d;->dispose()V

    .line 50
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->mExtras:Landroid/os/Bundle;

    .line 57
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/d;->aC(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v5

    .line 58
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnW:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v5, v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/d;->aD(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    move-result-object v6

    .line 61
    const-string v2, "extra_assist_payload"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->f(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 63
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnW:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v5, v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->e(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/f;

    const-string v2, "Set Assist Mode"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cb/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/cb/d;Ljava/lang/String;IILcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;[B)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 70
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nAf:Lcom/google/android/apps/gsa/search/core/work/bj/a;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cb/e;

    const-string v2, "ScreenSearchStreaming"

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cb/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/cb/d;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    return-void

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, v5

    .line 58
    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 4

    .prologue
    .line 92
    const-string v0, "ScreenSearchWorker"

    const-string v1, "#onNonFatalError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/av;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nAf:Lcom/google/android/apps/gsa/search/core/work/bj/a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nAf:Lcom/google/android/apps/gsa/search/core/work/bj/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/bj/a;->e(Lcom/google/speech/f/b/av;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final aeH()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 43
    const-string v2, "and/gsa/assist/layer"

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "and/opa"

    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nAe:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 46
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nAf:Lcom/google/android/apps/gsa/search/core/work/bj/a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nAf:Lcom/google/android/apps/gsa/search/core/work/bj/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bj/a;->ZB()V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cb/d;->dispose()V

    .line 97
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->jLr:Lcom/google/android/apps/gsa/s3/d;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->jLr:Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->stop()V

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->jLr:Lcom/google/android/apps/gsa/s3/d;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 88
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nAe:Lcom/google/android/apps/gsa/search/core/service/b;

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/d;->nAe:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0
.end method
