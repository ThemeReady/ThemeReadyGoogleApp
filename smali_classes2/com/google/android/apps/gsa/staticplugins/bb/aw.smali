.class Lcom/google/android/apps/gsa/staticplugins/bb/aw;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aw;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aw;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aw;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmQ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aw;->lnf:Lcom/google/android/apps/gsa/staticplugins/bb/aj;

    .line 9
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmX:Landroid/telephony/ServiceState;

    .line 11
    return-void
.end method
