.class Lcom/google/android/libraries/material/featurehighlight/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic rgj:Lcom/google/android/libraries/material/featurehighlight/m;

.field public final synthetic rgk:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/q;->rgj:Lcom/google/android/libraries/material/featurehighlight/m;

    iput-object p2, p0, Lcom/google/android/libraries/material/featurehighlight/q;->rgk:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/q;->rgk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/q;->rgk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/q;->rgj:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/material/featurehighlight/m;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "View must be attached to view hierarchy"

    invoke-static {v0, v2}, Lcom/google/android/libraries/m/a/b;->d(ZLjava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/material/featurehighlight/m;->setVisibility(I)V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rgc:Z

    .line 10
    iget-object v0, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rgh:Lcom/google/android/libraries/material/featurehighlight/v;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rgh:Lcom/google/android/libraries/material/featurehighlight/v;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/v;->rbB:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rgh:Lcom/google/android/libraries/material/featurehighlight/v;

    .line 18
    iget v0, v0, Landroid/support/v4/widget/ab;->mAccessibilityFocusedVirtualViewId:I

    .line 19
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 20
    iget-object v0, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rgh:Lcom/google/android/libraries/material/featurehighlight/v;

    const/4 v1, 0x1

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/featurehighlight/v;->sendEventForVirtualView(II)Z

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/q;->rgj:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/q;->rgj:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 23
    iget-object v2, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rfT:Lcom/google/android/libraries/material/featurehighlight/e;

    .line 24
    invoke-interface {v2}, Lcom/google/android/libraries/material/featurehighlight/e;->bKi()Landroid/view/View;

    move-result-object v2

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/google/android/libraries/material/a/l;->rdm:Lcom/google/android/libraries/material/c/d;

    .line 27
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v3, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rfO:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    iget-object v4, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rfR:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 29
    iget v4, v4, Lcom/google/android/libraries/material/featurehighlight/ad;->centerX:F

    .line 30
    sub-float/2addr v3, v4

    .line 31
    iget-object v4, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rfO:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget-object v5, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rfR:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 32
    iget v5, v5, Lcom/google/android/libraries/material/featurehighlight/ad;->centerY:F

    .line 33
    sub-float/2addr v4, v5

    .line 34
    iget-object v5, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rfR:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 35
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v6}, Lcom/google/android/libraries/material/featurehighlight/ad;->i(FFF)Landroid/animation/Animator;

    move-result-object v3

    .line 37
    iget-object v4, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rfS:Lcom/google/android/libraries/material/featurehighlight/aa;

    .line 38
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/material/featurehighlight/aa;->bb(F)Landroid/animation/Animator;

    move-result-object v4

    .line 40
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    new-instance v2, Lcom/google/android/libraries/material/featurehighlight/s;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/material/featurehighlight/s;-><init>(Lcom/google/android/libraries/material/featurehighlight/m;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/material/featurehighlight/m;->e(Landroid/animation/Animator;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/q;->rgj:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/m;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 24
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
