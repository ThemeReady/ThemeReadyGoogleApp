.class public Lcom/android/launcher3/DragView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/DragView;

.field public final synthetic val$shiftX:I

.field public final synthetic val$shiftY:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DragView;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DragView$5;->this$0:Lcom/android/launcher3/DragView;

    iput p2, p0, Lcom/android/launcher3/DragView$5;->val$shiftX:I

    iput p3, p0, Lcom/android/launcher3/DragView$5;->val$shiftY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/DragView$5;->this$0:Lcom/android/launcher3/DragView;

    iget v2, p0, Lcom/android/launcher3/DragView$5;->val$shiftX:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 4
    iput v2, v1, Lcom/android/launcher3/DragView;->mAnimatedShiftX:I

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/DragView$5;->this$0:Lcom/android/launcher3/DragView;

    iget v2, p0, Lcom/android/launcher3/DragView$5;->val$shiftY:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 7
    iput v0, v1, Lcom/android/launcher3/DragView;->mAnimatedShiftY:I

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/DragView$5;->this$0:Lcom/android/launcher3/DragView;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/DragView;->applyTranslation()V

    .line 11
    return-void
.end method
