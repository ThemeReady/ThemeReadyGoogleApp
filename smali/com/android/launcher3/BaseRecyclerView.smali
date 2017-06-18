.class public abstract Lcom/android/launcher3/BaseRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/fi;


# instance fields
.field public mBackgroundPadding:Landroid/graphics/Rect;

.field public mDeltaThreshold:F

.field public mDownX:I

.field public mDownY:I

.field public mDy:I

.field public mLastY:I

.field public mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/BaseRecyclerView;->mDy:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/BaseRecyclerView;->mDeltaThreshold:F

    .line 9
    new-instance v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;-><init>(Lcom/android/launcher3/BaseRecyclerView;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    .line 10
    new-instance v0, Lcom/android/launcher3/BaseRecyclerView$ScrollListener;

    invoke-direct {v0, p0}, Lcom/android/launcher3/BaseRecyclerView$ScrollListener;-><init>(Lcom/android/launcher3/BaseRecyclerView;)V

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Landroid/support/v7/widget/fj;

    .line 13
    return-void
.end method

.method private final handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    .line 44
    iget-boolean v0, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIsDragging:Z

    .line 45
    return v0

    .line 24
    :pswitch_0
    iput v1, p0, Lcom/android/launcher3/BaseRecyclerView;->mDownX:I

    .line 25
    iput v2, p0, Lcom/android/launcher3/BaseRecyclerView;->mLastY:I

    iput v2, p0, Lcom/android/launcher3/BaseRecyclerView;->mDownY:I

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget v0, p0, Lcom/android/launcher3/BaseRecyclerView;->mDy:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/BaseRecyclerView;->mDeltaThreshold:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 30
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->stopScroll()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    iget v1, p0, Lcom/android/launcher3/BaseRecyclerView;->mDownX:I

    iget v2, p0, Lcom/android/launcher3/BaseRecyclerView;->mDownY:I

    iget v3, p0, Lcom/android/launcher3/BaseRecyclerView;->mLastY:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->handleTouchEvent(Landroid/view/MotionEvent;III)V

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :pswitch_1
    iput v2, p0, Lcom/android/launcher3/BaseRecyclerView;->mLastY:I

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    iget v1, p0, Lcom/android/launcher3/BaseRecyclerView;->mDownX:I

    iget v2, p0, Lcom/android/launcher3/BaseRecyclerView;->mDownY:I

    iget v3, p0, Lcom/android/launcher3/BaseRecyclerView;->mLastY:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->handleTouchEvent(Landroid/view/MotionEvent;III)V

    goto :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->onFastScrollCompleted()V

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    iget v1, p0, Lcom/android/launcher3/BaseRecyclerView;->mDownX:I

    iget v2, p0, Lcom/android/launcher3/BaseRecyclerView;->mDownY:I

    iget v3, p0, Lcom/android/launcher3/BaseRecyclerView;->mLastY:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->handleTouchEvent(Landroid/view/MotionEvent;III)V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 62
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p0, v7}, Lcom/android/launcher3/BaseRecyclerView;->onUpdateScrollbar(I)V

    .line 64
    iget-object v6, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    .line 65
    iget-object v0, v6, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    iget-object v0, v6, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, v6, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_2

    .line 68
    iget-object v0, v6, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    const/4 v2, 0x0

    iget-object v0, v6, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v3, v6, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbWidth:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, v6, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, v6, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTrackPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    :cond_2
    iget-object v0, v6, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbPath:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    iget-object v0, v6, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mPopup:Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v1

    .line 73
    iget-object v2, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    iget-object v2, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    iget-object v2, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 76
    iget-object v2, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBg:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 77
    iget-object v2, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBg:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mAlpha:F

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    iget-object v2, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    iget-object v2, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mAlpha:F

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    iget-object v2, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mSectionName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v0, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0
.end method

.method public final getAvailableScrollBarHeight()I
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->getVisibleHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    .line 58
    iget v1, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbHeight:I

    .line 59
    sub-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final getAvailableScrollHeight(I)I
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseRecyclerView;->getTop(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->getVisibleHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public abstract getCurScrollState(Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;I)V
.end method

.method public getFastScrollerTrackColor(I)I
    .locals 0

    .prologue
    .line 61
    return p1
.end method

.method public final getMaxScrollbarWidth()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    .line 50
    iget v0, v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbMaxWidth:I

    .line 51
    return v0
.end method

.method public final getScrollTop(Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;)I
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->getPaddingTop()I

    move-result v0

    iget v1, p1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->rowIndex:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BaseRecyclerView;->getTop(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p1, Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;->rowTopOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract getTop(I)I
.end method

.method protected final getVisibleHeight()I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public onFastScrollCompleted()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    .line 15
    invoke-virtual {p0, p0}, Lcom/android/launcher3/BaseRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/fi;)V

    .line 16
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lcom/android/launcher3/BaseRecyclerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onTouchEvent$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEPKMATPF9LNN8QBFDP2NCPBEEGTIILG_0(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/android/launcher3/BaseRecyclerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    return-void
.end method

.method public abstract onUpdateScrollbar(I)V
.end method

.method public abstract scrollToPositionAtProgress(F)Ljava/lang/String;
.end method

.method public supportsFastScrolling()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public final synchronizeScrollBarThumbOffsetToViewScroll(Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;I)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->getAvailableScrollBarHeight()I

    move-result v0

    .line 86
    invoke-virtual {p0, p2}, Lcom/android/launcher3/BaseRecyclerView;->getAvailableScrollHeight(I)I

    move-result v1

    .line 87
    if-gtz v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    invoke-virtual {v0, v2, v2}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->setThumbOffset(II)V

    .line 96
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseRecyclerView;->getScrollTop(Lcom/android/launcher3/BaseRecyclerView$ScrollPositionState;)I

    move-result v2

    .line 91
    iget-object v3, p0, Lcom/android/launcher3/BaseRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int v1, v3, v0

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 95
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->setThumbOffset(II)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->getThumbWidth()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1
.end method

.method public final updateBackgroundPadding(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    return-void
.end method
