.class public Lcom/android/launcher3/util/FlingAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public mAX:F

.field public mAY:F

.field public final mAlphaInterpolator:Landroid/animation/TimeInterpolator;

.field public final mAnimationTimeFraction:F

.field public final mDragLayer:Lcom/android/launcher3/DragLayer;

.field public final mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public final mDuration:I

.field public final mFrom:Landroid/graphics/Rect;

.field public final mIconRect:Landroid/graphics/Rect;

.field public final mUX:F

.field public final mUY:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/android/launcher3/DragLayer;)V
    .locals 7

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mAlphaInterpolator:Landroid/animation/TimeInterpolator;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 4
    iget v0, p2, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 5
    iget v0, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 6
    iput-object p3, p0, Lcom/android/launcher3/util/FlingAnimation;->mIconRect:Landroid/graphics/Rect;

    .line 7
    iput-object p4, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    .line 9
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    invoke-virtual {p4, v0, v2}, Lcom/android/launcher3/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/DragView;->getScaleX()F

    move-result v0

    .line 11
    sub-float v2, v0, v4

    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v3}, Lcom/android/launcher3/DragView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    .line 12
    sub-float/2addr v0, v4

    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v3}, Lcom/android/launcher3/DragView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    div-float/2addr v0, v5

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float v0, v3, v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    int-to-float v2, v0

    .line 19
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    iget v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    mul-float/2addr v0, v3

    mul-float v3, v2, v5

    mul-float/2addr v3, v6

    add-float/2addr v0, v3

    .line 20
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_0

    .line 21
    iput v6, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 24
    :goto_0
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    neg-float v1, v1

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    iget v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mIconRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    add-float/2addr v2, v3

    .line 26
    float-to-double v2, v2

    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    float-to-double v4, v4

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    mul-double v4, v0, v0

    div-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 28
    iput v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDuration:I

    .line 29
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDuration:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDuration:I

    add-int/lit16 v1, v1, 0x12c

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mAnimationTimeFraction:F

    .line 30
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    iget v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    mul-float/2addr v0, v3

    neg-float v2, v2

    mul-float/2addr v2, v5

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 32
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mAnimationTimeFraction:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    move v1, v2

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 36
    iget-object v0, v0, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    .line 37
    check-cast v0, Lcom/android/launcher3/DragView;

    .line 38
    iget v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mDuration:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 39
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    mul-float/2addr v4, v3

    iget-object v5, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    mul-float/2addr v5, v3

    mul-float/2addr v5, v3

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/android/launcher3/DragView;->setTranslationX(F)V

    .line 40
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    mul-float/2addr v4, v3

    iget-object v5, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    mul-float/2addr v5, v3

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/android/launcher3/DragView;->setTranslationY(F)V

    .line 41
    iget-object v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mAlphaInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DragView;->setAlpha(F)V

    .line 42
    return-void

    .line 34
    :cond_0
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mAnimationTimeFraction:F

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method
