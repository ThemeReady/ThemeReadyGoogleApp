.class Lcom/google/android/apps/gsa/searchplate/an;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/searchplate/am;

    .line 3
    iget v0, p1, Lcom/google/android/apps/gsa/searchplate/am;->guy:I

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchplate/am;->gux:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p1, Lcom/google/android/apps/gsa/searchplate/am;->guy:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/am;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/am;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/am;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 13
    :cond_0
    :goto_0
    iget v0, p1, Lcom/google/android/apps/gsa/searchplate/am;->guz:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/am;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/am;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    :cond_2
    return-void

    .line 9
    :cond_3
    iget v0, p1, Lcom/google/android/apps/gsa/searchplate/am;->guy:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/am;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/am;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchplate/am;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
