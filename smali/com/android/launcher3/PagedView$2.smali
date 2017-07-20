.class Lcom/android/launcher3/PagedView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/PagedView;

.field public final synthetic val$dragViewIndex:I

.field public final synthetic val$pageUnderPointIndex:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/PagedView;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iput p2, p0, Lcom/android/launcher3/PagedView$2;->val$pageUnderPointIndex:I

    iput p3, p0, Lcom/android/launcher3/PagedView$2;->val$dragViewIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iget v1, p0, Lcom/android/launcher3/PagedView$2;->val$pageUnderPointIndex:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    .line 3
    iget v0, p0, Lcom/android/launcher3/PagedView$2;->val$dragViewIndex:I

    iget v1, p0, Lcom/android/launcher3/PagedView$2;->val$pageUnderPointIndex:I

    if-ge v0, v1, :cond_1

    move v1, v2

    .line 4
    :goto_0
    iget v0, p0, Lcom/android/launcher3/PagedView$2;->val$dragViewIndex:I

    iget v4, p0, Lcom/android/launcher3/PagedView$2;->val$pageUnderPointIndex:I

    if-ge v0, v4, :cond_2

    .line 5
    iget v0, p0, Lcom/android/launcher3/PagedView$2;->val$dragViewIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    :goto_1
    iget v4, p0, Lcom/android/launcher3/PagedView$2;->val$dragViewIndex:I

    iget v5, p0, Lcom/android/launcher3/PagedView$2;->val$pageUnderPointIndex:I

    if-le v4, v5, :cond_3

    .line 7
    iget v4, p0, Lcom/android/launcher3/PagedView$2;->val$dragViewIndex:I

    add-int/lit8 v4, v4, -0x1

    :goto_2
    move v5, v0

    .line 8
    :goto_3
    if-gt v5, v4, :cond_4

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result v0

    iget-object v7, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    invoke-virtual {v7, v5}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result v7

    add-int/2addr v7, v0

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result v0

    iget-object v8, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    add-int v9, v5, v1

    invoke-virtual {v8, v9}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result v8

    add-int/2addr v8, v0

    .line 12
    const/16 v0, 0x64

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    :cond_0
    sub-int v0, v7, v8

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    sget v7, Lcom/android/launcher3/PagedView;->REORDERING_REORDER_REPOSITION_DURATION:I

    int-to-long v8, v7

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    new-array v7, v3, [Landroid/animation/Animator;

    const-string v8, "translationX"

    new-array v9, v3, [F

    const/4 v10, 0x0

    aput v10, v9, v11

    .line 19
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v11

    .line 20
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 22
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_1
    move v1, v3

    .line 3
    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lcom/android/launcher3/PagedView$2;->val$pageUnderPointIndex:I

    goto :goto_1

    .line 7
    :cond_3
    iget v4, p0, Lcom/android/launcher3/PagedView$2;->val$pageUnderPointIndex:I

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iget-object v1, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iget-object v1, v1, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->removeView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iget-object v1, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iget-object v1, v1, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    iget v3, p0, Lcom/android/launcher3/PagedView$2;->val$pageUnderPointIndex:I

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/PagedView;->addView(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iput v2, v0, Lcom/android/launcher3/PagedView;->mSidePageHoverIndex:I

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    iget-object v1, p0, Lcom/android/launcher3/PagedView$2;->this$0:Lcom/android/launcher3/PagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PageIndicator;->setActiveMarker(I)V

    .line 29
    :cond_5
    return-void
.end method
