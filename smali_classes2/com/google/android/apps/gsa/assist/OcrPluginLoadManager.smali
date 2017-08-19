.class Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bwB:I
    .annotation build Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$PluginLoadingStatus;
    .end annotation
.end field

.field public final bwC:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public final bwE:Ljava/util/List;

.field public bwF:Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/velour/ai;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bwB:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bwE:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/b/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 7
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/ocr/ProcessOcrEntryPoint;

    const-string v2, "ocr"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bwC:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bwC:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 11
    const-string v0, "OcrPluginLoadManager"

    const-string v1, "OCR constructor is bad! mPluginLoadingStatus = FAILED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bwB:I

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 14
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bwB:I

    if-eq v2, v0, :cond_0

    .line 15
    iget v2, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bwB:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;

    const-string v2, "Load OCR Plugin"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager$1;-><init>(Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bwC:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method final a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bwB:I

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 21
    if-nez p3, :cond_0

    .line 22
    const-string v0, "OcrPluginLoadManager"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bwE:Ljava/util/List;

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

    invoke-static {v0, p3, p2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bwE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    return-void
.end method
