.class Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic hbK:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/i;->hbK:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    const-string v0, "old_account_name"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "account_name"

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/i;->hbK:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 9
    const-string v1, "cachedZeroPrefixResponse"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/i;->hbK:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 12
    const-string v1, "cachedZeroPrefixResponseForApps"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    return-void
.end method
