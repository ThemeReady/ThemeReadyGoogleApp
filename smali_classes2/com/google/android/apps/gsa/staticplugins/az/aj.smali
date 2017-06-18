.class Lcom/google/android/apps/gsa/staticplugins/az/aj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic kfz:Lcom/google/android/apps/gsa/staticplugins/az/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/ai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/aj;->kfz:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/aj;->kfz:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->aRj()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/aj;->kfz:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/aj;->kfz:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfk:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method
