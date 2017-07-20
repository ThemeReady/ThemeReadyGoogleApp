.class public Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;
.super Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public bHm:Landroid/widget/ProgressBar;

.field public baP:Landroid/view/View;

.field public baQ:Landroid/view/View;

.field public baR:I

.field public hrq:Landroid/view/View;

.field public hrr:Landroid/graphics/Rect;

.field public hrs:Landroid/graphics/Rect;

.field public mChoreographer:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baR:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrr:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrs:Landroid/graphics/Rect;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baR:I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrr:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrs:Landroid/graphics/Rect;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baR:I

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrr:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrs:Landroid/graphics/Rect;

    .line 15
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baP:Landroid/view/View;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baQ:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrq:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 38
    add-int/2addr v2, v0

    iget v3, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baR:I

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrq:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_5

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrr:Landroid/graphics/Rect;

    neg-int v3, v0

    iget v4, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baR:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrq:Landroid/view/View;

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrq:Landroid/view/View;

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int v0, v5, v0

    iget v5, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baR:I

    add-int/2addr v0, v5

    .line 42
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrr:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrq:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrq:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrq:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->bHm:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrs:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrs:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baP:Landroid/view/View;

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrq:Landroid/view/View;

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baP:Landroid/view/View;

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getTop()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 55
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrq:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->draw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrs:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 66
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 36
    goto/16 :goto_1

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrs:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrr:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrs:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrr:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrr:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrr:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baQ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baQ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 32
    :goto_0
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baP:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public doFrame(J)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrs:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrs:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->invalidate(Landroid/graphics/Rect;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baR:I

    .line 73
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 16
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->onLayout(ZIIII)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baP:Landroid/view/View;

    if-nez v0, :cond_0

    .line 19
    const-string/jumbo v0, "sticky"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baP:Landroid/view/View;

    .line 20
    const-string/jumbo v0, "stickyContainer"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baQ:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baQ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baQ:Landroid/view/View;

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->hrq:Landroid/view/View;

    .line 22
    const-string/jumbo v0, "stickyProgress"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->bHm:Landroid/widget/ProgressBar;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->mChoreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->mChoreographer:Landroid/view/Choreographer;

    .line 25
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/setupwizard/util/StickyHeaderScrollView;->baP:Landroid/view/View;

    goto :goto_0
.end method
