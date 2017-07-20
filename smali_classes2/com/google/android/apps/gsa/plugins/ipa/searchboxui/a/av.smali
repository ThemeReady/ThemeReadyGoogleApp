.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dSg:Lcom/google/ad/j/a/a/a/a/p;

.field public final synthetic dTW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;Lcom/google/ad/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;->dTW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;->dTW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;->dSg:Lcom/google/ad/j/a/a/a/a/p;

    .line 6
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 7
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bL(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;->dTW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/av;->dTW:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/au;->dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/IntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 15
    :cond_0
    return-void
.end method
