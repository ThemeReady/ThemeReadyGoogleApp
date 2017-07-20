.class Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/cb;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<",
        "Lcom/google/android/apps/gsa/search/core/ocr/ProcessOcrEntryPoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic bwS:Lcom/google/common/util/concurrent/cb;

.field public final synthetic bxM:Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bxM:Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;

    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bwS:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bxM:Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bwS:Lcom/google/common/util/concurrent/cb;

    const-string v2, "Failure in loading OCR plugin"

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->a(Lcom/google/common/util/concurrent/cb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bxM:Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bwS:Lcom/google/common/util/concurrent/cb;

    const-string v2, "is OCR jar not loaded?"

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->a(Lcom/google/common/util/concurrent/cb;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bxM:Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bxK:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bxM:Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bxJ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/ocr/ProcessOcrApi;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/ocr/ProcessOcrEntryPoint;

    if-nez v1, :cond_3

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bxM:Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bwS:Lcom/google/common/util/concurrent/cb;

    const-string v2, "ProcessOcrApi from Plugin is NULL"

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->a(Lcom/google/common/util/concurrent/cb;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bxM:Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;

    const-string v3, "ocr_processor"

    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/gsa/search/core/ocr/ProcessOcrEntryPoint;->createOcrProcessor(Lcom/google/android/apps/gsa/search/core/ocr/ProcessOcrApi;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;

    move-result-object v0

    .line 24
    iput-object v0, v2, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bxL:Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bxM:Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;

    const/4 v1, 0x3

    .line 27
    iput v1, v0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bxH:I

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bwS:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/core/ocr/OcrException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bxM:Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;->bwS:Lcom/google/common/util/concurrent/cb;

    const-string v3, "error while creating OcrProcessor"

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->a(Lcom/google/common/util/concurrent/cb;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
