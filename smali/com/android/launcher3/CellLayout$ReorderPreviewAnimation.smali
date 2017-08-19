.class Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/Animator;

.field public child:Landroid/view/View;

.field public finalDeltaX:F

.field public finalDeltaY:F

.field public finalScale:F

.field public initDeltaX:F

.field public initDeltaY:F

.field public initScale:F

.field public mode:I

.field public repeating:Z

.field public final synthetic this$0:Lcom/android/launcher3/CellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;IIIIIII)V
    .locals 12

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->repeating:Z

    .line 3
    iget-object v5, p1, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    move-object v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 4
    iget-object v0, p1, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 5
    iget-object v0, p1, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 6
    iget-object v5, p1, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    move-object v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 7
    iget-object v0, p1, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 8
    iget-object v1, p1, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 9
    sub-int v2, v0, v6

    .line 10
    sub-int/2addr v1, v7

    .line 11
    iput-object p2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 12
    iput p3, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->mode:I

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->setInitialAnimationValues(Z)V

    .line 15
    iget v0, p1, Lcom/android/launcher3/CellLayout;->mChildScale:F

    .line 16
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalScale:F

    .line 17
    iget v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    .line 18
    iget v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    .line 19
    if-nez p3, :cond_2

    const/4 v0, -0x1

    .line 20
    :goto_0
    if-ne v2, v1, :cond_0

    if-eqz v2, :cond_1

    .line 21
    :cond_0
    if-nez v1, :cond_3

    .line 22
    iget v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    neg-int v0, v0

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v0, v2

    iget v2, p1, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    .line 30
    :cond_1
    :goto_1
    return-void

    .line 19
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    if-nez v2, :cond_4

    .line 24
    iget v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    neg-int v0, v0

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    goto :goto_1

    .line 25
    :cond_4
    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    .line 26
    iget v3, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    neg-int v6, v0

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v6

    float-to-double v6, v2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    iget v2, p1, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    float-to-double v10, v2

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    .line 28
    iget v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    neg-int v0, v0

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget v3, p1, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    float-to-double v6, v3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    goto :goto_1
.end method


# virtual methods
.method final completeAnimationImmediately()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 55
    :cond_0
    invoke-virtual {p0, v7}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->setInitialAnimationValues(Z)V

    .line 56
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/Animator;

    .line 58
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    const-string v3, "scaleX"

    new-array v4, v7, [F

    iget v5, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    aput v5, v4, v8

    .line 59
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    const-string v3, "scaleY"

    new-array v4, v7, [F

    iget v5, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    aput v5, v4, v8

    .line 60
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    const-string v4, "translationX"

    new-array v5, v7, [F

    iget v6, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    aput v6, v5, v8

    .line 61
    invoke-static {v3, v4, v5}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    const-string v4, "translationY"

    new-array v5, v7, [F

    iget v6, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    aput v6, v5, v8

    .line 62
    invoke-static {v3, v4, v5}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    return-void
.end method

.method final setInitialAnimationValues(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetHostView;

    .line 35
    iget v1, v0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mScaleToFit:F

    .line 36
    iput v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    .line 38
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mTranslationForCentering:Landroid/graphics/PointF;

    .line 39
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    .line 41
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppWidgetHostView;->mTranslationForCentering:Landroid/graphics/PointF;

    .line 42
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    .line 45
    iget v0, v0, Lcom/android/launcher3/CellLayout;->mChildScale:F

    .line 46
    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    .line 47
    iput v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    .line 48
    iput v1, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initScale:F

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    goto :goto_0
.end method
