.class Lcom/google/android/apps/gsa/launcher/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic cGf:Lcom/google/android/apps/gsa/launcher/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/p;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "com.google.android.googlequicksearchbox.action.ACTION_FINISH_GEL_ACTIVITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/p;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->finish()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/p;->cGf:Lcom/google/android/apps/gsa/launcher/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/launcher/q;

    const-string v2, "Kill process"

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/launcher/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 8
    :cond_0
    return-void
.end method
