.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dTF:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;

.field public final synthetic dTG:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

.field public final synthetic dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

.field public final synthetic dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ae;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ae;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ae;->dTF:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ae;->dTG:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ae;->dTa:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ae;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/4 v2, 0x6

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->fA(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ae;->dTF:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ae;->dTG:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;->a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWk:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWj:Landroid/widget/LinearLayout;

    .line 12
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWf:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;->dTp:F

    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWh:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;->c(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;)V

    .line 21
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/af;->dWl:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    return-void
.end method
