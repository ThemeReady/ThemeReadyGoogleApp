.class Lcom/google/android/apps/gsa/searchplate/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/searchplate/ao;

    .line 3
    iget v0, p1, Lcom/google/android/apps/gsa/searchplate/ao;->hsp:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/ao;->cancel()V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchplate/ao;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 7
    iget v1, p1, Lcom/google/android/apps/gsa/searchplate/ao;->hsp:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchplate/ao;->mTargetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchplate/ao;->mTargetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchplate/ao;->mTargetView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    const/high16 v3, 0x42340000    # 45.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 15
    :goto_1
    iget v1, p1, Lcom/google/android/apps/gsa/searchplate/ao;->hsq:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v0

    sub-double v0, v2, v0

    iget v2, p1, Lcom/google/android/apps/gsa/searchplate/ao;->hsq:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 17
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchplate/ao;->mTargetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p1, Lcom/google/android/apps/gsa/searchplate/ao;->hsp:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchplate/ao;->mTargetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchplate/ao;->mTargetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 14
    :cond_3
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchplate/ao;->mTargetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1
.end method
