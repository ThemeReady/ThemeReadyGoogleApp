.class public Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;
.super Lcom/android/setupwizardlib/view/HeaderRecyclerView;
.source "SourceFile"


# instance fields
.field public aZE:Landroid/view/View;

.field public aZG:I

.field public aZH:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZG:I

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZH:Landroid/graphics/RectF;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZG:I

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZH:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZG:I

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZH:Landroid/graphics/RectF;

    .line 12
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZH:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZH:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZH:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 66
    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->mHeader:Landroid/view/View;

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 37
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZE:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->mHeader:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 42
    if-eqz v0, :cond_2

    move-object v2, v0

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 44
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 45
    add-int/2addr v4, v0

    iget v5, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZG:I

    if-lt v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_4

    .line 46
    :cond_0
    iget-object v4, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZH:Landroid/graphics/RectF;

    neg-int v5, v0

    iget v6, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZG:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int v0, v7, v0

    iget v7, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZG:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    .line 48
    invoke-virtual {v4, v8, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZH:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v1, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 51
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 53
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZE:Landroid/view/View;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 43
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZH:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_2
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZG:I

    .line 58
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 61
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 62
    :cond_0
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    invoke-super/range {p0 .. p5}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->onLayout(ZIIII)V

    .line 14
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZE:Landroid/view/View;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->mHeader:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v1, "sticky"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZE:Landroid/view/View;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZE:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->mHeader:Landroid/view/View;

    .line 25
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 28
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 29
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->onMeasure(II)V

    .line 31
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->aZE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/android/setupwizardlib/view/HeaderRecyclerView;->mHeader:Landroid/view/View;

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/setupwizardlib/view/StickyHeaderRecyclerView;->measureChild(Landroid/view/View;II)V

    .line 35
    :cond_0
    return-void
.end method
