.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final synthetic dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dYE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dYE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dYE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->ebf:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/16 v2, 0x12

    .line 6
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->fE(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dYE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;

    const/16 v1, 0x8

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aj;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ap;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/16 v2, 0xc

    .line 9
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->fE(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method
