.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$11;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;
.end annotation


# instance fields
.field public final synthetic bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

.field public final synthetic bvM:Lcom/google/android/apps/gsa/assist/AssistDataManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;Lcom/google/android/apps/gsa/assist/AssistDataManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$11;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$11;->bvM:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "error loading OCR plugin"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v7, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$11;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$11;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bof:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$11;->bvM:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 12
    iget-object v8, v7, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, v7, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buN:Ldagger/Lazy;

    .line 14
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;

    .line 15
    iget-object v3, v3, Lcom/google/android/apps/gsa/assist/OcrPluginLoadManager;->bwF:Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;

    .line 16
    iget-object v4, v7, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvl:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v5, v7, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    iget-object v6, v7, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->a(Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    move-result-object v0

    .line 18
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    iget-object v0, v7, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, v7, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvl:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$13;

    const-string v4, "Parse OCR Results"

    invoke-direct {v3, v7, v4, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$13;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;Lcom/google/android/apps/gsa/assist/AssistDataManager;)V

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "error loading OCR plugin"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
