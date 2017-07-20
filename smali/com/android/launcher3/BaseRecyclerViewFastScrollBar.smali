.class public Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCanThumbDetach:Z

.field public mIgnoreDragGesture:Z

.field public mInvalidateRect:Landroid/graphics/Rect;

.field public mIsDragging:Z

.field public mIsThumbDetached:Z

.field public mLastTouchY:F

.field public mPopup:Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;

.field public mRv:Lcom/android/launcher3/BaseRecyclerView;

.field public mScrollbarAnimator:Landroid/animation/AnimatorSet;

.field public mThumbActiveColor:I

.field public mThumbCurvature:I

.field public mThumbHeight:I

.field public mThumbInactiveColor:I

.field public mThumbMaxWidth:I

.field public mThumbMinWidth:I

.field public mThumbOffset:Landroid/graphics/Point;

.field public mThumbPaint:Landroid/graphics/Paint;

.field public mThumbPath:Landroid/graphics/Path;

.field public mThumbWidth:I

.field public mTmpRect:Landroid/graphics/Rect;

.field public mTouchInset:I

.field public mTouchOffset:I

.field public mTrackPaint:Landroid/graphics/Paint;

.field public mTrackWidth:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseRecyclerView;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbPath:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mInvalidateRect:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTmpRect:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 7
    new-instance v0, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;-><init>(Lcom/android/launcher3/BaseRecyclerView;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mPopup:Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTrackPaint:Landroid/graphics/Paint;

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTrackPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Lcom/android/launcher3/BaseRecyclerView;->getFastScrollerTrackColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTrackPaint:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    sget v0, Lcom/android/launcher3/R$color;->container_fastscroll_thumb_inactive_color:I

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 15
    iput v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbInactiveColor:I

    .line 16
    sget v0, Lcom/android/launcher3/R$color;->container_fastscroll_thumb_active_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbActiveColor:I

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbPaint:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbInactiveColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget v0, Lcom/android/launcher3/R$dimen;->container_fastscroll_thumb_min_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbMinWidth:I

    iput v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbWidth:I

    .line 22
    sget v0, Lcom/android/launcher3/R$dimen;->container_fastscroll_thumb_max_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbMaxWidth:I

    .line 23
    sget v0, Lcom/android/launcher3/R$dimen;->container_fastscroll_thumb_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbHeight:I

    .line 24
    iget v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbMaxWidth:I

    iget v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbMinWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbCurvature:I

    .line 25
    sget v0, Lcom/android/launcher3/R$dimen;->container_fastscroll_thumb_touch_inset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTouchInset:I

    .line 26
    return-void
.end method

.method private final isNearThumb(II)Z
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbWidth:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbHeight:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTmpRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTouchInset:I

    iget v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTouchInset:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private final showActiveScrollbar(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mScrollbarAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mScrollbarAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 124
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mScrollbarAnimator:Landroid/animation/AnimatorSet;

    .line 125
    const-string v1, "trackWidth"

    new-array v2, v5, [I

    .line 126
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbMaxWidth:I

    :goto_0
    aput v0, v2, v4

    .line 127
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 128
    const-string v2, "thumbWidth"

    new-array v3, v5, [I

    .line 129
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbMaxWidth:I

    :goto_1
    aput v0, v3, v4

    .line 130
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mScrollbarAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 132
    iget v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbActiveColor:I

    iget v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbInactiveColor:I

    if-eq v0, v1, :cond_1

    .line 133
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbPaint:Landroid/graphics/Paint;

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbActiveColor:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 135
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar$1;-><init>(Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mScrollbarAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mScrollbarAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mScrollbarAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 140
    return-void

    .line 126
    :cond_2
    iget v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbMinWidth:I

    goto :goto_0

    .line 129
    :cond_3
    iget v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbMinWidth:I

    goto :goto_1

    .line 134
    :cond_4
    iget v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbInactiveColor:I

    goto :goto_2
.end method

.method private final updateThumbPath()V
    .locals 7

    .prologue
    .line 141
    iget v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbMaxWidth:I

    iget v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbWidth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbCurvature:I

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbCurvature:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbHeight:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 148
    return-void
.end method


# virtual methods
.method public getThumbWidth()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbWidth:I

    return v0
.end method

.method public getTrackWidth()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTrackWidth:I

    return v0
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;III)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->isNearThumb(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, p3, v0

    iput v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTouchOffset:I

    goto :goto_0

    .line 59
    :pswitch_1
    iget-boolean v5, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIgnoreDragGesture:Z

    sub-int v0, v4, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v6

    if-le v0, v6, :cond_4

    move v0, v1

    :goto_1
    or-int/2addr v0, v5

    iput-boolean v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIgnoreDragGesture:Z

    .line 60
    iget-boolean v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIsDragging:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIgnoreDragGesture:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerView;->supportsFastScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-direct {p0, p2, p4}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->isNearThumb(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int v0, v4, p3

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    iput-boolean v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIsDragging:Z

    .line 65
    iget-boolean v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mCanThumbDetach:Z

    if-eqz v0, :cond_1

    .line 66
    iput-boolean v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIsThumbDetached:Z

    .line 67
    :cond_1
    iget v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTouchOffset:I

    sub-int v3, p4, p3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTouchOffset:I

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mPopup:Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->animateVisibility(Z)V

    .line 69
    invoke-direct {p0, v1}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->showActiveScrollbar(Z)V

    .line 70
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIsDragging:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 72
    iget-object v0, v0, Lcom/android/launcher3/BaseRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 73
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 74
    iget-object v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseRecyclerView;->getHeight()I

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 75
    iget-object v5, v5, Lcom/android/launcher3/BaseRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 76
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbHeight:I

    sub-int/2addr v3, v5

    .line 77
    iget v5, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTouchOffset:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    .line 78
    iget-object v5, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    int-to-float v6, v0

    sub-float v6, v4, v6

    sub-int v0, v3, v0

    int-to-float v0, v0

    div-float v0, v6, v0

    invoke-virtual {v5, v0}, Lcom/android/launcher3/BaseRecyclerView;->scrollToPositionAtProgress(F)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mPopup:Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;

    .line 80
    iget-object v5, v3, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mSectionName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 81
    iput-object v0, v3, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mSectionName:Ljava/lang/String;

    .line 82
    iget-object v5, v3, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v3, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v2, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 83
    iget-object v5, v3, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    iget-object v6, v3, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v3, v3, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 84
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mPopup:Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {v3, v1}, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->animateVisibility(Z)V

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mPopup:Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;

    .line 86
    iget-object v2, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 87
    invoke-virtual {v1}, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 88
    iget-object v2, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseRecyclerView;->getMaxScrollbarWidth()I

    move-result v2

    .line 89
    iget v3, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgOriginalSize:I

    iget-object v5, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    .line 90
    iget v5, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgOriginalSize:I

    .line 91
    iget v6, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgOriginalSize:I

    iget-object v7, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 92
    iget-object v6, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mRes:Landroid/content/res/Resources;

    invoke-static {v6}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 93
    iget-object v6, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget-object v7, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 94
    iget-object v7, v7, Lcom/android/launcher3/BaseRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 95
    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    invoke-virtual {v8}, Lcom/android/launcher3/BaseRecyclerView;->getMaxScrollbarWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 96
    iget-object v6, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget-object v7, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v7

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 102
    :goto_3
    iget-object v3, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    const/high16 v6, 0x3fc00000    # 1.5f

    int-to-float v7, v5

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int v6, p4, v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 103
    iget-object v3, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 104
    invoke-virtual {v7}, Lcom/android/launcher3/BaseRecyclerView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v2

    sub-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 105
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 106
    iget-object v2, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 109
    :goto_4
    iget-object v2, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 110
    iget-object v1, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    .line 111
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    .line 112
    iput v4, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mLastTouchY:F

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 59
    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 84
    goto/16 :goto_2

    .line 97
    :cond_6
    iget-object v6, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget-object v7, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    invoke-virtual {v7}, Lcom/android/launcher3/BaseRecyclerView;->getWidth()I

    move-result v7

    iget-object v8, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 98
    iget-object v8, v8, Lcom/android/launcher3/BaseRecyclerView;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 99
    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    iget-object v8, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 100
    invoke-virtual {v8}, Lcom/android/launcher3/BaseRecyclerView;->getMaxScrollbarWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 101
    iget-object v6, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget-object v7, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int v3, v7, v3

    iput v3, v6, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 108
    :cond_7
    iget-object v2, v1, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_4

    .line 114
    :pswitch_2
    iput v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTouchOffset:I

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mLastTouchY:F

    .line 116
    iput-boolean v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIgnoreDragGesture:Z

    .line 117
    iget-boolean v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIsDragging:Z

    if-eqz v0, :cond_0

    .line 118
    iput-boolean v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mIsDragging:Z

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mPopup:Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BaseRecyclerViewFastScrollPopup;->animateVisibility(Z)V

    .line 120
    invoke-direct {p0, v2}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->showActiveScrollbar(Z)V

    goto/16 :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setThumbOffset(II)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v0, p2, :cond_0

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbCurvature:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbWidth:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbHeight:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 31
    invoke-direct {p0}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->updateThumbPath()V

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbCurvature:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbWidth:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbHeight:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public setThumbWidth(I)V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbCurvature:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbWidth:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbHeight:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    iput p1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbWidth:I

    .line 37
    invoke-direct {p0}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->updateThumbPath()V

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbCurvature:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbWidth:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbHeight:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    .line 40
    return-void
.end method

.method public setTrackWidth(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbCurvature:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbWidth:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 43
    invoke-virtual {v3}, Lcom/android/launcher3/BaseRecyclerView;->getHeight()I

    move-result v3

    .line 44
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iput p1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mTrackWidth:I

    .line 46
    invoke-direct {p0}, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->updateThumbPath()V

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbCurvature:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mThumbWidth:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    .line 48
    invoke-virtual {v3}, Lcom/android/launcher3/BaseRecyclerView;->getHeight()I

    move-result v3

    .line 49
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerViewFastScrollBar;->mInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    .line 51
    return-void
.end method
