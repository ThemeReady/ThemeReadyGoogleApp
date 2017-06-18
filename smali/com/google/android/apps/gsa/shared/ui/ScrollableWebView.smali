.class public Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;
.super Lcom/google/android/apps/gsa/shared/ui/cg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k/r;


# instance fields
.field public hbt:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

.field public hbu:Lcom/google/android/apps/gsa/shared/ui/at;

.field public hbv:Z

.field public hbw:Z

.field public hbx:Ljava/lang/Runnable;

.field public hby:J

.field public mDestroyed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/cg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->setOverScrollMode(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final asV()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "velvet"
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public computeScroll()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    const-string v1, "ScrollableWebView"

    const-string v2, "Force-detached WebView from previous parent: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :cond_0
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->mDestroyed:Z

    .line 58
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/cg;->destroy()V

    .line 59
    return-void
.end method

.method public getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/cg;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbt:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbt:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->cropDrawingRectByPadding(Landroid/graphics/Rect;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final kw(I)V
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/ui/cg;->scrollTo(II)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbx:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hby:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->asV()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hby:J

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbx:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/cg;->onAttachedToWindow()V

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 117
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 118
    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/ui/au;

    if-eqz v2, :cond_1

    .line 119
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/au;

    .line 122
    :goto_1
    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/at;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/at;-><init>(Lcom/google/android/apps/gsa/shared/ui/au;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbu:Lcom/google/android/apps/gsa/shared/ui/at;

    .line 124
    :cond_0
    return-void

    .line 121
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/cg;->onDetachedFromWindow()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbu:Lcom/google/android/apps/gsa/shared/ui/at;

    .line 127
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/cg;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/cg;->onScrollChanged(IIII)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbw:Z

    .line 76
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbw:Z

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getScrollY()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->onScrollChanged(IIII)V

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbu:Lcom/google/android/apps/gsa/shared/ui/at;

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbu:Lcom/google/android/apps/gsa/shared/ui/at;

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/at;->ham:Landroid/view/MotionEvent;

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/at;->han:F

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v2, Lcom/google/android/apps/gsa/shared/ui/at;->hao:F

    .line 87
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/shared/ui/at;->hap:Z

    .line 88
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/at;->hak:Lcom/google/android/apps/gsa/shared/ui/au;

    if-eqz v3, :cond_1

    .line 89
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/at;->hak:Lcom/google/android/apps/gsa/shared/ui/au;

    invoke-interface {v3, p1}, Lcom/google/android/apps/gsa/shared/ui/au;->k(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/ui/at;->haq:Z

    .line 99
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/cg;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    :goto_1
    return v0

    .line 90
    :cond_2
    if-eq v3, v0, :cond_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 91
    :cond_3
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/shared/ui/at;->haq:Z

    .line 92
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/shared/ui/at;->hal:Z

    if-eqz v3, :cond_1

    .line 93
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/shared/ui/at;->hal:Z

    .line 94
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/at;->hak:Lcom/google/android/apps/gsa/shared/ui/au;

    if-eqz v3, :cond_4

    .line 95
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/at;->hak:Lcom/google/android/apps/gsa/shared/ui/au;

    invoke-interface {v3, p1}, Lcom/google/android/apps/gsa/shared/ui/au;->j(Landroid/view/MotionEvent;)V

    .line 96
    :cond_4
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/at;->ham:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    .line 97
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/at;->ham:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/at;->ham:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 102
    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->isFocused()Z

    move-result v0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/cg;->onWindowFocusChanged(Z)V

    .line 10
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbv:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->requestFocus()Z

    .line 12
    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbv:Z

    .line 13
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbu:Lcom/google/android/apps/gsa/shared/ui/at;

    if-eqz v1, :cond_2

    .line 16
    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbu:Lcom/google/android/apps/gsa/shared/ui/at;

    .line 17
    iget-object v0, v8, Lcom/google/android/apps/gsa/shared/ui/at;->hak:Lcom/google/android/apps/gsa/shared/ui/au;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/google/android/apps/gsa/shared/ui/at;->ham:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    iget-boolean v0, v8, Lcom/google/android/apps/gsa/shared/ui/at;->haq:Z

    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/shared/ui/at;->hal:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, v8, Lcom/google/android/apps/gsa/shared/ui/at;->hak:Lcom/google/android/apps/gsa/shared/ui/au;

    iget-object v1, v8, Lcom/google/android/apps/gsa/shared/ui/at;->ham:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/au;->h(Landroid/view/MotionEvent;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/apps/gsa/shared/ui/at;->hal:Z

    .line 21
    :cond_0
    iget v0, v8, Lcom/google/android/apps/gsa/shared/ui/at;->han:F

    int-to-float v1, p1

    sub-float/2addr v0, v1

    iput v0, v8, Lcom/google/android/apps/gsa/shared/ui/at;->han:F

    .line 22
    iget v0, v8, Lcom/google/android/apps/gsa/shared/ui/at;->hao:F

    int-to-float v1, p2

    sub-float/2addr v0, v1

    iput v0, v8, Lcom/google/android/apps/gsa/shared/ui/at;->hao:F

    .line 23
    iget-object v0, v8, Lcom/google/android/apps/gsa/shared/ui/at;->ham:Landroid/view/MotionEvent;

    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    iget v5, v8, Lcom/google/android/apps/gsa/shared/ui/at;->han:F

    iget v6, v8, Lcom/google/android/apps/gsa/shared/ui/at;->hao:F

    const/4 v7, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 27
    iget-object v1, v8, Lcom/google/android/apps/gsa/shared/ui/at;->hak:Lcom/google/android/apps/gsa/shared/ui/au;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/au;->i(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, v8, Lcom/google/android/apps/gsa/shared/ui/at;->hap:Z

    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    :cond_1
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/shared/ui/at;->hap:Z

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbt:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbt:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->preventInterceptedFling()V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbt:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbt:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->consumeVerticalScroll(I)I

    move-result v2

    :goto_0
    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 36
    invoke-super/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/ui/cg;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0

    .line 35
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbt:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbt:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->adjustScrollToY(I)I

    move-result p2

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/cg;->scrollTo(II)V

    .line 52
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 61
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/cg;->setFocusable(Z)V

    .line 62
    :cond_0
    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/cg;->setFocusableInTouchMode(Z)V

    .line 65
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 37
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 38
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbt:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/cg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/cg;->setTranslationY(F)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hbw:Z

    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 109
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/cg;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getTranslationY()F

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getScrollY()I

    move-result v2

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "{translation="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";scroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    return-object v0
.end method
