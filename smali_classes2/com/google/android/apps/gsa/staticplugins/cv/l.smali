.class Lcom/google/android/apps/gsa/staticplugins/cv/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic niO:Lcom/google/android/apps/gsa/staticplugins/cv/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cv/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/l;->niO:Lcom/google/android/apps/gsa/staticplugins/cv/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/l;->niO:Lcom/google/android/apps/gsa/staticplugins/cv/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/k;->niN:Lcom/google/android/apps/gsa/staticplugins/cv/j;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cv/j;

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "ScreenStateMonitor"

    const-string v2, "#onReceive - screen off"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/j;->biE()V

    .line 8
    :cond_0
    return-void
.end method
