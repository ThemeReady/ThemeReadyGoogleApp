.class public Lcom/google/android/apps/gsa/staticplugins/downloadmanager/DownloadManagerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public kFd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/aa;",
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
    .locals 9

    .prologue
    .line 2
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/DownloadManagerReceiver;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/b;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/b;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/b;->a(Lcom/google/android/apps/gsa/staticplugins/downloadmanager/DownloadManagerReceiver;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/DownloadManagerReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v8

    .line 8
    const-string v0, "extra_download_id"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/DownloadManagerReceiver;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/a;

    const-string v3, "CompleteDownloadRequest"

    const/4 v4, 0x2

    const/16 v5, 0x8

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/downloadmanager/DownloadManagerReceiver;Ljava/lang/String;IIJLandroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
