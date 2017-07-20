.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dTk:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;

.field public final synthetic dTl:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/k;->dTl:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/k;->dTk:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/k;->dTl:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/k;->dTk:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dVb:Landroid/widget/LinearLayout;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dVc:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUY:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;->dUZ:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    return-void
.end method
