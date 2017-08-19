.class public abstract Lcom/android/launcher3/PagedView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# static fields
.field public static REORDERING_DROP_REPOSITION_DURATION:I

.field public static REORDERING_REORDER_REPOSITION_DURATION:I

.field public static REORDERING_SIDE_PAGE_HOVER_TIMEOUT:I

.field public static final sTmpIntPoint:[I

.field public static final sTmpInvMatrix:Landroid/graphics/Matrix;

.field public static final sTmpPoint:[F

.field public static final sTmpRect:Landroid/graphics/Rect;

.field public static final sTmpRectF:Landroid/graphics/RectF;


# instance fields
.field public NUM_ANIMATIONS_RUNNING_BEFORE_ZOOM_OUT:I

.field public mActivePointerId:I

.field public mAllowOverScroll:Z

.field public mCancelTap:Z

.field public mCenterPagesVertically:Z

.field public mChildCountOnLastLayout:I

.field public mCurrentPage:I

.field public mDefaultInterpolator:Landroid/view/animation/Interpolator;

.field public mDensity:F

.field public mDownMotionX:F

.field public mDownMotionY:F

.field public mDownScrollX:F

.field public mDragView:Landroid/view/View;

.field public mDragViewBaselineLeft:F

.field public final mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

.field public final mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

.field public mFadeInAdjacentScreens:Z

.field public mFirstLayout:Z

.field public mFlingThresholdVelocity:I

.field public mForceScreenScrolled:Z

.field public mFreeScroll:Z

.field public mFreeScrollMaxScrollX:I

.field public mFreeScrollMinScrollX:I

.field public final mInsets:Landroid/graphics/Rect;

.field public mIsPageMoving:Z

.field public mIsReordering:Z

.field public final mIsRtl:Z

.field public mLastMotionX:F

.field public mLastMotionXRemainder:F

.field public mLastMotionY:F

.field public mLastScreenCenter:I

.field public mLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mMaxScrollX:I

.field public mMaximumVelocity:I

.field public mMinFlingVelocity:I

.field public mMinScale:F

.field public mMinSnapVelocity:I

.field public mNextPage:I

.field public mNormalChildHeight:I

.field public mPageIndicator:Lcom/android/launcher3/PageIndicator;

.field public mPageIndicatorViewId:I

.field public mPageLayoutHeightGap:I

.field public mPageLayoutWidthGap:I

.field public mPageScrolls:[I

.field public mPageSpacing:I

.field public mPageSwitchListener:Lcom/android/launcher3/PagedView$PageSwitchListener;

.field public mParentDownMotionX:F

.field public mParentDownMotionY:F

.field public mPostReorderingPreZoomInRemainingAnimationCount:I

.field public mPostReorderingPreZoomInRunnable:Ljava/lang/Runnable;

.field public mReorderingStarted:Z

.field public mRestorePage:I

.field public mScroller:Lcom/android/launcher3/LauncherScroller;

.field public mSidePageHoverIndex:I

.field public mSidePageHoverRunnable:Ljava/lang/Runnable;

.field public mSmoothingTime:F

.field public mTempVisiblePagesRange:[I

.field public mTotalMotionX:F

.field public mTouchSlop:I

.field public mTouchState:I

.field public mTouchX:F

.field public mUseMinScale:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mViewport:Landroid/graphics/Rect;

.field public mWasInOverscroll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1229
    const/16 v0, 0xc8

    sput v0, Lcom/android/launcher3/PagedView;->REORDERING_DROP_REPOSITION_DURATION:I

    .line 1230
    const/16 v0, 0x12c

    sput v0, Lcom/android/launcher3/PagedView;->REORDERING_REORDER_REPOSITION_DURATION:I

    .line 1231
    const/16 v0, 0x50

    sput v0, Lcom/android/launcher3/PagedView;->REORDERING_SIDE_PAGE_HOVER_TIMEOUT:I

    .line 1232
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/launcher3/PagedView;->sTmpInvMatrix:Landroid/graphics/Matrix;

    .line 1233
    new-array v0, v1, [F

    sput-object v0, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    .line 1234
    new-array v0, v1, [I

    sput-object v0, Lcom/android/launcher3/PagedView;->sTmpIntPoint:[I

    .line 1235
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/PagedView;->sTmpRect:Landroid/graphics/Rect;

    .line 1236
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/launcher3/PagedView;->sTmpRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 7
    iput v3, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMinScrollX:I

    .line 8
    iput v3, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMaxScrollX:I

    .line 9
    iput-boolean v4, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 10
    const/16 v0, -0x3e9

    iput v0, p0, Lcom/android/launcher3/PagedView;->mRestorePage:I

    .line 11
    iput v3, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 12
    iput v2, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 13
    iput v3, p0, Lcom/android/launcher3/PagedView;->mLastScreenCenter:I

    .line 14
    iput v2, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    .line 15
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mForceScreenScrolled:Z

    .line 16
    iput-boolean v4, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 17
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    .line 18
    iput v3, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 19
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mFadeInAdjacentScreens:Z

    .line 20
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsPageMoving:Z

    .line 21
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMinScale:F

    .line 24
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mUseMinScale:Z

    .line 25
    iput v3, p0, Lcom/android/launcher3/PagedView;->mSidePageHoverIndex:I

    .line 26
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mReorderingStarted:Z

    .line 27
    iput v1, p0, Lcom/android/launcher3/PagedView;->NUM_ANIMATIONS_RUNNING_BEFORE_ZOOM_OUT:I

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-direct {v0}, Lcom/android/launcher3/util/LauncherEdgeEffect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

    .line 30
    new-instance v0, Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-direct {v0}, Lcom/android/launcher3/util/LauncherEdgeEffect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

    .line 31
    sget-object v0, Lcom/android/launcher3/R$styleable;->PagedView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    sget v1, Lcom/android/launcher3/R$styleable;->PagedView_pageLayoutWidthGap:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mPageLayoutWidthGap:I

    .line 33
    sget v1, Lcom/android/launcher3/R$styleable;->PagedView_pageLayoutHeightGap:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mPageLayoutHeightGap:I

    .line 34
    sget v1, Lcom/android/launcher3/R$styleable;->PagedView_pageIndicator:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setHapticFeedbackEnabled(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 39
    new-instance v0, Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 40
    new-instance v0, Lcom/android/launcher3/PagedView$ScrollInterpolator;

    invoke-direct {v0}, Lcom/android/launcher3/PagedView$ScrollInterpolator;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 43
    iput-object v1, v0, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 44
    iput v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 45
    iput-boolean v4, p0, Lcom/android/launcher3/PagedView;->mCenterPagesVertically:Z

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/launcher3/PagedView;->mDensity:F

    .line 50
    const/high16 v0, 0x43fa0000    # 500.0f

    iget v1, p0, Lcom/android/launcher3/PagedView;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    .line 51
    const/high16 v0, 0x437a0000    # 250.0f

    iget v1, p0, Lcom/android/launcher3/PagedView;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    .line 52
    const v0, 0x44bb8000    # 1500.0f

    iget v1, p0, Lcom/android/launcher3/PagedView;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    .line 53
    invoke-virtual {p0, p0}, Lcom/android/launcher3/PagedView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 54
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setWillNotDraw(Z)V

    .line 55
    return-void
.end method

.method private final abortScrollerAnimation(Z)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 124
    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iput v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 125
    iget v1, v0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iput v1, v0, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    .line 126
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 127
    if-eqz p1, :cond_0

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 129
    :cond_0
    return-void
.end method

.method private final acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1046
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1048
    return-void
.end method

.method private final forceFinishScroller()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    const/4 v1, 0x1

    .line 131
    iput-boolean v1, v0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 133
    return-void
.end method

.method private final isTouchPointInViewportWithBuffer(II)Z
    .locals 5

    .prologue
    .line 643
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    .line 644
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 645
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 646
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private final mapPointFromParentToView(Landroid/view/View;FF)[F
    .locals 3

    .prologue
    .line 86
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    aput v2, v0, v1

    .line 87
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p3, v2

    aput v2, v0, v1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/PagedView;->sTmpInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 89
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpInvMatrix:Landroid/graphics/Matrix;

    sget-object v1, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 90
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    return-object v0
.end method

.method private final mapPointFromViewToParent(Landroid/view/View;FF)[F
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    aput p2, v0, v3

    .line 81
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    aput p3, v0, v4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 83
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    aget v1, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 84
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    aget v1, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 85
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpPoint:[F

    return-object v0
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 1055
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1056
    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 1057
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1058
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 1059
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    .line 1060
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 1061
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1062
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1064
    :cond_0
    return-void

    .line 1057
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final releaseVelocityTracker()V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1051
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1052
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1053
    :cond_0
    return-void
.end method

.method private final removeMarkerForView(I)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->isReordering(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/PageIndicator;->removeMarker(IZ)V

    .line 461
    :cond_0
    return-void
.end method

.method private final resetTouchState()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1003
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    .line 1005
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mReorderingStarted:Z

    if-eqz v0, :cond_0

    .line 1006
    iput-boolean v6, p0, Lcom/android/launcher3/PagedView;->mReorderingStarted:Z

    .line 1007
    new-instance v0, Lcom/android/launcher3/PagedView$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/PagedView$4;-><init>(Lcom/android/launcher3/PagedView;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mPostReorderingPreZoomInRunnable:Ljava/lang/Runnable;

    .line 1008
    iget v0, p0, Lcom/android/launcher3/PagedView;->NUM_ANIMATIONS_RUNNING_BEFORE_ZOOM_OUT:I

    iput v0, p0, Lcom/android/launcher3/PagedView;->mPostReorderingPreZoomInRemainingAnimationCount:I

    .line 1009
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Lcom/android/launcher3/PagedView;->snapToPage(II)V

    .line 1011
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1012
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1013
    sget v1, Lcom/android/launcher3/PagedView;->REORDERING_DROP_REPOSITION_DURATION:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1014
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    const-string v3, "translationX"

    new-array v4, v7, [F

    aput v5, v4, v6

    .line 1015
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    const-string v3, "translationY"

    new-array v4, v7, [F

    aput v5, v4, v6

    .line 1016
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    const-string v4, "scaleX"

    new-array v5, v7, [F

    aput v8, v5, v6

    .line 1017
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    const-string v4, "scaleY"

    new-array v5, v7, [F

    aput v8, v5, v6

    .line 1018
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1019
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1020
    new-instance v1, Lcom/android/launcher3/PagedView$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/PagedView$3;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1021
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1022
    :cond_0
    iput-boolean v6, p0, Lcom/android/launcher3/PagedView;->mCancelTap:Z

    .line 1023
    iput v6, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    .line 1024
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 1025
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherEdgeEffect;->onRelease()V

    .line 1026
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherEdgeEffect;->onRelease()V

    .line 1027
    return-void
.end method

.method private final updateDragViewTranslationDuringDrag()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 92
    iget v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    iget v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/PagedView;->mDownScrollX:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/PagedView;->mDragViewBaselineLeft:F

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    iget v2, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    sub-float/2addr v1, v2

    .line 95
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    :cond_0
    return-void
.end method

.method private final updatePageIndicator()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PageIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->isReordering(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PageIndicator;->setActiveMarker(I)V

    .line 164
    :cond_0
    return-void
.end method

.method private final validateNewPage(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getFreeScrollPageRange([I)V

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 138
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 142
    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 143
    return v0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 615
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    .line 616
    if-ge v0, v1, :cond_2

    .line 617
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 618
    :cond_2
    const/16 v0, 0x11

    if-ne p2, v0, :cond_3

    .line 619
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lez v0, :cond_0

    .line 620
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_0

    .line 621
    :cond_3
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 622
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 623
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    .line 624
    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 625
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_0
.end method

.method public final addFullScreenPage(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->generateDefaultLayoutParams()Lcom/android/launcher3/PagedView$LayoutParams;

    move-result-object v0

    .line 310
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    .line 311
    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 312
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 308
    instance-of v0, p1, Lcom/android/launcher3/PagedView$LayoutParams;

    return v0
.end method

.method public computeScroll()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, -0x1

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 223
    .line 224
    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 225
    iget-boolean v0, v5, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-eqz v0, :cond_3

    move v0, v3

    .line 262
    :goto_0
    if-eqz v0, :cond_8

    .line 263
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 264
    iget v1, v1, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 265
    if-ne v0, v1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 267
    iget v1, v1, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    .line 268
    if-eq v0, v1, :cond_1

    .line 269
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScaleX()F

    move-result v0

    .line 270
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 271
    iget v1, v1, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 272
    int-to-float v1, v1

    div-float v0, v2, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 273
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 274
    iget v1, v1, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    .line 275
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 305
    :cond_2
    :goto_2
    return-void

    .line 227
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v6, v5, Lcom/android/launcher3/LauncherScroller;->mStartTime:J

    sub-long/2addr v0, v6

    long-to-int v0, v0

    .line 228
    iget v1, v5, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    if-ge v0, v1, :cond_6

    .line 229
    iget v1, v5, Lcom/android/launcher3/LauncherScroller;->mMode:I

    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_3
    move v0, v4

    .line 261
    goto :goto_0

    .line 230
    :pswitch_0
    int-to-float v0, v0

    iget v1, v5, Lcom/android/launcher3/LauncherScroller;->mDurationReciprocal:F

    mul-float/2addr v0, v1

    .line 231
    iget-object v1, v5, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-nez v1, :cond_5

    .line 232
    invoke-static {v0}, Lcom/android/launcher3/LauncherScroller;->viscousFluid(F)F

    move-result v0

    .line 234
    :goto_4
    iget v1, v5, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    iget v6, v5, Lcom/android/launcher3/LauncherScroller;->mDeltaX:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v1, v6

    iput v1, v5, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 235
    iget v1, v5, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    iget v6, v5, Lcom/android/launcher3/LauncherScroller;->mDeltaY:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    goto :goto_3

    .line 233
    :cond_5
    iget-object v1, v5, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_4

    .line 237
    :pswitch_1
    int-to-float v0, v0

    iget v1, v5, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 238
    mul-float v0, v8, v1

    float-to-int v6, v0

    .line 240
    const/4 v0, 0x0

    .line 241
    const/16 v7, 0x64

    if-ge v6, v7, :cond_b

    .line 242
    int-to-float v0, v6

    div-float v7, v0, v8

    .line 243
    add-int/lit8 v0, v6, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 244
    sget-object v8, Lcom/android/launcher3/LauncherScroller;->SPLINE_POSITION:[F

    aget v8, v8, v6

    .line 245
    sget-object v9, Lcom/android/launcher3/LauncherScroller;->SPLINE_POSITION:[F

    add-int/lit8 v6, v6, 0x1

    aget v6, v9, v6

    .line 246
    sub-float/2addr v6, v8

    sub-float/2addr v0, v7

    div-float v0, v6, v0

    .line 247
    sub-float/2addr v1, v7

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    .line 248
    :goto_5
    iget v6, v5, Lcom/android/launcher3/LauncherScroller;->mDistance:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    iget v6, v5, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v6

    iput v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrVelocity:F

    .line 249
    iget v0, v5, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    iget v6, v5, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iget v7, v5, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v0, v6

    iput v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 250
    iget v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    iget v6, v5, Lcom/android/launcher3/LauncherScroller;->mMaxX:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 251
    iget v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    iget v6, v5, Lcom/android/launcher3/LauncherScroller;->mMinX:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 252
    iget v0, v5, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    iget v6, v5, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iget v7, v5, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    .line 253
    iget v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    iget v1, v5, Lcom/android/launcher3/LauncherScroller;->mMaxY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    .line 254
    iget v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    iget v1, v5, Lcom/android/launcher3/LauncherScroller;->mMinY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    .line 255
    iget v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    iget v1, v5, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    if-ne v0, v1, :cond_4

    iget v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    iget v1, v5, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    if-ne v0, v1, :cond_4

    .line 256
    iput-boolean v4, v5, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    goto/16 :goto_3

    .line 258
    :cond_6
    iget v0, v5, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iput v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 259
    iget v0, v5, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iput v0, v5, Lcom/android/launcher3/LauncherScroller;->mCurrY:I

    .line 260
    iput-boolean v4, v5, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 269
    goto/16 :goto_1

    .line 278
    :cond_8
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-eq v0, v10, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 282
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 283
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 284
    const/16 v0, 0x1000

    .line 285
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 287
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 288
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 289
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 290
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 292
    :cond_9
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 293
    iput v10, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 294
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener()V

    .line 295
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-nez v0, :cond_a

    .line 296
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndMoving()V

    .line 297
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPostReorderingAnimationCompleted()V

    .line 299
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 300
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    move v1, v2

    goto/16 :goto_5

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final dampedOverScroll(F)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    .line 724
    .line 725
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 727
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 728
    cmpg-float v1, v0, v6

    if-gez v1, :cond_5

    .line 729
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

    neg-float v0, v0

    .line 731
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 732
    iput v7, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mTargetDisplacement:F

    .line 733
    iget v4, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget-wide v4, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    iget v5, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 734
    :cond_0
    iget v4, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    if-eq v4, v10, :cond_1

    .line 735
    iget v4, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    .line 736
    :cond_1
    iput v10, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    .line 737
    iput-wide v2, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    .line 738
    const/high16 v2, 0x43270000    # 167.0f

    iput v2, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    .line 739
    iget v2, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPullDistance:F

    add-float/2addr v2, v0

    iput v2, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPullDistance:F

    .line 740
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 741
    iget v2, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaStart:F

    iput v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    .line 742
    iget v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPullDistance:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_4

    .line 743
    iput v6, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    iput v6, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    .line 748
    :goto_0
    iget v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    iput v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaFinish:F

    .line 749
    iget v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    iput v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYFinish:F

    .line 775
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 776
    :cond_3
    return-void

    .line 744
    :cond_4
    iget v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPullDistance:F

    .line 745
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v8, v2

    sub-double v2, v8, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    sub-double/2addr v2, v4

    .line 746
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    div-double/2addr v2, v4

    double-to-float v0, v2

    .line 747
    iput v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    iput v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    goto :goto_0

    .line 751
    :cond_5
    cmpl-float v1, v0, v6

    if-lez v1, :cond_3

    .line 752
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

    .line 754
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 755
    iput v7, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mTargetDisplacement:F

    .line 756
    iget v4, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    iget-wide v4, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    iget v5, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 757
    :cond_6
    iget v4, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    if-eq v4, v10, :cond_7

    .line 758
    iget v4, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    .line 759
    :cond_7
    iput v10, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    .line 760
    iput-wide v2, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    .line 761
    const/high16 v2, 0x43270000    # 167.0f

    iput v2, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    .line 762
    iget v2, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPullDistance:F

    add-float/2addr v2, v0

    iput v2, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPullDistance:F

    .line 763
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 764
    iget v2, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaStart:F

    iput v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    .line 765
    iget v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPullDistance:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_8

    .line 766
    iput v6, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    iput v6, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    .line 771
    :goto_2
    iget v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    iput v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaFinish:F

    .line 772
    iget v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    iput v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYFinish:F

    goto/16 :goto_1

    .line 767
    :cond_8
    iget v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPullDistance:F

    .line 768
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v8, v2

    sub-double v2, v8, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    sub-double/2addr v2, v4

    .line 769
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    div-double/2addr v2, v4

    double-to-float v0, v2

    .line 770
    iput v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    iput v0, v1, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    goto :goto_2
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 692
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    .line 693
    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 694
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 695
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 697
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 698
    float-to-int v3, v2

    float-to-int v0, v0

    invoke-direct {p0, v3, v0}, Lcom/android/launcher3/PagedView;->isTouchPointInViewportWithBuffer(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 700
    iget v3, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 701
    if-le v0, v3, :cond_2

    move v0, v1

    .line 702
    :goto_1
    if-eqz v0, :cond_0

    .line 703
    iput v1, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    .line 704
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 705
    iput v2, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 706
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 707
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mTouchX:F

    .line 708
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mSmoothingTime:F

    .line 709
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    .line 710
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginMoving()V

    goto :goto_0

    .line 701
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 512
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 513
    if-lez v0, :cond_5

    .line 515
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 516
    div-int/lit8 v1, v1, 0x2

    .line 517
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    .line 518
    iget v2, p0, Lcom/android/launcher3/PagedView;->mLastScreenCenter:I

    if-ne v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mForceScreenScrolled:Z

    if-eqz v2, :cond_1

    .line 519
    :cond_0
    iput-boolean v3, p0, Lcom/android/launcher3/PagedView;->mForceScreenScrolled:Z

    .line 520
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->screenScrolled(I)V

    .line 521
    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastScreenCenter:I

    .line 522
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getVisiblePages([I)V

    .line 523
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v1, v1, v3

    .line 524
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 525
    if-eq v1, v4, :cond_5

    if-eq v2, v4, :cond_5

    .line 526
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDrawingTime()J

    move-result-wide v4

    .line 527
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 528
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    .line 529
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getBottom()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    .line 530
    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 531
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 532
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    .line 533
    iget-object v6, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    if-eq v3, v6, :cond_2

    .line 534
    if-gt v1, v0, :cond_2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->shouldDrawChild(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 535
    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/android/launcher3/PagedView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 536
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 538
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/android/launcher3/PagedView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 539
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 540
    :cond_5
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/16 v1, 0x42

    const/16 v2, 0x11

    const/4 v0, 0x1

    .line 586
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 611
    :goto_0
    return v0

    .line 588
    :cond_0
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_1

    .line 589
    if-ne p2, v2, :cond_2

    move p2, v1

    .line 593
    :cond_1
    :goto_1
    if-ne p2, v2, :cond_3

    .line 595
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 596
    if-lez v1, :cond_4

    .line 598
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 599
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    goto :goto_0

    .line 591
    :cond_2
    if-ne p2, v1, :cond_1

    move p2, v2

    .line 592
    goto :goto_1

    .line 601
    :cond_3
    if-ne p2, v1, :cond_4

    .line 603
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 605
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    .line 606
    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 608
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 609
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    goto :goto_0

    .line 611
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 541
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 543
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 544
    if-lez v0, :cond_3

    .line 545
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherEdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 547
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    .line 548
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 549
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 550
    sget-object v3, Lcom/android/launcher3/PagedView;->sTmpIntPoint:[I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getEdgeVerticalPostion([I)V

    .line 551
    iget v3, v2, Landroid/graphics/Rect;->top:I

    sget-object v4, Lcom/android/launcher3/PagedView;->sTmpIntPoint:[I

    aget v4, v4, v6

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 552
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

    sget-object v4, Lcom/android/launcher3/PagedView;->sTmpIntPoint:[I

    aget v4, v4, v6

    sget-object v5, Lcom/android/launcher3/PagedView;->sTmpIntPoint:[I

    aget v5, v5, v1

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/android/launcher3/util/LauncherEdgeEffect;->setSize(II)V

    .line 553
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/LauncherEdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->postInvalidateOnAnimation()V

    .line 555
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherEdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 557
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 558
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    .line 559
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 561
    :goto_0
    aget v0, v5, v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 562
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 563
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpIntPoint:[I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getEdgeVerticalPostion([I)V

    .line 564
    sget-object v0, Lcom/android/launcher3/PagedView;->sTmpIntPoint:[I

    aget v0, v0, v1

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 565
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

    sget-object v4, Lcom/android/launcher3/PagedView;->sTmpIntPoint:[I

    aget v4, v4, v6

    sget-object v5, Lcom/android/launcher3/PagedView;->sTmpIntPoint:[I

    aget v1, v5, v1

    sub-int v1, v4, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/util/LauncherEdgeEffect;->setSize(II)V

    .line 566
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/LauncherEdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->postInvalidateOnAnimation()V

    .line 568
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 569
    :cond_3
    return-void

    .line 560
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 561
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public enableFreeScroll()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 779
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V

    .line 780
    return v0
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, p1

    .line 629
    :goto_0
    if-ne v0, v1, :cond_1

    .line 630
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 637
    :cond_0
    return-void

    .line 632
    :cond_1
    if-eq v0, p0, :cond_0

    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 635
    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 636
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1225
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->generateDefaultLayoutParams()Lcom/android/launcher3/PagedView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Lcom/android/launcher3/PagedView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 306
    new-instance v0, Lcom/android/launcher3/PagedView$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/PagedView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1226
    .line 1227
    new-instance v0, Lcom/android/launcher3/PagedView$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/PagedView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1228
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lcom/android/launcher3/PagedView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/android/launcher3/PagedView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildGap()I
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method

.method protected final getChildOffset(I)I
    .locals 2

    .prologue
    .line 475
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 477
    :goto_0
    return v0

    .line 476
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 477
    goto :goto_0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1221
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->default_scroll_format:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1222
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1223
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getEdgeVerticalPostion([I)V
.end method

.method protected getFreeScrollPageRange([I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 478
    aput v2, p1, v2

    .line 479
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p1, v0

    .line 480
    return-void
.end method

.method public final getLayoutTransitionOffsetForPage(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 715
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 723
    :cond_0
    :goto_0
    return v1

    .line 717
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 719
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PagedView$LayoutParams;

    .line 720
    iget-boolean v0, v0, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    if-nez v0, :cond_3

    .line 721
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v0

    .line 722
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v1, v0

    goto :goto_0

    .line 721
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method final getNextPage()I
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_0
.end method

.method public getPageAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getPageForView(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 1153
    if-eqz p1, :cond_1

    .line 1154
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1155
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    .line 1156
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1157
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 1160
    :goto_1
    return v0

    .line 1159
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1160
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected getPageIndicatorClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPageIndicatorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPageIndicatorMarker(I)Lcom/android/launcher3/PageIndicator$PageMarkerResources;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/android/launcher3/PageIndicator$PageMarkerResources;

    invoke-direct {v0}, Lcom/android/launcher3/PageIndicator$PageMarkerResources;-><init>()V

    return-object v0
.end method

.method final getPageNearestToCenterOfScreen()I
    .locals 8

    .prologue
    .line 1074
    const v3, 0x7fffffff

    .line 1075
    const/4 v0, -0x1

    .line 1076
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    .line 1077
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1078
    div-int/lit8 v2, v2, 0x2

    add-int v4, v1, v2

    .line 1079
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v5

    .line 1080
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 1081
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1083
    div-int/lit8 v2, v2, 0x2

    .line 1084
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result v6

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    .line 1085
    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1086
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 1089
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 1090
    :cond_0
    return v0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method protected getPageShiftMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollForPage(I)I
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 713
    :cond_0
    const/4 v0, 0x0

    .line 714
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method protected getUnboundedScrollX()I
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v0

    return v0
.end method

.method final getViewportOffsetX()I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredWidth()I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 107
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected final getVisiblePages([I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v2, 0x0

    .line 481
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v3

    .line 482
    aput v10, p1, v2

    .line 483
    aput v10, p1, v11

    .line 484
    if-lez v3, :cond_4

    .line 485
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getLeft()I

    move-result v0

    neg-int v4, v0

    .line 487
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 488
    add-int v5, v4, v0

    .line 489
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageShiftMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    move v1, v2

    move v0, v2

    .line 491
    :goto_0
    if-ge v1, v3, :cond_3

    .line 492
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v7

    .line 493
    sget-object v8, Lcom/android/launcher3/PagedView;->sTmpRectF:Landroid/graphics/RectF;

    iput v12, v8, Landroid/graphics/RectF;->left:F

    .line 494
    sget-object v8, Lcom/android/launcher3/PagedView;->sTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 495
    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    sget-object v9, Lcom/android/launcher3/PagedView;->sTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 496
    sget-object v8, Lcom/android/launcher3/PagedView;->sTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v8, v7, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 497
    sget-object v7, Lcom/android/launcher3/PagedView;->sTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 498
    sget-object v7, Lcom/android/launcher3/PagedView;->sTmpRectF:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    int-to-float v8, v5

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_0

    sget-object v7, Lcom/android/launcher3/PagedView;->sTmpRectF:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    int-to-float v8, v4

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 499
    :cond_0
    aget v7, p1, v2

    if-ne v7, v10, :cond_3

    .line 504
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 502
    :cond_1
    aget v0, p1, v2

    if-gez v0, :cond_2

    .line 503
    aput v1, p1, v2

    :cond_2
    move v0, v1

    goto :goto_1

    .line 505
    :cond_3
    aput v0, p1, v11

    .line 509
    :goto_2
    return-void

    .line 507
    :cond_4
    aput v10, p1, v2

    .line 508
    aput v10, p1, v11

    goto :goto_2
.end method

.method final isReordering(Z)Z
    .locals 3

    .prologue
    .line 1174
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsReordering:Z

    .line 1175
    if-eqz p1, :cond_1

    .line 1176
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    .line 1177
    :goto_1
    return v0

    .line 1176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected notifyPageSwitchListener()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageSwitchListener:Lcom/android/launcher3/PagedView$PageSwitchListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageSwitchListener:Lcom/android/launcher3/PagedView$PageSwitchListener;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/PagedView$PageSwitchListener;->onPageSwitch(Landroid/view/View;I)V

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    .line 159
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    if-ltz v1, :cond_2

    .line 63
    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PageIndicator;

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/PageIndicator;->removeAllMarkers(Z)V

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarker(I)Lcom/android/launcher3/PageIndicator$PageMarkerResources;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/PageIndicator;->addMarkers(Ljava/util/ArrayList;Z)V

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/PageIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PageIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :cond_2
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 446
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->isReordering(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 449
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarker(I)Lcom/android/launcher3/PageIndicator$PageMarkerResources;

    move-result-object v2

    .line 450
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/PageIndicator;->addMarker(ILcom/android/launcher3/PageIndicator$PageMarkerResources;Z)V

    .line 451
    :cond_0
    iput-boolean v3, p0, Lcom/android/launcher3/PagedView;->mForceScreenScrolled:Z

    .line 452
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateFreescrollBounds()V

    .line 453
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 454
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mForceScreenScrolled:Z

    .line 456
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateFreescrollBounds()V

    .line 457
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 458
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 79
    return-void
.end method

.method public onEndReordering()V
    .locals 1

    .prologue
    .line 1172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsReordering:Z

    .line 1173
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/16 v3, 0x9

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 1030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 1031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1044
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 1032
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 1034
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v3, v4

    .line 1037
    :goto_1
    cmpl-float v5, v2, v4

    if-nez v5, :cond_1

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_0

    .line 1038
    :cond_1
    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_5

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_2

    cmpg-float v2, v3, v4

    if-gez v2, :cond_3

    :cond_2
    move v1, v0

    .line 1040
    :cond_3
    :goto_2
    if-eqz v1, :cond_7

    .line 1041
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()V

    goto :goto_0

    .line 1035
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    neg-float v3, v2

    .line 1036
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    goto :goto_1

    .line 1039
    :cond_5
    cmpl-float v2, v2, v4

    if-gtz v2, :cond_6

    cmpl-float v2, v3, v4

    if-lez v2, :cond_3

    :cond_6
    move v1, v0

    goto :goto_2

    .line 1042
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()V

    goto :goto_0

    .line 1031
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1224
    const/4 v0, 0x1

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1200
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1202
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    .line 1203
    if-le v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1204
    return-void

    .line 1203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1178
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1180
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    .line 1181
    if-le v2, v0, :cond_3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1183
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1185
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    .line 1186
    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 1187
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1189
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1190
    if-lez v0, :cond_1

    .line 1191
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1192
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1193
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1194
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_2

    .line 1195
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 1196
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1181
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 647
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 648
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 691
    :cond_0
    :goto_0
    return v0

    .line 649
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 650
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-eq v3, v0, :cond_0

    .line 652
    :cond_2
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 691
    :cond_3
    :goto_1
    :pswitch_0
    iget v2, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 653
    :pswitch_1
    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 654
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 655
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 656
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 657
    iput v2, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 658
    iput v3, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 659
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/android/launcher3/PagedView;->mDownScrollX:F

    .line 660
    iput v2, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 661
    iput v3, p0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    .line 662
    invoke-direct {p0, p0, v2, v3}, Lcom/android/launcher3/PagedView;->mapPointFromViewToParent(Landroid/view/View;FF)[F

    move-result-object v2

    .line 663
    aget v3, v2, v1

    iput v3, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionX:F

    .line 664
    aget v2, v2, v0

    iput v2, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionY:F

    .line 665
    iput v5, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 666
    iput v5, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 667
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 668
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 669
    iget v2, v2, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    .line 670
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 671
    iget v3, v3, Lcom/android/launcher3/LauncherScroller;->mCurrX:I

    .line 672
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 673
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 674
    iget-boolean v3, v3, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 675
    if-nez v3, :cond_4

    iget v3, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_5

    :cond_4
    move v2, v0

    .line 676
    :goto_2
    if-eqz v2, :cond_6

    .line 677
    iput v1, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    .line 678
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 679
    iget-boolean v2, v2, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 680
    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v2, :cond_3

    .line 681
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 682
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndMoving()V

    goto :goto_1

    :cond_5
    move v2, v1

    .line 675
    goto :goto_2

    .line 683
    :cond_6
    iget v2, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    float-to-int v2, v2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    float-to-int v3, v3

    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/PagedView;->isTouchPointInViewportWithBuffer(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 684
    iput v0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    goto :goto_1

    .line 685
    :cond_7
    iput v1, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    goto/16 :goto_1

    .line 687
    :pswitch_3
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto/16 :goto_1

    .line 689
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 690
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto/16 :goto_1

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v3

    .line 375
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getViewportOffsetX()I

    move-result v9

    .line 377
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getMeasuredHeight()I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 379
    sub-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x2

    .line 381
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 382
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_5

    add-int/lit8 v0, v3, -0x1

    move v1, v0

    .line 383
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    move v2, v0

    .line 384
    :goto_2
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move v4, v0

    .line 385
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingBottom()I

    move-result v6

    add-int v10, v0, v6

    .line 386
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PagedView$LayoutParams;

    .line 387
    iget-boolean v0, v0, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int v7, v9, v0

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mChildCountOnLastLayout:I

    if-eq v3, v0, :cond_3

    .line 389
    :cond_2
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    :cond_3
    move v8, v1

    .line 390
    :goto_5
    if-eq v8, v2, :cond_d

    .line 391
    invoke-virtual {p0, v8}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v6

    .line 392
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    .line 393
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PagedView$LayoutParams;

    .line 394
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    if-eqz v1, :cond_9

    move v1, v5

    .line 401
    :cond_4
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 402
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 404
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v7

    add-int/2addr v12, v1

    .line 405
    invoke-virtual {v6, v7, v1, v13, v12}, Landroid/view/View;->layout(IIII)V

    .line 406
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 407
    :goto_7
    iget-object v6, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    sub-int v1, v7, v1

    sub-int/2addr v1, v9

    aput v1, v6, v8

    .line 408
    iget v6, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 409
    add-int v1, v8, v4

    .line 410
    if-eq v1, v2, :cond_b

    .line 411
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/PagedView$LayoutParams;

    .line 413
    :goto_8
    iget-boolean v0, v0, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    if-eqz v0, :cond_c

    .line 414
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v0

    .line 417
    :goto_9
    add-int/2addr v0, v11

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildGap()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 418
    :goto_a
    add-int v1, v8, v4

    move v8, v1

    move v7, v0

    goto :goto_5

    .line 382
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 383
    goto/16 :goto_2

    .line 384
    :cond_7
    const/4 v0, 0x1

    move v4, v0

    goto/16 :goto_3

    .line 387
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v0

    goto :goto_4

    .line 396
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v11, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v11

    .line 397
    iget-boolean v11, p0, Lcom/android/launcher3/PagedView;->mCenterPagesVertically:Z

    if-eqz v11, :cond_4

    .line 399
    iget-object v11, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 400
    iget-object v12, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    iget-object v12, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v1, v11

    goto :goto_6

    .line 406
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v1

    goto :goto_7

    .line 412
    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    .line 415
    :cond_c
    if-eqz v1, :cond_12

    iget-boolean v0, v1, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    if-eqz v0, :cond_12

    .line 416
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v0

    goto :goto_9

    .line 419
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 421
    new-instance v1, Lcom/android/launcher3/PagedView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/PagedView$1;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 423
    :goto_b
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ge v0, v3, :cond_e

    .line 424
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 426
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 427
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 428
    if-eqz v0, :cond_f

    iget v0, p0, Lcom/android/launcher3/PagedView;->mChildCountOnLastLayout:I

    if-eq v0, v3, :cond_f

    .line 429
    iget v0, p0, Lcom/android/launcher3/PagedView;->mRestorePage:I

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_11

    .line 430
    iget v0, p0, Lcom/android/launcher3/PagedView;->mRestorePage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 431
    const/16 v0, -0x3e9

    iput v0, p0, Lcom/android/launcher3/PagedView;->mRestorePage:I

    .line 433
    :cond_f
    :goto_c
    iput v3, p0, Lcom/android/launcher3/PagedView;->mChildCountOnLastLayout:I

    .line 434
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->isReordering(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateDragViewTranslationDuringDrag()V

    goto/16 :goto_0

    .line 422
    :cond_10
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateMaxScrollX()V

    goto :goto_b

    .line 432
    :cond_11
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_c

    :cond_12
    move v0, v6

    goto/16 :goto_9

    :cond_13
    move v0, v7

    goto/16 :goto_a
.end method

.method protected onMeasure(II)V
    .locals 14

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 371
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 317
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 318
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 319
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 320
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 321
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 322
    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 323
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mUseMinScale:Z

    if-eqz v1, :cond_2

    .line 324
    int-to-float v1, v0

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScale:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 325
    int-to-float v0, v0

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScale:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v1

    move v1, v0

    .line 328
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 329
    if-eqz v5, :cond_1

    if-nez v6, :cond_3

    .line 330
    :cond_1
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    goto :goto_0

    :cond_2
    move v1, v2

    move v3, v4

    .line 327
    goto :goto_1

    .line 332
    :cond_3
    if-lez v4, :cond_4

    if-gtz v2, :cond_5

    .line 333
    :cond_4
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    goto :goto_0

    .line 335
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingBottom()I

    move-result v2

    add-int v7, v0, v2

    .line 336
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPaddingRight()I

    move-result v2

    add-int v8, v0, v2

    .line 337
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v9

    .line 338
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v9, :cond_a

    .line 339
    invoke-virtual {p0, v6}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v10

    .line 340
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_6

    .line 341
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PagedView$LayoutParams;

    .line 342
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView$LayoutParams;->isFullScreenPage:Z

    if-nez v2, :cond_9

    .line 343
    iget v2, v0, Lcom/android/launcher3/PagedView$LayoutParams;->width:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_7

    .line 344
    const/high16 v2, -0x80000000

    .line 346
    :goto_3
    iget v0, v0, Lcom/android/launcher3/PagedView$LayoutParams;->height:I

    const/4 v4, -0x2

    if-ne v0, v4, :cond_8

    .line 347
    const/high16 v0, -0x80000000

    .line 350
    :goto_4
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 351
    sub-int/2addr v4, v8

    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v4, v5

    .line 353
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 354
    sub-int/2addr v4, v7

    iget-object v11, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v11

    iget-object v11, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v11

    .line 355
    iput v4, p0, Lcom/android/launcher3/PagedView;->mNormalChildHeight:I

    move v12, v4

    move v4, v0

    move v0, v12

    move v13, v5

    move v5, v2

    move v2, v13

    .line 365
    :goto_5
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 367
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 368
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 369
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 345
    :cond_7
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_3

    .line 348
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_4

    .line 356
    :cond_9
    const/high16 v5, 0x40000000    # 2.0f

    .line 357
    const/high16 v4, 0x40000000    # 2.0f

    .line 359
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 362
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_5

    .line 370
    :cond_a
    invoke-virtual {p0, v3, v1}, Lcom/android/launcher3/PagedView;->setMeasuredDimension(II)V

    goto/16 :goto_0
.end method

.method protected onPageBeginMoving()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method protected onPageEndMoving()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 175
    return-void
.end method

.method final onPostReorderingAnimationCompleted()V
    .locals 1

    .prologue
    .line 1167
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPostReorderingPreZoomInRemainingAnimationCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mPostReorderingPreZoomInRemainingAnimationCount:I

    .line 1168
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPostReorderingPreZoomInRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mPostReorderingPreZoomInRemainingAnimationCount:I

    if-nez v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPostReorderingPreZoomInRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mPostReorderingPreZoomInRunnable:Ljava/lang/Runnable;

    .line 1171
    :cond_0
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 579
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 580
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 582
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 585
    :goto_1
    return v0

    .line 581
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_0

    .line 585
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onScrollInteractionBegin()V
    .locals 0

    .prologue
    .line 1028
    return-void
.end method

.method protected onScrollInteractionEnd()V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method

.method public onStartReordering()V
    .locals 1

    .prologue
    .line 1163
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher3/PagedView;->mTouchState:I

    .line 1164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsReordering:Z

    .line 1165
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 1166
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .prologue
    .line 803
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 804
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1002
    :goto_0
    return v2

    .line 805
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 807
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 1002
    :cond_1
    :goto_1
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 808
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 809
    iget-boolean v2, v2, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 810
    if-nez v2, :cond_2

    .line 811
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 812
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 813
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownScrollX:F

    .line 815
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/PagedView;->mapPointFromViewToParent(Landroid/view/View;FF)[F

    move-result-object v2

    .line 816
    const/4 v3, 0x0

    aget v3, v2, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/PagedView;->mParentDownMotionX:F

    .line 817
    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mParentDownMotionY:F

    .line 818
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 819
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 820
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 821
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    .line 823
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->pageBeginMoving()V

    goto :goto_1

    .line 824
    :pswitch_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 825
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 826
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 827
    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 828
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v2

    .line 829
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 830
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    .line 831
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/PagedView;->mTouchX:F

    add-float/2addr v4, v3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/launcher3/PagedView;->mTouchX:F

    .line 832
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    long-to-float v4, v4

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/launcher3/PagedView;->mSmoothingTime:F

    .line 833
    float-to-int v4, v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/PagedView;->scrollBy(II)V

    .line 834
    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 835
    float-to-int v2, v3

    int-to-float v2, v2

    sub-float v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    goto/16 :goto_1

    .line 836
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->awakenScrollBars()Z

    goto/16 :goto_1

    .line 837
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    .line 840
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/PagedView;->mapPointFromViewToParent(Landroid/view/View;FF)[F

    move-result-object v2

    .line 841
    const/4 v3, 0x0

    aget v3, v2, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/PagedView;->mParentDownMotionX:F

    .line 842
    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mParentDownMotionY:F

    .line 843
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->updateDragViewTranslationDuringDrag()V

    .line 844
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    .line 848
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v7, v2

    .line 849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getFreeScrollPageRange([I)V

    .line 850
    const v4, 0x7fffffff

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    const/4 v8, 0x1

    aget v5, v5, v8

    if-gt v2, v5, :cond_8

    .line 853
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v5

    .line 854
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v8

    .line 855
    sub-int v5, v7, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 856
    if-ge v5, v4, :cond_6

    move v3, v2

    move v4, v5

    .line 859
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 861
    :cond_7
    const/4 v3, -0x1

    .line 863
    :cond_8
    if-ltz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mDragView:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v3, v2, :cond_9

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v2, v4

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    const/4 v4, 0x1

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v5

    .line 867
    add-int/lit8 v5, v5, -0x1

    aput v5, v2, v4

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getFreeScrollPageRange([I)V

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    if-gt v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mSidePageHoverIndex:I

    if-eq v3, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 871
    iget-boolean v2, v2, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 872
    if-eqz v2, :cond_1

    .line 873
    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/PagedView;->mSidePageHoverIndex:I

    .line 874
    new-instance v2, Lcom/android/launcher3/PagedView$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v6}, Lcom/android/launcher3/PagedView$2;-><init>(Lcom/android/launcher3/PagedView;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/launcher3/PagedView;->mSidePageHoverRunnable:Ljava/lang/Runnable;

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mSidePageHoverRunnable:Ljava/lang/Runnable;

    sget v3, Lcom/android/launcher3/PagedView;->REORDERING_SIDE_PAGE_HOVER_TIMEOUT:I

    int-to-long v4, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/android/launcher3/PagedView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 876
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mSidePageHoverRunnable:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 877
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mSidePageHoverIndex:I

    goto/16 :goto_1

    .line 879
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 881
    :pswitch_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    .line 882
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 883
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 884
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 885
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 886
    const/16 v5, 0x3e8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 887
    invoke-virtual {v4, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    float-to-int v7, v2

    .line 888
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    sub-float v2, v3, v2

    float-to-int v5, v2

    .line 889
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 890
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v6

    const v8, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v8

    cmpl-float v2, v2, v4

    if-lez v2, :cond_f

    const/4 v2, 0x1

    .line 891
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    add-float/2addr v8, v9

    sub-float v3, v8, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 892
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    const/high16 v4, 0x41c80000    # 25.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    .line 893
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    if-le v3, v4, :cond_10

    const/4 v3, 0x1

    .line 894
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v4, :cond_1d

    .line 895
    const/4 v4, 0x0

    .line 896
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    int-to-float v6, v6

    const v9, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v6, v9

    cmpl-float v6, v8, v6

    if-lez v6, :cond_b

    int-to-float v6, v7

    .line 897
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    int-to-float v8, v5

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    .line 898
    const/4 v4, 0x1

    .line 899
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v6, :cond_12

    if-lez v5, :cond_11

    const/4 v5, 0x1

    .line 900
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v6, :cond_15

    if-lez v7, :cond_14

    const/4 v6, 0x1

    .line 901
    :goto_6
    if-eqz v2, :cond_c

    if-nez v5, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    if-eqz v3, :cond_18

    if-nez v6, :cond_18

    :cond_d
    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lez v8, :cond_18

    .line 902
    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 903
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)V

    .line 971
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 993
    :cond_e
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mSidePageHoverRunnable:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 994
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto/16 :goto_1

    .line 890
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 893
    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    .line 899
    :cond_11
    const/4 v5, 0x0

    goto :goto_5

    :cond_12
    if-gez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_5

    :cond_13
    const/4 v5, 0x0

    goto :goto_5

    .line 900
    :cond_14
    const/4 v6, 0x0

    goto :goto_6

    :cond_15
    if-gez v7, :cond_16

    const/4 v6, 0x1

    goto :goto_6

    :cond_16
    const/4 v6, 0x0

    goto :goto_6

    .line 902
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 904
    :cond_18
    if-eqz v2, :cond_19

    if-eqz v5, :cond_19

    if-eqz v3, :cond_1a

    :cond_19
    if-eqz v3, :cond_1c

    if-eqz v6, :cond_1c

    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 905
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1c

    .line 906
    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 907
    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)V

    goto :goto_8

    .line 906
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 908
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    goto :goto_8

    .line 910
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 911
    iget-boolean v2, v2, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 912
    if-nez v2, :cond_1e

    .line 913
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 914
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getScaleX()F

    move-result v2

    .line 915
    neg-int v3, v7

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v4, v3

    .line 916
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v5, v2

    .line 917
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 918
    iput-object v3, v2, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 919
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 920
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v7

    const/4 v3, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 922
    iget-boolean v2, v6, Lcom/android/launcher3/LauncherScroller;->mFlywheel:Z

    if-eqz v2, :cond_29

    iget-boolean v2, v6, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    if-nez v2, :cond_29

    .line 924
    iget v2, v6, Lcom/android/launcher3/LauncherScroller;->mMode:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_1f

    .line 925
    iget v2, v6, Lcom/android/launcher3/LauncherScroller;->mCurrVelocity:F

    .line 929
    :goto_b
    iget v12, v6, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iget v13, v6, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    .line 930
    iget v13, v6, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iget v14, v6, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    .line 931
    float-to-double v14, v12

    float-to-double v0, v13

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v14

    double-to-float v14, v14

    .line 932
    div-float/2addr v12, v14

    .line 933
    div-float/2addr v13, v14

    .line 934
    mul-float/2addr v12, v2

    .line 935
    mul-float/2addr v2, v13

    .line 936
    int-to-float v13, v4

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v13

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v14

    cmpl-float v13, v13, v14

    if-nez v13, :cond_29

    int-to-float v13, v3

    .line 937
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v13

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v14

    cmpl-float v13, v13, v14

    if-nez v13, :cond_29

    .line 938
    int-to-float v4, v4

    add-float/2addr v4, v12

    float-to-int v4, v4

    .line 939
    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v4

    .line 940
    :goto_c
    const/4 v4, 0x1

    iput v4, v6, Lcom/android/launcher3/LauncherScroller;->mMode:I

    .line 941
    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 942
    int-to-double v12, v3

    int-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v4, v12

    .line 943
    iput v4, v6, Lcom/android/launcher3/LauncherScroller;->mVelocity:F

    .line 945
    invoke-virtual {v6, v4}, Lcom/android/launcher3/LauncherScroller;->getSplineDeceleration(F)D

    move-result-wide v12

    .line 946
    sget v14, Lcom/android/launcher3/LauncherScroller;->DECELERATION_RATE:F

    float-to-double v14, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    .line 947
    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v12, v12, v16

    double-to-int v12, v12

    .line 948
    iput v12, v6, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    .line 949
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v12

    iput-wide v12, v6, Lcom/android/launcher3/LauncherScroller;->mStartTime:J

    .line 950
    iput v5, v6, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    .line 951
    iput v7, v6, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    .line 952
    const/4 v12, 0x0

    cmpl-float v12, v4, v12

    if-nez v12, :cond_20

    const/high16 v3, 0x3f800000    # 1.0f

    .line 953
    :goto_d
    const/4 v12, 0x0

    cmpl-float v12, v4, v12

    if-nez v12, :cond_21

    const/high16 v2, 0x3f800000    # 1.0f

    .line 955
    :goto_e
    invoke-virtual {v6, v4}, Lcom/android/launcher3/LauncherScroller;->getSplineDeceleration(F)D

    move-result-wide v12

    .line 956
    sget v14, Lcom/android/launcher3/LauncherScroller;->DECELERATION_RATE:F

    float-to-double v14, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    .line 957
    iget v0, v6, Lcom/android/launcher3/LauncherScroller;->mFlingFriction:F

    move/from16 v16, v0

    iget v0, v6, Lcom/android/launcher3/LauncherScroller;->mPhysicalCoeff:F

    move/from16 v17, v0

    mul-float v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    sget v18, Lcom/android/launcher3/LauncherScroller;->DECELERATION_RATE:F

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v14, v18, v14

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v12, v12, v16

    .line 959
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-double v14, v4

    mul-double/2addr v14, v12

    double-to-int v4, v14

    iput v4, v6, Lcom/android/launcher3/LauncherScroller;->mDistance:I

    .line 960
    iput v8, v6, Lcom/android/launcher3/LauncherScroller;->mMinX:I

    .line 961
    iput v9, v6, Lcom/android/launcher3/LauncherScroller;->mMaxX:I

    .line 962
    iput v10, v6, Lcom/android/launcher3/LauncherScroller;->mMinY:I

    .line 963
    iput v11, v6, Lcom/android/launcher3/LauncherScroller;->mMaxY:I

    .line 964
    float-to-double v8, v3

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v3, v8

    add-int/2addr v3, v5

    iput v3, v6, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    .line 965
    iget v3, v6, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iget v4, v6, Lcom/android/launcher3/LauncherScroller;->mMaxX:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v6, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    .line 966
    iget v3, v6, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iget v4, v6, Lcom/android/launcher3/LauncherScroller;->mMinX:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    .line 967
    float-to-double v2, v2

    mul-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v2, v7

    iput v2, v6, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    .line 968
    iget v2, v6, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iget v3, v6, Lcom/android/launcher3/LauncherScroller;->mMaxY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    .line 969
    iget v2, v6, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    iget v3, v6, Lcom/android/launcher3/LauncherScroller;->mMinY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    .line 970
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    goto/16 :goto_8

    .line 925
    :cond_1f
    iget v2, v6, Lcom/android/launcher3/LauncherScroller;->mVelocity:F

    iget v12, v6, Lcom/android/launcher3/LauncherScroller;->mDeceleration:F

    .line 926
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v14

    iget-wide v0, v6, Lcom/android/launcher3/LauncherScroller;->mStartTime:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    long-to-int v13, v14

    .line 927
    int-to-float v13, v13

    mul-float/2addr v12, v13

    const/high16 v13, 0x44fa0000    # 2000.0f

    div-float/2addr v12, v13

    sub-float/2addr v2, v12

    goto/16 :goto_b

    .line 952
    :cond_20
    int-to-float v3, v3

    div-float/2addr v3, v4

    goto/16 :goto_d

    .line 953
    :cond_21
    int-to-float v2, v2

    div-float/2addr v2, v4

    goto/16 :goto_e

    .line 972
    :cond_22
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_24

    .line 973
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 974
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v2, v3, :cond_23

    .line 975
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    goto/16 :goto_9

    .line 976
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    goto/16 :goto_9

    .line 977
    :cond_24
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_26

    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 979
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v2, v3, :cond_25

    .line 980
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    goto/16 :goto_9

    .line 981
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    goto/16 :goto_9

    .line 982
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_27

    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 984
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    .line 985
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/PagedView;->mapPointFromViewToParent(Landroid/view/View;FF)[F

    move-result-object v2

    .line 986
    const/4 v3, 0x0

    aget v3, v2, v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/launcher3/PagedView;->mParentDownMotionX:F

    .line 987
    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/launcher3/PagedView;->mParentDownMotionY:F

    .line 988
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->updateDragViewTranslationDuringDrag()V

    goto/16 :goto_9

    .line 990
    :cond_27
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mCancelTap:Z

    if-nez v2, :cond_e

    .line 992
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Launcher;->onClick(Landroid/view/View;)V

    goto/16 :goto_9

    .line 996
    :pswitch_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/PagedView;->mTouchState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    .line 997
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    .line 998
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto/16 :goto_1

    .line 1000
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1001
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto/16 :goto_1

    :cond_29
    move v2, v3

    move v3, v4

    goto/16 :goto_c

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected overScroll(F)V
    .locals 0

    .prologue
    .line 777
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->dampedOverScroll(F)V

    .line 778
    return-void
.end method

.method protected final pageBeginMoving()V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageMoving:Z

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageMoving:Z

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageBeginMoving()V

    .line 168
    :cond_0
    return-void
.end method

.method protected final pageEndMoving()V
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageMoving:Z

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageMoving:Z

    .line 171
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageEndMoving()V

    .line 172
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1205
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1220
    :goto_0
    return v0

    .line 1207
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 1220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1209
    :sswitch_0
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1211
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    .line 1212
    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 1213
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()V

    goto :goto_0

    .line 1216
    :sswitch_1
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1217
    if-lez v1, :cond_1

    .line 1218
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()V

    goto :goto_0

    .line 1207
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 1161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mCancelTap:Z

    .line 1162
    invoke-super {p0}, Landroid/view/ViewGroup;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public removeAllViewsInLayout()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PageIndicator;->removeAllMarkers(Z)V

    .line 473
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 474
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->removeMarkerForView(I)V

    .line 463
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 464
    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->removeMarkerForView(I)V

    .line 469
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 470
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->removeMarkerForView(I)V

    .line 466
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 467
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1065
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1066
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1069
    if-ltz v0, :cond_0

    .line 1070
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 1071
    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1072
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    .line 1073
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 573
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 574
    iget-boolean v1, v1, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 575
    if-nez v1, :cond_1

    .line 576
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    .line 577
    const/4 v0, 0x1

    .line 578
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 638
    if-eqz p1, :cond_0

    .line 639
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 641
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 642
    return-void
.end method

.method protected screenScrolled(I)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public scrollBy(II)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    .line 187
    return-void
.end method

.method public scrollLeft()V
    .locals 1

    .prologue
    .line 1149
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    .line 1150
    :cond_0
    return-void
.end method

.method public scrollRight()V
    .locals 2

    .prologue
    .line 1151
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)V

    .line 1152
    :cond_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 190
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 191
    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMaxScrollX:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMinScrollX:I

    if-ge p1, v0, :cond_1

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->forceFinishScroller()V

    .line 193
    :cond_1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMaxScrollX:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 194
    iget v3, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMinScrollX:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 195
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    if-le p1, v0, :cond_5

    move v0, v1

    .line 196
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_9

    if-gez p1, :cond_8

    move v3, v1

    .line 197
    :goto_1
    if-eqz v0, :cond_d

    .line 198
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    :goto_2
    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 199
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v0, :cond_3

    .line 200
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 201
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_c

    .line 202
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    .line 215
    :cond_3
    :goto_3
    int-to-float v0, p1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mTouchX:F

    .line 216
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    long-to-float v0, v4

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/android/launcher3/PagedView;->mSmoothingTime:F

    .line 217
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->isReordering(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    iget v0, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionX:F

    iget v3, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionY:F

    invoke-direct {p0, p0, v0, v3}, Lcom/android/launcher3/PagedView;->mapPointFromParentToView(Landroid/view/View;FF)[F

    move-result-object v0

    .line 219
    aget v2, v0, v2

    iput v2, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 220
    aget v0, v0, v1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    .line 221
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateDragViewTranslationDuringDrag()V

    .line 222
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 195
    goto :goto_0

    :cond_6
    if-gez p1, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v3, v2

    .line 196
    goto :goto_1

    :cond_9
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    if-le p1, v3, :cond_a

    move v3, v1

    goto :goto_1

    :cond_a
    move v3, v2

    goto :goto_1

    :cond_b
    move v0, v2

    .line 198
    goto :goto_2

    .line 203
    :cond_c
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    goto :goto_3

    .line 204
    :cond_d
    if-eqz v3, :cond_10

    .line 205
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_4
    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 206
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v0, :cond_3

    .line 207
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 208
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_f

    .line 209
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    goto :goto_3

    .line 205
    :cond_e
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    goto :goto_4

    .line 210
    :cond_f
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    goto :goto_3

    .line 211
    :cond_10
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    if-eqz v0, :cond_11

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->overScroll(F)V

    .line 213
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 214
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_3
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    .prologue
    .line 1197
    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    .line 1198
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1199
    :cond_0
    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 145
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 146
    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :goto_0
    return-void

    .line 150
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mForceScreenScrolled:Z

    .line 151
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener()V

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    goto :goto_0
.end method

.method protected final setEdgeGlowColor(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/LauncherEdgeEffect;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/LauncherEdgeEffect;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/LauncherEdgeEffect;->setColor(I)V

    .line 58
    return-void
.end method

.method final setEnableFreeScroll(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 788
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 789
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-eqz v2, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateFreescrollBounds()V

    .line 791
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getFreeScrollPageRange([I)V

    .line 793
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 794
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v3, v3, v1

    if-ge v2, v3, :cond_1

    .line 795
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 800
    :cond_0
    :goto_0
    if-nez p1, :cond_2

    .line 801
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 802
    return-void

    .line 797
    :cond_1
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 798
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v3, v3, v0

    if-le v2, v3, :cond_0

    .line 799
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 800
    goto :goto_1
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .prologue
    .line 176
    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 178
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    .line 180
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 184
    return-void
.end method

.method public setScaleX(F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 98
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->isReordering(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget v0, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionX:F

    iget v1, p0, Lcom/android/launcher3/PagedView;->mParentDownMotionY:F

    invoke-direct {p0, p0, v0, v1}, Lcom/android/launcher3/PagedView;->mapPointFromParentToView(Landroid/view/View;FF)[F

    move-result-object v0

    .line 101
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 102
    aget v0, v0, v2

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionY:F

    .line 103
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updateDragViewTranslationDuringDrag()V

    .line 104
    :cond_0
    return-void
.end method

.method protected shouldDrawChild(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected snapToDestination()V
    .locals 2

    .prologue
    .line 1091
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    const/16 v1, 0x2ee

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(II)V

    .line 1092
    return-void
.end method

.method public final snapToPage(I)V
    .locals 1

    .prologue
    .line 1115
    const/16 v0, 0x2ee

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)V

    .line 1116
    return-void
.end method

.method protected final snapToPage(II)V
    .locals 2

    .prologue
    .line 1117
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(IIZLandroid/animation/TimeInterpolator;)V

    .line 1118
    return-void
.end method

.method protected final snapToPage(IIIZLandroid/animation/TimeInterpolator;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1124
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v0

    .line 1125
    iput v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 1126
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginMoving()V

    .line 1127
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->awakenScrollBars(I)Z

    .line 1128
    if-eqz p4, :cond_2

    move v5, v2

    .line 1132
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 1133
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 1134
    if-nez v0, :cond_0

    .line 1135
    invoke-direct {p0, v2}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 1136
    :cond_0
    if-eqz p5, :cond_3

    .line 1137
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 1138
    iput-object p5, v0, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 1142
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v1

    move v3, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/LauncherScroller;->startScroll(IIIII)V

    .line 1143
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    .line 1144
    if-eqz p4, :cond_1

    .line 1145
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 1146
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mForceScreenScrolled:Z

    .line 1147
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->invalidate()V

    .line 1148
    return-void

    .line 1130
    :cond_2
    if-nez p3, :cond_4

    .line 1131
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    goto :goto_0

    .line 1140
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 1141
    iput-object v1, v0, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_1

    :cond_4
    move v5, p3

    goto :goto_0
.end method

.method protected final snapToPage(IIZLandroid/animation/TimeInterpolator;)V
    .locals 6

    .prologue
    .line 1119
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v1

    .line 1120
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    .line 1121
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v2

    sub-int v2, v0, v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1122
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZLandroid/animation/TimeInterpolator;)V

    .line 1123
    return-void
.end method

.method protected final snapToPageWithVelocity(II)V
    .locals 10

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1093
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v1

    .line 1095
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 1096
    div-int/lit8 v0, v0, 0x2

    .line 1097
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    .line 1098
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1099
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    if-ge v3, v4, :cond_0

    .line 1100
    const/16 v0, 0x2ee

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)V

    .line 1114
    :goto_0
    return-void

    .line 1102
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1103
    int-to-float v4, v0

    int-to-float v0, v0

    .line 1105
    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v3, v5

    .line 1106
    float-to-double v6, v3

    const-wide v8, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v6, v8

    double-to-float v3, v6

    .line 1107
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 1108
    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    .line 1109
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1110
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1111
    const/high16 v4, 0x447a0000    # 1000.0f

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v3, v0, 0x4

    .line 1113
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZLandroid/animation/TimeInterpolator;)V

    goto :goto_0
.end method

.method protected final updateCurrentPageScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 112
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v2

    .line 114
    if-ge v0, v2, :cond_0

    .line 115
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    .line 116
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    .line 117
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/LauncherScroller;

    .line 118
    iput v0, v2, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    .line 119
    iget v0, v2, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    iget v3, v2, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v2, Lcom/android/launcher3/LauncherScroller;->mDeltaX:F

    .line 120
    iput-boolean v1, v2, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 121
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->forceFinishScroller()V

    .line 122
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method final updateFreescrollBounds()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 781
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getFreeScrollPageRange([I)V

    .line 782
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMinScrollX:I

    .line 784
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMaxScrollX:I

    .line 787
    :goto_0
    return-void

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMinScrollX:I

    .line 786
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTempVisiblePagesRange:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mFreeScrollMaxScrollX:I

    goto :goto_0
.end method

.method final updateMaxScrollX()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v1

    .line 439
    if-lez v1, :cond_1

    .line 440
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_0

    .line 441
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 444
    :goto_1
    return-void

    .line 440
    :cond_0
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 443
    :cond_1
    iput v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    goto :goto_1
.end method
