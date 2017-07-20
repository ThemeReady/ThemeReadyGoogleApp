.class Lcom/google/android/apps/gsa/legacyui/a/cq;
.super Lcom/google/android/apps/gsa/shared/ui/cj;
.source "SourceFile"


# instance fields
.field public final synthetic cUy:Lcom/google/android/apps/gsa/legacyui/a/co;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/co;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->cUy:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->cUy:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 3
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUu:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->cUy:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 6
    iput v3, v0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUv:I

    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/ui/aa;->Cr()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->setScrollY(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->cUy:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUq:Landroid/view/View;

    .line 12
    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->cUy:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUr:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->cUy:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUr:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 18
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setParams(I)V

    .line 19
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->cUy:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 26
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUt:Z

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cq;->cUy:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/legacyui/a/co;->bO(Z)V

    .line 30
    return-void
.end method
