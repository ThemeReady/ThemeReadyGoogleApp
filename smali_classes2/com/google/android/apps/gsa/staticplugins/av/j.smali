.class Lcom/google/android/apps/gsa/staticplugins/av/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/av/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/av/j;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

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
    const-string v1, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/j;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->dq(Z)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const-string v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/j;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->dq(Z)V

    goto :goto_0
.end method
