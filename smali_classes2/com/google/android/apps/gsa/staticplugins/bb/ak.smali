.class Lcom/google/android/apps/gsa/staticplugins/bb/ak;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ak;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ak;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->aWL()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ak;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/ak;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmQ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method
