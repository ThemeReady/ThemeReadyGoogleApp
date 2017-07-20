.class Lcom/google/android/apps/gsa/search/core/service/bw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic fGq:Lcom/google/android/apps/gsa/search/core/service/bv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->fGq:Lcom/google/android/apps/gsa/search/core/service/bv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->fGq:Lcom/google/android/apps/gsa/search/core/service/bv;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bv;->fEQ:Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/nt;->dQ(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->fGq:Lcom/google/android/apps/gsa/search/core/service/bv;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/bv;->fEQ:Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->fGq:Lcom/google/android/apps/gsa/search/core/service/bv;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bv;->fdb:Lb/a;

    .line 11
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->isDeviceLocked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/nt;->dR(Z)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bw;->fGq:Lcom/google/android/apps/gsa/search/core/service/bv;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bv;->fEQ:Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/nt;->dR(Z)V

    goto :goto_0
.end method
