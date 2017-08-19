.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dYc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;

.field public final synthetic dYd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;->dYd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;->dYc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;->dYd:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/o;->dYc:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZL:Landroid/widget/LinearLayout;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZM:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZI:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/q;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/q;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;->dZJ:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    return-void
.end method
