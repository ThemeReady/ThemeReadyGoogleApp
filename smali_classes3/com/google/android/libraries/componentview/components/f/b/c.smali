.class public Lcom/google/android/libraries/componentview/components/f/b/c;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public sNk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/f/b/c;->sNk:Z

    .line 3
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/f/b/c;->sNk:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/c;->cB()Landroid/support/v4/view/ad;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/view/ad;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    instance-of v0, v1, Lcom/google/android/libraries/componentview/components/f/b/d;

    if-eqz v0, :cond_2

    move v2, v3

    move v4, v3

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/view/ad;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    move-object v0, v1

    .line 8
    check-cast v0, Lcom/google/android/libraries/componentview/components/f/b/d;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/f/b/d;->sNl:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, p1, v5}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 14
    if-le v0, v4, :cond_0

    move v4, v0

    .line 16
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/f/b/c;->sNk:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
