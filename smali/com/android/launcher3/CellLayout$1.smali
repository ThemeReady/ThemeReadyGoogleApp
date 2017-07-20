.class Lcom/android/launcher3/CellLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$anim:Lcom/android/launcher3/InterruptibleInOutAnimator;

.field public final synthetic val$thisIndex:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/InterruptibleInOutAnimator;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$1;->this$0:Lcom/android/launcher3/CellLayout;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout$1;->val$anim:Lcom/android/launcher3/InterruptibleInOutAnimator;

    iput p3, p0, Lcom/android/launcher3/CellLayout$1;->val$thisIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$1;->val$anim:Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 3
    iget-object v0, v0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mTag:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$1;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    iget v2, p0, Lcom/android/launcher3/CellLayout$1;->val$thisIndex:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v2

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$1;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout$1;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/CellLayout$1;->val$thisIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
