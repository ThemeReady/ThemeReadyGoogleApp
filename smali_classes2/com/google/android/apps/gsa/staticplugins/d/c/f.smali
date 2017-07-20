.class public Lcom/google/android/apps/gsa/staticplugins/d/c/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

.field public final bxL:Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final kjx:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final kkt:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final kku:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final kkv:Lcom/google/android/apps/gsa/staticplugins/d/c/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            "Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/f;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SenseAssistApiClient.RequestAnalysisTask"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/c/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/d/c/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->kkv:Lcom/google/android/apps/gsa/staticplugins/d/c/d;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->kjx:Ljava/util/concurrent/Future;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->kkt:Lcom/google/common/util/concurrent/cb;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->kku:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->bxL:Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->kjx:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->i(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/a/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    if-nez v5, :cond_1

    .line 18
    :cond_0
    const-string v0, "SenseAssistApiClient"

    const-string v1, "Error getting assist data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->kkt:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 31
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :goto_1
    const-string v1, "SenseAssistApiClient"

    const-string v2, "Error waiting for screenshot and assist data"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->kkt:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v2, v4, v4, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/a/c;->qf()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/c/g;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/d/c/g;-><init>(Lcom/google/android/apps/gsa/assist/a/c;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/d/c/g;->cc(Ljava/util/List;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->kkv:Lcom/google/android/apps/gsa/staticplugins/d/c/d;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->bxL:Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->kku:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;->kkt:Lcom/google/common/util/concurrent/cb;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/c/e;

    const-string v2, "RequestOcrAnalysisTask"

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/d/c/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/d/c/d;Ljava/lang/String;IILandroid/graphics/Bitmap;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/common/util/concurrent/cb;)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_2
    move v0, v4

    .line 24
    goto :goto_2

    .line 13
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
