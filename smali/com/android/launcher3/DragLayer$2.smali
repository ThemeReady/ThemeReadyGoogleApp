.class Lcom/android/launcher3/DragLayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/DragLayer;

.field public final synthetic val$alphaInterpolator:Landroid/view/animation/Interpolator;

.field public final synthetic val$dropViewScale:F

.field public final synthetic val$finalAlpha:F

.field public final synthetic val$finalScaleX:F

.field public final synthetic val$finalScaleY:F

.field public final synthetic val$from:Landroid/graphics/Rect;

.field public final synthetic val$initAlpha:F

.field public final synthetic val$initScaleX:F

.field public final synthetic val$initScaleY:F

.field public final synthetic val$motionInterpolator:Landroid/view/animation/Interpolator;

.field public final synthetic val$to:Landroid/graphics/Rect;

.field public final synthetic val$view:Lcom/android/launcher3/DragView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/DragLayer;Lcom/android/launcher3/DragView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFFFFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DragLayer$2;->this$0:Lcom/android/launcher3/DragLayer;

    iput-object p2, p0, Lcom/android/launcher3/DragLayer$2;->val$view:Lcom/android/launcher3/DragView;

    iput-object p3, p0, Lcom/android/launcher3/DragLayer$2;->val$alphaInterpolator:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/android/launcher3/DragLayer$2;->val$motionInterpolator:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/android/launcher3/DragLayer$2;->val$initScaleX:F

    iput p6, p0, Lcom/android/launcher3/DragLayer$2;->val$dropViewScale:F

    iput p7, p0, Lcom/android/launcher3/DragLayer$2;->val$initScaleY:F

    iput p8, p0, Lcom/android/launcher3/DragLayer$2;->val$finalScaleX:F

    iput p9, p0, Lcom/android/launcher3/DragLayer$2;->val$finalScaleY:F

    iput p10, p0, Lcom/android/launcher3/DragLayer$2;->val$finalAlpha:F

    iput p11, p0, Lcom/android/launcher3/DragLayer$2;->val$initAlpha:F

    iput-object p12, p0, Lcom/android/launcher3/DragLayer$2;->val$from:Landroid/graphics/Rect;

    iput-object p13, p0, Lcom/android/launcher3/DragLayer$2;->val$to:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/DragLayer$2;->val$view:Lcom/android/launcher3/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/DragView;->getMeasuredWidth()I

    move-result v3

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/DragLayer$2;->val$view:Lcom/android/launcher3/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/DragView;->getMeasuredHeight()I

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/DragLayer$2;->val$alphaInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/DragLayer$2;->val$motionInterpolator:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_1

    move v2, v1

    .line 9
    :goto_1
    iget v5, p0, Lcom/android/launcher3/DragLayer$2;->val$initScaleX:F

    iget v6, p0, Lcom/android/launcher3/DragLayer$2;->val$dropViewScale:F

    mul-float/2addr v5, v6

    .line 10
    iget v6, p0, Lcom/android/launcher3/DragLayer$2;->val$initScaleY:F

    iget v7, p0, Lcom/android/launcher3/DragLayer$2;->val$dropViewScale:F

    mul-float/2addr v6, v7

    .line 11
    iget v7, p0, Lcom/android/launcher3/DragLayer$2;->val$finalScaleX:F

    mul-float/2addr v7, v1

    sub-float v8, v10, v1

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    .line 12
    iget v8, p0, Lcom/android/launcher3/DragLayer$2;->val$finalScaleY:F

    mul-float/2addr v8, v1

    sub-float v1, v10, v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v8

    .line 13
    iget v8, p0, Lcom/android/launcher3/DragLayer$2;->val$finalAlpha:F

    mul-float/2addr v8, v0

    iget v9, p0, Lcom/android/launcher3/DragLayer$2;->val$initAlpha:F

    sub-float v0, v10, v0

    mul-float/2addr v0, v9

    add-float/2addr v8, v0

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/DragLayer$2;->val$from:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v5, v10

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v3, v11

    add-float/2addr v0, v3

    .line 15
    iget-object v3, p0, Lcom/android/launcher3/DragLayer$2;->val$from:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float v5, v6, v10

    int-to-float v4, v4

    mul-float/2addr v4, v5

    div-float/2addr v4, v11

    add-float/2addr v3, v4

    .line 16
    iget-object v4, p0, Lcom/android/launcher3/DragLayer$2;->val$to:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/DragLayer$2;->val$to:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v2, v0

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/DragLayer$2;->this$0:Lcom/android/launcher3/DragLayer;

    iget-object v0, v0, Lcom/android/launcher3/DragLayer;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 20
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/DragLayer$2;->this$0:Lcom/android/launcher3/DragLayer;

    iget-object v3, v3, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    invoke-virtual {v3}, Lcom/android/launcher3/DragView;->getScrollX()I

    move-result v3

    sub-int v3, v4, v3

    add-int/2addr v0, v3

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/DragLayer$2;->this$0:Lcom/android/launcher3/DragLayer;

    iget-object v3, v3, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    invoke-virtual {v3}, Lcom/android/launcher3/DragView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 22
    iget-object v3, p0, Lcom/android/launcher3/DragLayer$2;->this$0:Lcom/android/launcher3/DragLayer;

    iget-object v3, v3, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/android/launcher3/DragView;->setTranslationX(F)V

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/DragLayer$2;->this$0:Lcom/android/launcher3/DragLayer;

    iget-object v0, v0, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DragView;->setTranslationY(F)V

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/DragLayer$2;->this$0:Lcom/android/launcher3/DragLayer;

    iget-object v0, v0, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/DragView;->setScaleX(F)V

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/DragLayer$2;->this$0:Lcom/android/launcher3/DragLayer;

    iget-object v0, v0, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DragView;->setScaleY(F)V

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/DragLayer$2;->this$0:Lcom/android/launcher3/DragLayer;

    iget-object v0, v0, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/DragView;->setAlpha(F)V

    .line 27
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DragLayer$2;->val$alphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/DragLayer$2;->val$motionInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto/16 :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/DragLayer$2;->this$0:Lcom/android/launcher3/DragLayer;

    iget-object v0, v0, Lcom/android/launcher3/DragLayer;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/DragLayer$2;->this$0:Lcom/android/launcher3/DragLayer;

    iget v3, v3, Lcom/android/launcher3/DragLayer;->mAnchorViewInitialScrollX:I

    iget-object v5, p0, Lcom/android/launcher3/DragLayer$2;->this$0:Lcom/android/launcher3/DragLayer;

    iget-object v5, v5, Lcom/android/launcher3/DragLayer;->mAnchorView:Landroid/view/View;

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_2
.end method
