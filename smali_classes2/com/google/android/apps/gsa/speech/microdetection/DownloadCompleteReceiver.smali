.class public Lcom/google/android/apps/gsa/speech/microdetection/DownloadCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public bFV:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public jtN:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    .line 2
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "DownloadCompleteRrvr"

    const-string v1, "Download Completed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/DownloadCompleteReceiver;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/speech/microdetection/b;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/speech/microdetection/b;->a(Lcom/google/android/apps/gsa/speech/microdetection/DownloadCompleteReceiver;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/DownloadCompleteReceiver;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xa15

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/gsa/speech/microdetection/ModelDownloadProcessorService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/DownloadCompleteReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v6

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/DownloadCompleteReceiver;->bFV:Lb/a;

    .line 14
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/a;

    const-string v2, "Process new downloaded model"

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/microdetection/a;-><init>(Lcom/google/android/apps/gsa/speech/microdetection/DownloadCompleteReceiver;Ljava/lang/String;IILandroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 15
    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
