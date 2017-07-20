.class Lcom/google/android/apps/gsa/staticplugins/ax/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic lah:Lcom/google/android/apps/gsa/staticplugins/ax/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ax/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ax/c;->lah:Lcom/google/android/apps/gsa/staticplugins/ax/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "MediaControlWorker.ACTION_MEDIA_CONTROL_COMMAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 5
    :cond_0
    const-string v0, "MediaControlWorker.EXTRA_MEDIA_CONTROL_COMMAND"

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ax/c;->lah:Lcom/google/android/apps/gsa/staticplugins/ax/b;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ax/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ax/d;

    const-string v3, "MediaControlWorker - Perform Command"

    invoke-direct {v2, p0, v3, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/ax/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/ax/c;Ljava/lang/String;ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ax/c;->lah:Lcom/google/android/apps/gsa/staticplugins/ax/b;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ax/b;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    const/16 v3, 0x25e

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    .line 13
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0
.end method
