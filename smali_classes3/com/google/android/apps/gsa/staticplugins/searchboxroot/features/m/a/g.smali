.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/g;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.search.action.SEARCHABLES_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.search.action.SETTINGS_CHANGED"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/g;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/g;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIk:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    :cond_1
    return-void
.end method
