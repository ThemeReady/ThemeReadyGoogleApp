.class Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic hbK:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/j;->hbK:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "enable-trends"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "enable-trends"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/j;->hbK:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 7
    const-string v1, "cachedZeroPrefixResponse"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_0
    return-void
.end method
