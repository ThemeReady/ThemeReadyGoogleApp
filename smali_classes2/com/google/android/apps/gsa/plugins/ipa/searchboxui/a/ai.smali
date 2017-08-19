.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final synthetic dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic dYx:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;

.field public final synthetic dYy:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ai;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ai;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ai;->dYx:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ai;->dYy:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ai;->dXK:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ai;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->fE(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ai;->dYx:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ai;->dYy:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eba:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaZ:Landroid/widget/LinearLayout;

    .line 12
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaV:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->dYh:F

    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->eaX:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/s;->c(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->ebb:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    return-void
.end method
