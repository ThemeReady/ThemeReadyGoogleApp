.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final synthetic dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dYD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ao;->dYD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ao;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ao;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ao;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ao;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/16 v2, 0xd

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->fE(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ao;->dYD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;->context:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->aj(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ao;->dYD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;->dXG:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/IntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ao;->dYD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ao;->dYD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;

    .line 18
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/an;->context:Landroid/content/Context;

    .line 19
    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
