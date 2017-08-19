.class public Lcom/android/launcher3/FocusIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public mCurrentAnimation:Landroid/animation/ObjectAnimator;

.field public final mHideIndicatorOnFocusListener:Landroid/view/View$OnFocusChangeListener;

.field public final mIndicatorPos:[I

.field public mInitiated:Z

.field public mLastFocusedView:Landroid/view/View;

.field public mPendingCall:Landroid/util/Pair;

.field public mTargetState:Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;

.field public final mTargetViewPos:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/FocusIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mIndicatorPos:[I

    .line 5
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mTargetViewPos:[I

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FocusIndicatorView;->setAlpha(F)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/FocusIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->focused_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FocusIndicatorView;->setBackgroundColor(I)V

    .line 8
    new-instance v0, Lcom/android/launcher3/FocusIndicatorView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/FocusIndicatorView$1;-><init>(Lcom/android/launcher3/FocusIndicatorView;)V

    iput-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mHideIndicatorOnFocusListener:Landroid/view/View$OnFocusChangeListener;

    .line 9
    return-void
.end method

.method private final applyState(Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;)V
    .locals 1

    .prologue
    .line 64
    iget v0, p1, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;->x:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FocusIndicatorView;->setTranslationX(F)V

    .line 65
    iget v0, p1, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;->y:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FocusIndicatorView;->setTranslationY(F)V

    .line 66
    iget v0, p1, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;->scaleX:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FocusIndicatorView;->setScaleX(F)V

    .line 67
    iget v0, p1, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;->scaleY:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FocusIndicatorView;->setScaleY(F)V

    .line 68
    return-void
.end method

.method private static computeLocationRelativeToParent(Landroid/view/View;Landroid/view/View;[I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 72
    aput v3, p2, v6

    aput v3, p2, v3

    .line 73
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/FocusIndicatorView;->computeLocationRelativeToParentHelper(Landroid/view/View;Landroid/view/View;[I)V

    .line 74
    aget v0, p2, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    sub-float v1, v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, p2, v3

    .line 75
    aget v0, p2, v6

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    sub-float v1, v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, p2, v6

    .line 76
    return-void
.end method

.method private static computeLocationRelativeToParentHelper(Landroid/view/View;Landroid/view/View;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    aget v1, p2, v4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p2, v4

    .line 79
    const/4 v1, 0x1

    aget v2, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, p2, v1

    .line 80
    instance-of v1, v0, Lcom/android/launcher3/PagedView;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 81
    check-cast v1, Lcom/android/launcher3/PagedView;

    .line 82
    aget v2, p2, v4

    invoke-virtual {v1, p0}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    sub-int v1, v2, v1

    aput v1, p2, v4

    .line 83
    :cond_0
    if-eq v0, p1, :cond_1

    move-object p0, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method final endCurrentAnimation()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 59
    iput-object v1, p0, Lcom/android/launcher3/FocusIndicatorView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mTargetState:Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mTargetState:Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;

    invoke-direct {p0, v0}, Lcom/android/launcher3/FocusIndicatorView;->applyState(Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;)V

    .line 62
    iput-object v1, p0, Lcom/android/launcher3/FocusIndicatorView;->mTargetState:Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;

    .line 63
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mPendingCall:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mPendingCall:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/FocusIndicatorView;->mPendingCall:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/FocusIndicatorView;->onFocusChange(Landroid/view/View;Z)V

    .line 71
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 15
    iput-object v2, p0, Lcom/android/launcher3/FocusIndicatorView;->mPendingCall:Landroid/util/Pair;

    .line 16
    iget-boolean v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mInitiated:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/FocusIndicatorView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mPendingCall:Landroid/util/Pair;

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/FocusIndicatorView;->invalidate()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mInitiated:Z

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/FocusIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/FocusIndicatorView;->mIndicatorPos:[I

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/FocusIndicatorView;->computeLocationRelativeToParent(Landroid/view/View;Landroid/view/View;[I)V

    .line 22
    iput-boolean v5, p0, Lcom/android/launcher3/FocusIndicatorView;->mInitiated:Z

    .line 23
    :cond_2
    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/FocusIndicatorView;->getWidth()I

    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/FocusIndicatorView;->getHeight()I

    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/FocusIndicatorView;->endCurrentAnimation()V

    .line 27
    new-instance v3, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;

    invoke-direct {v3}, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    iput v0, v3, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;->scaleX:F

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    int-to-float v4, v2

    div-float/2addr v0, v4

    iput v0, v3, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;->scaleY:F

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/FocusIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/FocusIndicatorView;->mTargetViewPos:[I

    invoke-static {p1, v0, v4}, Lcom/android/launcher3/FocusIndicatorView;->computeLocationRelativeToParent(Landroid/view/View;Landroid/view/View;[I)V

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mTargetViewPos:[I

    aget v0, v0, v6

    iget-object v4, p0, Lcom/android/launcher3/FocusIndicatorView;->mIndicatorPos:[I

    aget v4, v4, v6

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, v3, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;->scaleX:F

    sub-float v4, v7, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, v3, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;->x:F

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mTargetViewPos:[I

    aget v0, v0, v5

    iget-object v1, p0, Lcom/android/launcher3/FocusIndicatorView;->mIndicatorPos:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v3, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;->scaleY:F

    sub-float v1, v7, v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, v3, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;->y:F

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/FocusIndicatorView;->getAlpha()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 34
    iput-object v3, p0, Lcom/android/launcher3/FocusIndicatorView;->mTargetState:Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v5, [F

    aput v7, v2, v6

    .line 36
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v5, [F

    iget-object v3, p0, Lcom/android/launcher3/FocusIndicatorView;->mTargetState:Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;

    iget v3, v3, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;->x:F

    aput v3, v2, v6

    .line 37
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    iget-object v4, p0, Lcom/android/launcher3/FocusIndicatorView;->mTargetState:Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;

    iget v4, v4, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;->y:F

    aput v4, v3, v6

    .line 38
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v5, [F

    iget-object v4, p0, Lcom/android/launcher3/FocusIndicatorView;->mTargetState:Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;

    iget v4, v4, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;->scaleX:F

    aput v4, v3, v6

    .line 39
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v5, [F

    iget-object v4, p0, Lcom/android/launcher3/FocusIndicatorView;->mTargetState:Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;

    iget v4, v4, Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;->scaleY:F

    aput v4, v3, v6

    .line 40
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    .line 41
    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 46
    :goto_1
    iput-object p1, p0, Lcom/android/launcher3/FocusIndicatorView;->mLastFocusedView:Landroid/view/View;

    .line 54
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 42
    :cond_4
    invoke-direct {p0, v3}, Lcom/android/launcher3/FocusIndicatorView;->applyState(Lcom/android/launcher3/FocusIndicatorView$ViewAnimState;)V

    .line 43
    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v5, [F

    aput v7, v2, v6

    .line 44
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v6

    .line 45
    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mLastFocusedView:Landroid/view/View;

    if-ne v0, p1, :cond_3

    .line 49
    iput-object v2, p0, Lcom/android/launcher3/FocusIndicatorView;->mLastFocusedView:Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/FocusIndicatorView;->endCurrentAnimation()V

    .line 51
    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v5, [F

    const/4 v3, 0x0

    aput v3, v2, v6

    .line 52
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v6

    .line 53
    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mLastFocusedView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mLastFocusedView:Landroid/view/View;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/FocusIndicatorView;->mPendingCall:Landroid/util/Pair;

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/FocusIndicatorView;->invalidate()V

    .line 14
    :cond_0
    return-void
.end method
