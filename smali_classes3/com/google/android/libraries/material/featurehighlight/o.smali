.class Lcom/google/android/libraries/material/featurehighlight/o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic tyH:Lcom/google/android/libraries/material/featurehighlight/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x437f0000    # 255.0f

    const v7, 0x3dcccccd    # 0.1f

    const/4 v1, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 30
    iget-boolean v2, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyb:Z

    .line 31
    if-nez v2, :cond_0

    .line 83
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 34
    iget-boolean v2, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyD:Z

    .line 35
    if-nez v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 37
    iput-boolean v1, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyD:Z

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 40
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/m;->md:Landroid/animation/Animator;

    .line 41
    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 43
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/m;->md:Landroid/animation/Animator;

    .line 44
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 46
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyy:Lcom/google/android/libraries/material/featurehighlight/y;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/y;->cbW()V

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 52
    iget-object v6, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/material/b/a;->dist(FFFF)F

    move-result v2

    .line 53
    iput v2, v6, Lcom/google/android/libraries/material/featurehighlight/m;->tyB:F

    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/material/featurehighlight/af;->tzq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 56
    iget-object v3, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v4, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 57
    iget v4, v4, Lcom/google/android/libraries/material/featurehighlight/m;->tyB:F

    .line 58
    div-float v2, v4, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 59
    iput v2, v3, Lcom/google/android/libraries/material/featurehighlight/m;->tyC:F

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 63
    iget v3, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyC:F

    iget-object v4, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tym:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iget-object v5, v2, Lcom/google/android/libraries/material/featurehighlight/m;->typ:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 65
    iget v5, v5, Lcom/google/android/libraries/material/featurehighlight/ad;->centerX:F

    .line 66
    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 67
    iget v4, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyC:F

    iget-object v5, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tym:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget-object v6, v2, Lcom/google/android/libraries/material/featurehighlight/m;->typ:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 69
    iget v6, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->centerY:F

    .line 70
    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    .line 71
    iget v5, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyC:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    iget-boolean v5, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyA:Z

    if-eqz v5, :cond_4

    .line 72
    iget-object v5, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyr:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v5}, Lcom/google/android/libraries/material/featurehighlight/e;->cbQ()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    iput-boolean v0, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyA:Z

    .line 77
    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/m;->typ:Lcom/google/android/libraries/material/featurehighlight/ad;

    iget v5, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyC:F

    sub-float v5, v8, v5

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/material/featurehighlight/ad;->setScale(F)V

    .line 78
    iget-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/m;->typ:Lcom/google/android/libraries/material/featurehighlight/ad;

    iget v5, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyC:F

    sub-float v5, v8, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/material/featurehighlight/ad;->setAlpha(I)V

    .line 79
    iget-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/m;->typ:Lcom/google/android/libraries/material/featurehighlight/ad;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/material/featurehighlight/ad;->setTranslationX(F)V

    .line 80
    iget-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/m;->typ:Lcom/google/android/libraries/material/featurehighlight/ad;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/material/featurehighlight/ad;->setTranslationY(F)V

    .line 81
    iget-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyq:Lcom/google/android/libraries/material/featurehighlight/aa;

    iget v3, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyC:F

    sub-float v3, v8, v3

    mul-float/2addr v3, v9

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/material/featurehighlight/aa;->setAlpha(I)V

    .line 82
    iget-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyq:Lcom/google/android/libraries/material/featurehighlight/aa;

    iget v2, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyC:F

    sub-float v2, v8, v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/featurehighlight/aa;->setScale(F)V

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 74
    :cond_4
    iget v0, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyC:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    iget-boolean v0, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyA:Z

    if-nez v0, :cond_3

    .line 75
    iget-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyr:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0}, Lcom/google/android/libraries/material/featurehighlight/e;->cbQ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    iput-boolean v1, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyA:Z

    goto :goto_1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 5
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyE:Lcom/google/android/libraries/material/featurehighlight/v;

    .line 6
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 8
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyE:Lcom/google/android/libraries/material/featurehighlight/v;

    .line 11
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/v;->lEi:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    .line 13
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyE:Lcom/google/android/libraries/material/featurehighlight/v;

    .line 18
    iget v2, v2, Landroid/support/v4/widget/aa;->mAccessibilityFocusedVirtualViewId:I

    .line 19
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 22
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyn:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 23
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/m;->typ:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/material/featurehighlight/ad;->H(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/o;->tyH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/m;->cbY()V

    .line 28
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
