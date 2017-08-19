.class Lcom/google/android/apps/gsa/assist/AssistLayer$4;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;->mT()V
.end annotation


# instance fields
.field public final synthetic bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pm()Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;->uri:Landroid/net/Uri;

    if-nez v0, :cond_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->cancel(Z)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->bzM:Z

    .line 16
    if-eqz v0, :cond_3

    .line 17
    sget v0, Lcom/google/android/apps/gsa/assist/R$string;->bxZ:I

    .line 19
    :goto_0
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->cancel(Z)Z

    .line 24
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqy:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpG:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 33
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqC:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 35
    :cond_2
    return-void

    .line 18
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/assist/R$string;->bxY:I

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$4;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqx:Ljava/lang/String;

    goto :goto_1
.end method
