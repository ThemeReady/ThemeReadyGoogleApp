.class Lcom/google/android/apps/gsa/staticplugins/bd/h;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic ldg:Lcom/google/android/apps/gsa/staticplugins/bd/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/h;->ldg:Lcom/google/android/apps/gsa/staticplugins/bd/g;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/h;->ldg:Lcom/google/android/apps/gsa/staticplugins/bd/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/g;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcT:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 5
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/h;->ldg:Lcom/google/android/apps/gsa/staticplugins/bd/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/g;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcT:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/a/c;->hk(I)V

    .line 9
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    :cond_0
    const/16 v0, 0x79

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/h;->ldg:Lcom/google/android/apps/gsa/staticplugins/bd/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/g;->ldf:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/e;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bd/i;

    const-string v3, "Broadcast Telephony Event"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/h;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 15
    return-void

    .line 11
    :cond_1
    const/16 v0, 0x7a

    goto :goto_0
.end method
