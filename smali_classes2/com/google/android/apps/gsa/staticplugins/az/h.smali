.class Lcom/google/android/apps/gsa/staticplugins/az/h;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic kel:Lcom/google/android/apps/gsa/staticplugins/az/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/h;->kel:Lcom/google/android/apps/gsa/staticplugins/az/g;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/h;->kel:Lcom/google/android/apps/gsa/staticplugins/az/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/g;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/e;->kdY:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 5
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/h;->kel:Lcom/google/android/apps/gsa/staticplugins/az/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/g;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/e;->kdY:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/a/c;->gA(I)V

    .line 9
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    :cond_0
    const/16 v0, 0x79

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/h;->kel:Lcom/google/android/apps/gsa/staticplugins/az/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/g;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/e;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/az/i;

    const-string v3, "Broadcast Telephony Event"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/az/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/h;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 15
    return-void

    .line 11
    :cond_1
    const/16 v0, 0x7a

    goto :goto_0
.end method
