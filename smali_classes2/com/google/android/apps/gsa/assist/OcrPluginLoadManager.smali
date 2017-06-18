.class Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bvO:I
    .annotation build Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$PluginLoadingStatus;
    .end annotation
.end field

.field public final bvP:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/apps/gsa/search/core/ocr/ProcessOcrEntryPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bvQ:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/search/core/ocr/ProcessOcrApi;",
            ">;"
        }
    .end annotation
.end field

.field public final bvR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/velour/api/PluginHandle;",
            ">;"
        }
    .end annotation
.end field

.field public bvS:Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/velour/ai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/search/core/ocr/ProcessOcrApi;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bvO:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bvR:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/b/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bvQ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 7
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->avs()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/ocr/ProcessOcrEntryPoint;

    const-string v2, "ocr"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bvP:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bvP:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 11
    const-string v0, "OcrPluginLoadManager"

    const-string v1, "OCR constructor is bad! mPluginLoadingStatus = FAILED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bvO:I

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/cb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 14
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bvO:I

    if-eq v2, v0, :cond_0

    .line 15
    iget v2, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bvO:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;

    const-string v2, "Load OCR Plugin"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;-><init>(Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bvP:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/common/util/concurrent/cb;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bvO:I

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 21
    if-nez p3, :cond_0

    .line 22
    const-string v0, "OcrPluginLoadManager"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bvR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "OcrPluginLoadManager"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, p2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bvR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    return-void
.end method
