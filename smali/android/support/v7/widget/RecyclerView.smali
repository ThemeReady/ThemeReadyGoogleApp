.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/x;


# static fields
.field public static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field public static final ALLOW_THREAD_GAP_WORK:Z

.field public static final CLIP_TO_PADDING_ATTR:[I

.field public static final FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

.field public static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field public static final IGNORE_DETACHED_FOCUSED_CHILD:Z

.field public static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field public static final NESTED_SCROLLING_ATTRS:[I

.field public static final POST_UPDATES_ON_ANIMATION:Z

.field public static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mAccessibilityDelegate:Landroid/support/v7/widget/fp;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mActiveOnItemTouchListener:Landroid/support/v7/widget/fa;

.field public mAdapter:Landroid/support/v7/widget/ek;

.field public mAdapterHelper:Landroid/support/v7/widget/x;

.field public mAdapterUpdateDuringMeasure:Z

.field public mBottomGlow:Landroid/widget/EdgeEffect;

.field public mChildDrawingOrderCallback:Landroid/support/v7/widget/en;

.field public mChildHelper:Landroid/support/v7/widget/bo;

.field public mClipToPadding:Z

.field public mDataSetHasChangedAfterLayout:Z

.field public mDispatchScrollCounter:I

.field public mEatRequestLayout:I

.field public mEatenAccessibilityChangeFlags:I

.field public mEnableFastScroller:Z

.field public mFirstLayoutComplete:Z

.field public mGapWorker:Landroid/support/v7/widget/cs;

.field public mHasFixedSize:Z

.field public mIgnoreMotionEventTillDown:Z

.field public mInitialTouchX:I

.field public mInitialTouchY:I

.field public mIsAttached:Z

.field public mItemAnimator:Landroid/support/v7/widget/eo;

.field public mItemAnimatorListener:Landroid/support/v7/widget/ep;

.field public mItemAnimatorRunner:Ljava/lang/Runnable;

.field public final mItemDecorations:Ljava/util/ArrayList;

.field public mItemsAddedOrRemoved:Z

.field public mItemsChanged:Z

.field public mLastTouchX:I

.field public mLastTouchY:I

.field public mLayout:Landroid/support/v7/widget/et;

.field public mLayoutFrozen:Z

.field public mLayoutOrScrollCounter:I

.field public mLayoutRequestEaten:Z

.field public mLeftGlow:Landroid/widget/EdgeEffect;

.field public final mMaxFlingVelocity:I

.field public final mMinFlingVelocity:I

.field public final mMinMaxLayoutPositions:[I

.field public final mNestedOffsets:[I

.field public final mObserver:Landroid/support/v7/widget/fg;

.field public mOnChildAttachStateListeners:Ljava/util/List;

.field public mOnFlingListener:Landroid/support/v7/widget/ez;

.field public final mOnItemTouchListeners:Ljava/util/ArrayList;

.field public final mPendingAccessibilityImportanceChange:Ljava/util/List;

.field public mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public mPostedAnimatorRunner:Z

.field public mPrefetchRegistry:Landroid/support/v7/widget/cu;

.field public mPreserveFocusAfterLayout:Z

.field public final mRecycler:Landroid/support/v7/widget/fe;

.field public mRecyclerListener:Landroid/support/v7/widget/ff;

.field public mRightGlow:Landroid/widget/EdgeEffect;

.field public mScaledHorizontalScrollFactor:F

.field public mScaledVerticalScrollFactor:F

.field public final mScrollConsumed:[I

.field public mScrollListener:Landroid/support/v7/widget/fb;

.field public mScrollListeners:Ljava/util/List;

.field public final mScrollOffset:[I

.field public mScrollPointerId:I

.field public mScrollState:I

.field public mScrollingChildHelper:Landroid/support/v4/view/y;

.field public final mState:Landroid/support/v7/widget/fl;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTempRect2:Landroid/graphics/Rect;

.field public final mTempRectF:Landroid/graphics/RectF;

.field public mTopGlow:Landroid/widget/EdgeEffect;

.field public mTouchSlop:I

.field public final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewFlinger:Landroid/support/v7/widget/fn;

.field public final mViewInfoProcessCallback:Landroid/support/v7/widget/hh;

.field public final mViewInfoStore:Landroid/support/v7/widget/hf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1891
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 1892
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->CLIP_TO_PADDING_ATTR:[I

    .line 1893
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 1894
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 1895
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 1896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 1897
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 1898
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    .line 1899
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 1900
    new-instance v0, Landroid/support/v7/widget/eg;

    invoke-direct {v0}, Landroid/support/v7/widget/eg;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1893
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1894
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1895
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1896
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1897
    goto :goto_4

    :cond_6
    move v0, v1

    .line 1898
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .prologue
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v3, Landroid/support/v7/widget/fg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/fg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mObserver:Landroid/support/v7/widget/fg;

    .line 7
    new-instance v3, Landroid/support/v7/widget/fe;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/fe;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    .line 8
    new-instance v3, Landroid/support/v7/widget/hf;

    invoke-direct {v3}, Landroid/support/v7/widget/hf;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    .line 9
    new-instance v3, Landroid/support/v7/widget/ee;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/ee;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 15
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    .line 16
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 17
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 18
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 19
    new-instance v3, Landroid/support/v7/widget/bu;

    invoke-direct {v3}, Landroid/support/v7/widget/bu;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    .line 20
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    .line 21
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 22
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 23
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 24
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 25
    new-instance v3, Landroid/support/v7/widget/fn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/fn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fn;

    .line 26
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v3, :cond_3

    new-instance v3, Landroid/support/v7/widget/cu;

    invoke-direct {v3}, Landroid/support/v7/widget/cu;-><init>()V

    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/cu;

    .line 27
    new-instance v3, Landroid/support/v7/widget/fl;

    invoke-direct {v3}, Landroid/support/v7/widget/fl;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    .line 28
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 29
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    .line 30
    new-instance v3, Landroid/support/v7/widget/er;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/er;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Landroid/support/v7/widget/ep;

    .line 31
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 32
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 33
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    .line 34
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mScrollConsumed:[I

    .line 35
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 37
    new-instance v3, Landroid/support/v7/widget/ef;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/ef;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 38
    new-instance v3, Landroid/support/v7/widget/eh;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/eh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoProcessCallback:Landroid/support/v7/widget/hh;

    .line 39
    if-eqz p2, :cond_4

    .line 40
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->CLIP_TO_PADDING_ATTR:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 41
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    .line 42
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :goto_1
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 46
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 47
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    .line 50
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Landroid/support/v4/view/as;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 52
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Landroid/support/v4/view/as;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 53
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Landroid/support/v7/widget/ep;

    .line 57
    iput-object v4, v3, Landroid/support/v7/widget/eo;->ayc:Landroid/support/v7/widget/ep;

    .line 59
    new-instance v3, Landroid/support/v7/widget/x;

    new-instance v4, Landroid/support/v7/widget/ej;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/support/v7/widget/ej;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Landroid/support/v7/widget/x;-><init>(Landroid/support/v7/widget/y;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    .line 61
    new-instance v3, Landroid/support/v7/widget/bo;

    new-instance v4, Landroid/support/v7/widget/ei;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/support/v7/widget/ei;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Landroid/support/v7/widget/bo;-><init>(Landroid/support/v7/widget/bq;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    .line 63
    sget-object v3, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ar;->w(Landroid/view/View;)I

    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    new-instance v3, Landroid/support/v7/widget/fp;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/fp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/fp;)V

    .line 69
    const/4 v12, 0x1

    .line 70
    if-eqz p2, :cond_c

    .line 71
    sget-object v3, Landroid/support/v7/g/c;->RecyclerView:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 72
    sget v3, Landroid/support/v7/g/c;->amw:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 73
    sget v3, Landroid/support/v7/g/c;->amq:I

    const/4 v4, -0x1

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 74
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 75
    const/high16 v3, 0x40000

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 76
    :cond_1
    sget v3, Landroid/support/v7/g/c;->amr:I

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->mEnableFastScroller:Z

    .line 77
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->mEnableFastScroller:Z

    if-eqz v3, :cond_7

    .line 78
    sget v3, Landroid/support/v7/g/c;->amu:I

    .line 79
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 80
    sget v3, Landroid/support/v7/g/c;->amv:I

    .line 81
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 82
    sget v3, Landroid/support/v7/g/c;->ams:I

    .line 83
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    .line 84
    sget v3, Landroid/support/v7/g/c;->amt:I

    .line 85
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 87
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-nez v8, :cond_6

    .line 88
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to set fast scroller without both required drawables."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 44
    :cond_4
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    goto/16 :goto_1

    .line 55
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 90
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 91
    new-instance v3, Landroid/support/v7/widget/ci;

    sget v9, Landroid/support/v7/g/a;->amj:I

    .line 92
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v10, Landroid/support/v7/g/a;->aml:I

    .line 93
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget v11, Landroid/support/v7/g/a;->amk:I

    .line 94
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Landroid/support/v7/widget/ci;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 95
    :cond_7
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v14, :cond_8

    .line 98
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 101
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_9

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 107
    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 108
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 111
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Landroid/support/v7/widget/et;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v8

    .line 112
    const/4 v5, 0x0

    .line 113
    :try_start_1
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 114
    invoke-virtual {v8, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 115
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v3, v9

    const/4 v9, 0x1

    aput-object p2, v3, v9

    const/4 v9, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v5, v6

    .line 123
    :goto_5
    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/et;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 136
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_d

    .line 137
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 138
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 139
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 143
    return-void

    .line 103
    :cond_9
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_3

    .line 109
    :cond_b
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v3

    goto/16 :goto_4

    .line 117
    :catch_0
    move-exception v3

    .line 118
    const/4 v6, 0x0

    :try_start_4
    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v3

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    .line 119
    goto :goto_5

    .line 120
    :catch_1
    move-exception v5

    .line 121
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Error creating LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 126
    :catch_2
    move-exception v3

    .line 127
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Unable to find LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 128
    :catch_3
    move-exception v3

    .line 129
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 130
    :catch_4
    move-exception v3

    .line 131
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 132
    :catch_5
    move-exception v3

    .line 133
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Cannot access non-public constructor "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 134
    :catch_6
    move-exception v3

    .line 135
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Class is not a LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 141
    :cond_c
    const/high16 v3, 0x40000

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_d
    move v3, v12

    goto/16 :goto_6
.end method

.method static synthetic access$000(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1887
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1888
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic access$1200(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1890
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic access$700(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final cancelTouch()V
    .locals 1

    .prologue
    .line 987
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->resetTouch()V

    .line 988
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 989
    return-void
.end method

.method static clearNestedRecyclerViewIfNotNested(Landroid/support/v7/widget/fo;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1805
    iget-object v0, p0, Landroid/support/v7/widget/fo;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1806
    iget-object v0, p0, Landroid/support/v7/widget/fo;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1807
    :goto_0
    if-eqz v0, :cond_3

    .line 1808
    iget-object v2, p0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1816
    :cond_0
    :goto_1
    return-void

    .line 1810
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1811
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1812
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1814
    goto :goto_0

    .line 1815
    :cond_3
    iput-object v1, p0, Landroid/support/v7/widget/fo;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method private final dispatchLayoutStep1()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1349
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/fl;->bO(I)V

    .line 1350
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->fillRemainingScrollValues(Landroid/support/v7/widget/fl;)V

    .line 1351
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput-boolean v5, v1, Landroid/support/v7/widget/fl;->ayQ:Z

    .line 1352
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 1353
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    invoke-virtual {v1}, Landroid/support/v7/widget/hf;->clear()V

    .line 1354
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 1355
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 1358
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    if-eqz v1, :cond_13

    .line 1359
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1360
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 1361
    :goto_1
    if-nez v3, :cond_3

    .line 1362
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->resetFocusInfo()V

    .line 1381
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-boolean v0, v0, Landroid/support/v7/widget/fl;->ayR:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v0, :cond_8

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Landroid/support/v7/widget/fl;->ayP:Z

    .line 1382
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 1383
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-boolean v1, v1, Landroid/support/v7/widget/fl;->ayS:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/fl;->ayO:Z

    .line 1384
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    invoke-virtual {v1}, Landroid/support/v7/widget/ek;->getItemCount()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/fl;->ayM:I

    .line 1385
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 1386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-boolean v0, v0, Landroid/support/v7/widget/fl;->ayR:Z

    if-eqz v0, :cond_9

    .line 1387
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->getChildCount()I

    move-result v1

    move v0, v5

    .line 1388
    :goto_4
    if-ge v0, v1, :cond_9

    .line 1389
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v3

    .line 1390
    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->isInvalid()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 1391
    iget-boolean v6, v6, Landroid/support/v7/widget/ek;->mHasStableIds:Z

    .line 1392
    if-eqz v6, :cond_1

    .line 1393
    :cond_0
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    .line 1394
    invoke-static {v3}, Landroid/support/v7/widget/eo;->g(Landroid/support/v7/widget/fo;)I

    .line 1395
    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1396
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/eo;->f(Landroid/support/v7/widget/fo;)Landroid/support/v7/widget/eq;

    move-result-object v6

    .line 1397
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    invoke-virtual {v7, v3, v6}, Landroid/support/v7/widget/hf;->a(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;)V

    .line 1398
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-boolean v6, v6, Landroid/support/v7/widget/fl;->ayP:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->isUpdated()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1399
    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->isInvalid()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1400
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Landroid/support/v7/widget/fo;)J

    move-result-wide v6

    .line 1401
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    invoke-virtual {v8, v6, v7, v3}, Landroid/support/v7/widget/hf;->a(JLandroid/support/v7/widget/fo;)V

    .line 1402
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1360
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 1363
    :cond_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 1364
    iget-boolean v0, v0, Landroid/support/v7/widget/ek;->mHasStableIds:Z

    .line 1365
    if-eqz v0, :cond_4

    .line 1366
    iget-wide v0, v3, Landroid/support/v7/widget/fo;->mItemId:J

    .line 1367
    :goto_5
    iput-wide v0, v6, Landroid/support/v7/widget/fl;->ayU:J

    .line 1368
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 1370
    :goto_6
    iput v0, v1, Landroid/support/v7/widget/fl;->ayT:I

    .line 1371
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-object v1, v3, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 1372
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 1373
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_7

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1374
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 1375
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 1376
    if-eq v0, v2, :cond_12

    .line 1377
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 1378
    goto :goto_7

    .line 1367
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 1369
    :cond_5
    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, Landroid/support/v7/widget/fo;->mOldPosition:I

    goto :goto_6

    .line 1370
    :cond_6
    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->getAdapterPosition()I

    move-result v0

    goto :goto_6

    .line 1380
    :cond_7
    iput v1, v6, Landroid/support/v7/widget/fl;->ayV:I

    goto/16 :goto_2

    :cond_8
    move v0, v5

    .line 1381
    goto/16 :goto_3

    .line 1403
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-boolean v0, v0, Landroid/support/v7/widget/fl;->ayS:Z

    if-eqz v0, :cond_11

    .line 1405
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->gx()I

    move-result v1

    move v0, v5

    .line 1406
    :goto_9
    if-ge v0, v1, :cond_b

    .line 1407
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->bA(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v3

    .line 1408
    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_a

    .line 1410
    iget v6, v3, Landroid/support/v7/widget/fo;->mOldPosition:I

    if-ne v6, v2, :cond_a

    .line 1411
    iget v6, v3, Landroid/support/v7/widget/fo;->mPosition:I

    iput v6, v3, Landroid/support/v7/widget/fo;->mOldPosition:I

    .line 1412
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1413
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-boolean v0, v0, Landroid/support/v7/widget/fl;->ayN:Z

    .line 1414
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput-boolean v5, v1, Landroid/support/v7/widget/fl;->ayN:Z

    .line 1415
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/et;->onLayoutChildren(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)V

    .line 1416
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput-boolean v0, v1, Landroid/support/v7/widget/fl;->ayN:Z

    move v1, v5

    .line 1417
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 1418
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1419
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v2

    .line 1420
    invoke-virtual {v2}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1421
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    .line 1422
    iget-object v0, v0, Landroid/support/v7/widget/hf;->aBN:Landroid/support/v4/g/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hg;

    .line 1423
    if-eqz v0, :cond_d

    iget v0, v0, Landroid/support/v7/widget/hg;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    move v0, v4

    .line 1424
    :goto_b
    if-nez v0, :cond_c

    .line 1425
    invoke-static {v2}, Landroid/support/v7/widget/eo;->g(Landroid/support/v7/widget/fo;)I

    .line 1426
    const/16 v0, 0x2000

    .line 1427
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/fo;->hasAnyOfTheFlags(I)Z

    move-result v0

    .line 1428
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    .line 1429
    invoke-virtual {v2}, Landroid/support/v7/widget/fo;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1430
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/eo;->f(Landroid/support/v7/widget/fo;)Landroid/support/v7/widget/eq;

    move-result-object v3

    .line 1431
    if-eqz v0, :cond_e

    .line 1432
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;)V

    .line 1440
    :cond_c
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_d
    move v0, v5

    .line 1423
    goto :goto_b

    .line 1433
    :cond_e
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    .line 1434
    iget-object v0, v6, Landroid/support/v7/widget/hf;->aBN:Landroid/support/v4/g/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hg;

    .line 1435
    if-nez v0, :cond_f

    .line 1436
    invoke-static {}, Landroid/support/v7/widget/hg;->ho()Landroid/support/v7/widget/hg;

    move-result-object v0

    .line 1437
    iget-object v6, v6, Landroid/support/v7/widget/hf;->aBN:Landroid/support/v4/g/a;

    invoke-virtual {v6, v2, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    :cond_f
    iget v2, v0, Landroid/support/v7/widget/hg;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/support/v7/widget/hg;->flags:I

    .line 1439
    iput-object v3, v0, Landroid/support/v7/widget/hg;->aBP:Landroid/support/v7/widget/eq;

    goto :goto_c

    .line 1441
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->clearOldPositions()V

    .line 1445
    :goto_d
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 1446
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 1447
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/fl;->ayL:I

    .line 1448
    return-void

    .line 1443
    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->clearOldPositions()V

    goto :goto_d

    :cond_12
    move v0, v1

    goto/16 :goto_8

    :cond_13
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final dispatchLayoutStep2()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1449
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 1450
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 1451
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fl;->bO(I)V

    .line 1452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->fZ()V

    .line 1453
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    invoke-virtual {v3}, Landroid/support/v7/widget/ek;->getItemCount()I

    move-result v3

    iput v3, v0, Landroid/support/v7/widget/fl;->ayM:I

    .line 1454
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput v2, v0, Landroid/support/v7/widget/fl;->ayK:I

    .line 1455
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput-boolean v2, v0, Landroid/support/v7/widget/fl;->ayO:Z

    .line 1456
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/et;->onLayoutChildren(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)V

    .line 1457
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput-boolean v2, v0, Landroid/support/v7/widget/fl;->ayN:Z

    .line 1458
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1459
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-boolean v0, v0, Landroid/support/v7/widget/fl;->ayR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/v7/widget/fl;->ayR:Z

    .line 1460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    const/4 v3, 0x4

    iput v3, v0, Landroid/support/v7/widget/fl;->ayL:I

    .line 1462
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 1463
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 1464
    return-void

    :cond_0
    move v0, v2

    .line 1459
    goto :goto_0
.end method

.method private final findMinMaxChildLayoutPositions([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->getChildCount()I

    move-result v5

    .line 1473
    if-nez v5, :cond_0

    .line 1474
    aput v1, p1, v4

    .line 1475
    aput v1, p1, v7

    .line 1490
    :goto_0
    return-void

    .line 1477
    :cond_0
    const v2, 0x7fffffff

    .line 1478
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1479
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1482
    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->getLayoutPosition()I

    move-result v0

    .line 1483
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1485
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1487
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1488
    :cond_2
    aput v2, p1, v4

    .line 1489
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method static findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1792
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1804
    :goto_0
    return-object p0

    .line 1794
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1795
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1796
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1797
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1798
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1799
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1800
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1801
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1802
    goto :goto_0

    .line 1803
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1804
    goto :goto_0
.end method

.method private final findNextViewToFocus()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget v0, v0, Landroid/support/v7/widget/fl;->ayT:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget v0, v0, Landroid/support/v7/widget/fl;->ayT:I

    .line 1321
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v2}, Landroid/support/v7/widget/fl;->getItemCount()I

    move-result v3

    move v2, v0

    .line 1322
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1323
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/fo;

    move-result-object v4

    .line 1324
    if-eqz v4, :cond_2

    .line 1325
    iget-object v5, v4, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1326
    iget-object v0, v4, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 1336
    :goto_2
    return-object v0

    .line 1320
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1327
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1328
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1329
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1330
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/fo;

    move-result-object v2

    .line 1331
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1332
    goto :goto_2

    .line 1333
    :cond_3
    iget-object v3, v2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1334
    iget-object v0, v2, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    goto :goto_2

    .line 1335
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1336
    goto :goto_2
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;
    .locals 1

    .prologue
    .line 1681
    if-nez p0, :cond_0

    .line 1682
    const/4 v0, 0x0

    .line 1683
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    iget-object v0, v0, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    goto :goto_0
.end method

.method static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1729
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    .line 1730
    iget-object v1, v0, Landroid/support/v7/widget/ex;->mDecorInsets:Landroid/graphics/Rect;

    .line 1731
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/ex;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1732
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/ex;->topMargin:I

    sub-int/2addr v3, v4

    .line 1733
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/ex;->rightMargin:I

    add-int/2addr v4, v5

    .line 1734
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/support/v7/widget/ex;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1735
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1736
    return-void
.end method

.method private final isPreferredNextFocusAbsolute(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 680
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 681
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 682
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 683
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 684
    sparse-switch p3, :sswitch_data_0

    .line 689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 690
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 688
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 685
    goto :goto_0

    .line 686
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 687
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 688
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 684
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private final onPointerUp(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 990
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 991
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    if-ne v1, v2, :cond_0

    .line 992
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 993
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 994
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 995
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    .line 996
    :cond_0
    return-void

    .line 992
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final predictiveItemAnimationsEnabled()Z
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final processAdapterUpdatesAndSetAnimationFlags()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1149
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->reset()V

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->onItemsChanged$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7CKLC___0()V

    .line 1152
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1153
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->fW()V

    .line 1155
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 1156
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-boolean v3, v3, Landroid/support/v7/widget/et;->mRequestedSimpleAnimations:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 1158
    iget-boolean v3, v3, Landroid/support/v7/widget/ek;->mHasStableIds:Z

    .line 1159
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Landroid/support/v7/widget/fl;->ayR:Z

    .line 1160
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-boolean v4, v4, Landroid/support/v7/widget/fl;->ayR:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_7

    .line 1161
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Landroid/support/v7/widget/fl;->ayS:Z

    .line 1162
    return-void

    .line 1154
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->fZ()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1155
    goto :goto_1

    :cond_6
    move v3, v1

    .line 1159
    goto :goto_2

    :cond_7
    move v2, v1

    .line 1161
    goto :goto_3
.end method

.method private final requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 698
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 699
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 700
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 701
    instance-of v2, v0, Landroid/support/v7/widget/ex;

    if-eqz v2, :cond_0

    .line 702
    check-cast v0, Landroid/support/v7/widget/ex;

    .line 703
    iget-boolean v2, v0, Landroid/support/v7/widget/ex;->ayk:Z

    if-nez v2, :cond_0

    .line 704
    iget-object v0, v0, Landroid/support/v7/widget/ex;->mDecorInsets:Landroid/graphics/Rect;

    .line 705
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 706
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 707
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 708
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 709
    :cond_0
    if-eqz p2, :cond_1

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 712
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/et;->requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 713
    return-void

    :cond_2
    move-object v0, p1

    .line 698
    goto :goto_0

    :cond_3
    move v4, v1

    .line 712
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private final resetFocusInfo()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v7/widget/fl;->ayU:J

    .line 1317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput v1, v0, Landroid/support/v7/widget/fl;->ayT:I

    .line 1318
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput v1, v0, Landroid/support/v7/widget/fl;->ayV:I

    .line 1319
    return-void
.end method

.method private final resetTouch()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 966
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 967
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 968
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    .line 971
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 972
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 973
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 974
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 975
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 976
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 977
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 978
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 979
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 980
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 981
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 982
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 983
    :cond_4
    if-eqz v0, :cond_5

    .line 985
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 986
    :cond_5
    return-void
.end method

.method private final setAdapterInternal(Landroid/support/v7/widget/ek;ZZ)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mObserver:Landroid/support/v7/widget/fg;

    .line 175
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/el;->unregisterObserver(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->onDetachedFromRecyclerView$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7CKLC___0()V

    .line 177
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 178
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->removeAndRecycleViews()V

    .line 179
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->reset()V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 181
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 182
    if-eqz p1, :cond_3

    .line 183
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mObserver:Landroid/support/v7/widget/fg;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ek;->registerAdapterDataObserver(Landroid/support/v7/widget/em;)V

    .line 184
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 185
    invoke-virtual {v1}, Landroid/support/v7/widget/fe;->clear()V

    .line 186
    invoke-virtual {v1}, Landroid/support/v7/widget/fe;->gW()Landroid/support/v7/widget/fc;

    move-result-object v1

    .line 187
    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {v1}, Landroid/support/v7/widget/fc;->detach()V

    .line 189
    :cond_4
    if-nez p2, :cond_5

    iget v0, v1, Landroid/support/v7/widget/fc;->ayn:I

    if-nez v0, :cond_5

    .line 190
    invoke-virtual {v1}, Landroid/support/v7/widget/fc;->clear()V

    .line 191
    :cond_5
    if-eqz v2, :cond_6

    .line 192
    invoke-virtual {v1}, Landroid/support/v7/widget/fc;->gT()V

    .line 193
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/fl;->ayN:Z

    .line 194
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markKnownViewsInvalid()V

    .line 195
    return-void
.end method

.method private final stopScrollersInternal()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fn;

    invoke-virtual {v0}, Landroid/support/v7/widget/fn;->stop()V

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 559
    iget-object v1, v0, Landroid/support/v7/widget/et;->mSmoothScroller:Landroid/support/v7/widget/fi;

    if-eqz v1, :cond_0

    .line 560
    iget-object v0, v0, Landroid/support/v7/widget/et;->mSmoothScroller:Landroid/support/v7/widget/fi;

    invoke-virtual {v0}, Landroid/support/v7/widget/fi;->stop()V

    .line 561
    :cond_0
    return-void
.end method


# virtual methods
.method final addAnimatingView(Landroid/support/v7/widget/fo;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 261
    iget-object v2, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 263
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/fe;->m(Landroid/support/v7/widget/fo;)V

    .line 264
    invoke-virtual {p1}, Landroid/support/v7/widget/fo;->isTmpDetached()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 276
    :goto_1
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_1
    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    .line 268
    invoke-virtual {v0, v2, v5, v1}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 270
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    .line 271
    iget-object v1, v0, Landroid/support/v7/widget/bo;->auz:Landroid/support/v7/widget/bq;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bq;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 272
    if-gez v1, :cond_3

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/bo;->auA:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bp;->set(I)V

    .line 275
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->aq(Landroid/view/View;)V

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 718
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 719
    return-void
.end method

.method public final addItemDecoration(Landroid/support/v7/widget/es;)V
    .locals 2

    .prologue
    .line 301
    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 307
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 311
    return-void
.end method

.method public final addOnChildAttachStateChangeListener(Landroid/support/v7/widget/ey;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 203
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method public final addOnItemTouchListener(Landroid/support/v7/widget/fa;)V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    return-void
.end method

.method public final addOnScrollListener(Landroid/support/v7/widget/fb;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 327
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    return-void
.end method

.method final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 765
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    if-nez p1, :cond_0

    .line 767
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 770
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    if-lez v0, :cond_2

    .line 771
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 774
    :cond_2
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1578
    instance-of v0, p1, Landroid/support/v7/widget/ex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    check-cast p1, Landroid/support/v7/widget/ex;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/et;->checkLayoutParams(Landroid/support/v7/widget/ex;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final clearOldPositions()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1588
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->gx()I

    move-result v2

    move v0, v1

    .line 1589
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1590
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->bA(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v3

    .line 1591
    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1592
    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->clearOldPosition()V

    .line 1593
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1594
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    .line 1595
    iget-object v0, v3, Landroid/support/v7/widget/fe;->ayu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1596
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1597
    iget-object v0, v3, Landroid/support/v7/widget/fe;->ayu:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    .line 1598
    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->clearOldPosition()V

    .line 1599
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1600
    :cond_2
    iget-object v0, v3, Landroid/support/v7/widget/fe;->ays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1601
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1602
    iget-object v0, v3, Landroid/support/v7/widget/fe;->ays:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->clearOldPosition()V

    .line 1603
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1604
    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/fe;->ayt:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1605
    iget-object v0, v3, Landroid/support/v7/widget/fe;->ayt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1606
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1607
    iget-object v0, v3, Landroid/support/v7/widget/fe;->ayt:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->clearOldPosition()V

    .line 1608
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1609
    :cond_4
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 462
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->computeHorizontalScrollExtent(Landroid/support/v7/widget/fl;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 459
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->computeHorizontalScrollOffset(Landroid/support/v7/widget/fl;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 465
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->computeHorizontalScrollRange(Landroid/support/v7/widget/fl;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 471
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->computeVerticalScrollExtent(Landroid/support/v7/widget/fl;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 468
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->computeVerticalScrollOffset(Landroid/support/v7/widget/fl;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 474
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->computeVerticalScrollRange(Landroid/support/v7/widget/fl;)I

    move-result v0

    goto :goto_0
.end method

.method final considerReleasingGlowsOnScroll(II)V
    .locals 2

    .prologue
    .line 562
    const/4 v0, 0x0

    .line 563
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 566
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 567
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 568
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 569
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 570
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 571
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 572
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 573
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 574
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 575
    :cond_3
    if-eqz v0, :cond_4

    .line 577
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 578
    :cond_4
    return-void
.end method

.method final consumePendingUpdateOperations()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 365
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v2, :cond_2

    .line 366
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/d/d;->beginSection(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 368
    invoke-static {}, Landroid/support/v4/d/d;->endSection()V

    .line 399
    :cond_1
    :goto_0
    return-void

    .line 370
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    invoke-virtual {v2}, Landroid/support/v7/widget/x;->fY()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/x;->bs(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    const/16 v3, 0xb

    .line 373
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/x;->bs(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 374
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Landroid/support/v4/d/d;->beginSection(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 376
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 377
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    invoke-virtual {v2}, Landroid/support/v7/widget/x;->fW()V

    .line 378
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    if-nez v2, :cond_4

    .line 380
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v2}, Landroid/support/v7/widget/bo;->getChildCount()I

    move-result v3

    move v2, v0

    .line 381
    :goto_1
    if-ge v2, v3, :cond_3

    .line 382
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bo;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v4

    .line 383
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_5

    .line 384
    invoke-virtual {v4}, Landroid/support/v7/widget/fo;->isUpdated()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 388
    :cond_3
    if-eqz v0, :cond_6

    .line 389
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 391
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 393
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 394
    invoke-static {}, Landroid/support/v4/d/d;->endSection()V

    goto :goto_0

    .line 386
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 390
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->fX()V

    goto :goto_2

    .line 395
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->fY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/d/d;->beginSection(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 398
    invoke-static {}, Landroid/support/v4/d/d;->endSection()V

    goto :goto_0
.end method

.method final defaultOnMeasure(II)V
    .locals 3

    .prologue
    .line 1076
    .line 1077
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1079
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ar;->y(Landroid/view/View;)I

    move-result v1

    .line 1080
    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/et;->chooseSize(III)I

    move-result v0

    .line 1082
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1084
    sget-object v2, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/ar;->z(Landroid/view/View;)I

    move-result v2

    .line 1085
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/et;->chooseSize(III)I

    move-result v1

    .line 1086
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 1087
    return-void
.end method

.method final dispatchChildDetached(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1820
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    .line 1821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1822
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1823
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1824
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ey;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ey;->aH(Landroid/view/View;)V

    .line 1825
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1826
    :cond_0
    return-void
.end method

.method final dispatchLayout()V
    .locals 10

    .prologue
    .line 1163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    if-nez v0, :cond_0

    .line 1164
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    :goto_0
    return-void

    .line 1166
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v0, :cond_1

    .line 1167
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1169
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/fl;->ayQ:Z

    .line 1170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget v0, v0, Landroid/support/v7/widget/fl;->ayL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1171
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/et;->setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V

    .line 1173
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 1186
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fl;->bO(I)V

    .line 1187
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 1188
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 1189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/fl;->ayL:I

    .line 1190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-boolean v0, v0, Landroid/support/v7/widget/fl;->ayR:Z

    if-eqz v0, :cond_11

    .line 1191
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 1192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v3

    .line 1193
    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1194
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Landroid/support/v7/widget/fo;)J

    move-result-wide v4

    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    .line 1198
    new-instance v1, Landroid/support/v7/widget/eq;

    invoke-direct {v1}, Landroid/support/v7/widget/eq;-><init>()V

    .line 1201
    iget-object v0, v3, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 1202
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Landroid/support/v7/widget/eq;->left:I

    .line 1203
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Landroid/support/v7/widget/eq;->top:I

    .line 1204
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, v1, Landroid/support/v7/widget/eq;->right:I

    .line 1205
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/eq;->bottom:I

    .line 1208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    .line 1209
    iget-object v0, v0, Landroid/support/v7/widget/hf;->aBO:Landroid/support/v4/g/i;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/g/i;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    .line 1211
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1212
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/hf;->n(Landroid/support/v7/widget/fo;)Z

    move-result v6

    .line 1213
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/hf;->n(Landroid/support/v7/widget/fo;)Z

    move-result v7

    .line 1214
    if-eqz v6, :cond_7

    if-ne v0, v3, :cond_7

    .line 1215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/hf;->b(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;)V

    .line 1260
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 1174
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    .line 1175
    iget-object v1, v0, Landroid/support/v7/widget/x;->asy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Landroid/support/v7/widget/x;->asx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1176
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 1177
    iget v0, v0, Landroid/support/v7/widget/et;->mWidth:I

    .line 1178
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 1180
    iget v0, v0, Landroid/support/v7/widget/et;->mHeight:I

    .line 1181
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1182
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/et;->setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V

    .line 1183
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    goto/16 :goto_1

    .line 1175
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1184
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/et;->setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1216
    :cond_7
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    .line 1217
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Landroid/support/v7/widget/hf;->a(Landroid/support/v7/widget/fo;I)Landroid/support/v7/widget/eq;

    move-result-object v8

    .line 1219
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    invoke-virtual {v9, v3, v1}, Landroid/support/v7/widget/hf;->b(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;)V

    .line 1220
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    .line 1221
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Landroid/support/v7/widget/hf;->a(Landroid/support/v7/widget/fo;I)Landroid/support/v7/widget/eq;

    move-result-object v1

    .line 1223
    if-nez v8, :cond_b

    .line 1225
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->getChildCount()I

    move-result v6

    .line 1226
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    .line 1227
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/bo;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1228
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v7

    .line 1229
    if-eq v7, v3, :cond_9

    .line 1230
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Landroid/support/v7/widget/fo;)J

    move-result-wide v8

    .line 1231
    cmp-long v8, v8, v4

    if-nez v8, :cond_9

    .line 1232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 1233
    iget-boolean v0, v0, Landroid/support/v7/widget/ek;->mHasStableIds:Z

    .line 1234
    if-eqz v0, :cond_8

    .line 1235
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1236
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1237
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1238
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1239
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1240
    :cond_a
    const-string v1, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1241
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1242
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1245
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/fo;->setIsRecyclable(Z)V

    .line 1246
    if-eqz v6, :cond_c

    .line 1247
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Landroid/support/v7/widget/fo;)V

    .line 1248
    :cond_c
    if-eq v0, v3, :cond_e

    .line 1249
    if-eqz v7, :cond_d

    .line 1250
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Landroid/support/v7/widget/fo;)V

    .line 1251
    :cond_d
    iput-object v3, v0, Landroid/support/v7/widget/fo;->mShadowedHolder:Landroid/support/v7/widget/fo;

    .line 1252
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Landroid/support/v7/widget/fo;)V

    .line 1253
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/fe;->m(Landroid/support/v7/widget/fo;)V

    .line 1254
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/fo;->setIsRecyclable(Z)V

    .line 1255
    iput-object v0, v3, Landroid/support/v7/widget/fo;->mShadowingHolder:Landroid/support/v7/widget/fo;

    .line 1256
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    invoke-virtual {v4, v0, v3, v8, v1}, Landroid/support/v7/widget/eo;->a(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;Landroid/support/v7/widget/eq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1257
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    goto/16 :goto_3

    .line 1259
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/hf;->b(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;)V

    goto/16 :goto_3

    .line 1261
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoProcessCallback:Landroid/support/v7/widget/hh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hf;->a(Landroid/support/v7/widget/hh;)V

    .line 1262
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->removeAndRecycleScrapInt(Landroid/support/v7/widget/fe;)V

    .line 1263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget v1, v1, Landroid/support/v7/widget/fl;->ayM:I

    iput v1, v0, Landroid/support/v7/widget/fl;->ayJ:I

    .line 1264
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 1265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/fl;->ayR:Z

    .line 1266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/fl;->ayS:Z

    .line 1267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/et;->mRequestedSimpleAnimations:Z

    .line 1268
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    iget-object v0, v0, Landroid/support/v7/widget/fe;->ayt:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 1269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    iget-object v0, v0, Landroid/support/v7/widget/fe;->ayt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1270
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-boolean v0, v0, Landroid/support/v7/widget/et;->mPrefetchMaxObservedInInitialPrefetch:Z

    if-eqz v0, :cond_13

    .line 1271
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/et;->mPrefetchMaxCountObserved:I

    .line 1272
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/et;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 1273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0}, Landroid/support/v7/widget/fe;->gU()V

    .line 1274
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->onLayoutCompleted(Landroid/support/v7/widget/fl;)V

    .line 1276
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 1277
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 1278
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    invoke-virtual {v0}, Landroid/support/v7/widget/hf;->clear()V

    .line 1279
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1280
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 1281
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_17

    :cond_14
    const/4 v0, 0x1

    .line 1282
    :goto_6
    if-eqz v0, :cond_15

    .line 1283
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 1285
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1286
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 1287
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1314
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->resetFocusInfo()V

    goto/16 :goto_0

    .line 1281
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 1289
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1290
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1291
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    if-eqz v1, :cond_1a

    .line 1292
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1293
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1294
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 1296
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bo;->as(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1297
    :cond_1b
    const/4 v0, 0x0

    .line 1298
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-wide v2, v1, Landroid/support/v7/widget/fl;->ayU:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 1299
    iget-boolean v1, v1, Landroid/support/v7/widget/ek;->mHasStableIds:Z

    .line 1300
    if-eqz v1, :cond_1c

    .line 1301
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-wide v0, v0, Landroid/support/v7/widget/fl;->ayU:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForItemId(J)Landroid/support/v7/widget/fo;

    move-result-object v0

    .line 1302
    :cond_1c
    const/4 v1, 0x0

    .line 1303
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    iget-object v3, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bo;->as(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 1304
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1305
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1306
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    move-result-object v1

    .line 1308
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 1309
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget v0, v0, Landroid/support/v7/widget/fl;->ayV:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 1310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget v0, v0, Landroid/support/v7/widget/fl;->ayV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1311
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1313
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 1307
    :cond_1f
    iget-object v1, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1879
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/y;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1880
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/y;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1877
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/y;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .prologue
    .line 1878
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/y;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/y;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1875
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/y;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/y;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 7

    .prologue
    .line 1876
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/y;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/y;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    return v0
.end method

.method final dispatchOnScrolled(II)V
    .locals 2

    .prologue
    .line 1762
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 1763
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1764
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1765
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1766
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 1767
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Landroid/support/v7/widget/fb;

    if-eqz v0, :cond_0

    .line 1768
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/fb;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1769
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1771
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fb;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/fb;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1772
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1773
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 1774
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 260
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 258
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1530
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1532
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/es;

    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/es;->onDrawOver$51662RJ4E9NMIP1FCTP62S38D5HN6BQ3C5N7COBJ7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H9N8OBKCKTIILG_0(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1534
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1536
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1537
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1538
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1539
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1540
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1542
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1543
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1544
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1545
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v3, :cond_1

    .line 1546
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1547
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1548
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1549
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1551
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1552
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1553
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1554
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1555
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1556
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1557
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1558
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1559
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1560
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_c

    .line 1561
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1563
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1564
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1565
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    .line 1566
    invoke-virtual {v1}, Landroid/support/v7/widget/eo;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1568
    :goto_8
    if-eqz v2, :cond_6

    .line 1570
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 1571
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1538
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1541
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1547
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1552
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1555
    goto :goto_6

    .line 1562
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method final eatRequestLayout()V
    .locals 2

    .prologue
    .line 477
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    .line 478
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    .line 480
    :cond_0
    return-void
.end method

.method final ensureBottomGlow()V
    .locals 4

    .prologue
    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 608
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 609
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 611
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 612
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method final ensureLeftGlow()V
    .locals 4

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 581
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 582
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 584
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 586
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method final ensureRightGlow()V
    .locals 4

    .prologue
    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 596
    :goto_0
    return-void

    .line 590
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 591
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 593
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 594
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 595
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method final ensureTopGlow()V
    .locals 4

    .prologue
    .line 597
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 605
    :goto_0
    return-void

    .line 599
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 600
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 602
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 603
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 604
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method final exceptionLabel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final fillRemainingScrollValues(Landroid/support/v7/widget/fl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1337
    .line 1338
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    .line 1339
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1340
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fn;

    .line 1341
    iget-object v0, v0, Landroid/support/v7/widget/fn;->ix:Landroid/widget/OverScroller;

    .line 1343
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/support/v7/widget/fl;->ayW:I

    .line 1344
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p1, Landroid/support/v7/widget/fl;->ayX:I

    .line 1348
    :goto_0
    return-void

    .line 1346
    :cond_0
    iput v2, p1, Landroid/support/v7/widget/fl;->ayW:I

    .line 1347
    iput v2, p1, Landroid/support/v7/widget/fl;->ayX:I

    goto :goto_0
.end method

.method public final findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1674
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1675
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1676
    check-cast v0, Landroid/view/View;

    .line 1677
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1678
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fo;
    .locals 1

    .prologue
    .line 1679
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1680
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v0

    goto :goto_0
.end method

.method public final findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/fo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1686
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v1, :cond_1

    .line 1698
    :cond_0
    :goto_0
    return-object v0

    .line 1688
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->gx()I

    move-result v3

    .line 1690
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1691
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->bA(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v0

    .line 1692
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1693
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getAdapterPositionFor(Landroid/support/v7/widget/fo;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1694
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    iget-object v4, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bo;->as(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1697
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1698
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final findViewHolderForItemId(J)Landroid/support/v7/widget/fo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1713
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 1714
    iget-boolean v1, v1, Landroid/support/v7/widget/ek;->mHasStableIds:Z

    .line 1715
    if-nez v1, :cond_1

    .line 1728
    :cond_0
    :goto_0
    return-object v0

    .line 1717
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->gx()I

    move-result v3

    .line 1719
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1720
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->bA(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v0

    .line 1721
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1722
    iget-wide v4, v0, Landroid/support/v7/widget/fo;->mItemId:J

    .line 1723
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 1724
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    iget-object v4, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bo;->as(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1727
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1728
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final findViewHolderForPosition(IZ)Landroid/support/v7/widget/fo;
    .locals 5

    .prologue
    .line 1699
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->gx()I

    move-result v3

    .line 1700
    const/4 v1, 0x0

    .line 1701
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 1702
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bo;->bA(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v1

    .line 1703
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1704
    if-eqz p2, :cond_1

    .line 1705
    iget v4, v1, Landroid/support/v7/widget/fo;->mPosition:I

    if-eq v4, p1, :cond_2

    .line 1711
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1707
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/fo;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 1708
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    iget-object v4, v1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/bo;->as(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 1709
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 1712
    :cond_4
    return-object v1
.end method

.method public final fling(II)Z
    .locals 11

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 519
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v0, :cond_1

    .line 520
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_0
    :goto_0
    return v1

    .line 522
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->canScrollHorizontally()Z

    move-result v2

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->canScrollVertically()Z

    move-result v3

    .line 526
    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v0, v4, :cond_3

    :cond_2
    move p1, v1

    .line 528
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v0, v4, :cond_5

    :cond_4
    move p2, v1

    .line 530
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 532
    :cond_6
    int-to-float v0, p1

    int-to-float v4, p2

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v9

    .line 534
    :goto_1
    int-to-float v4, p1

    int-to-float v7, p2

    invoke-virtual {p0, v4, v7, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 535
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Landroid/support/v7/widget/ez;

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Landroid/support/v7/widget/ez;

    invoke-virtual {v4, p1, p2}, Landroid/support/v7/widget/ez;->O(II)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v9

    .line 536
    goto :goto_0

    :cond_8
    move v0, v1

    .line 533
    goto :goto_1

    .line 537
    :cond_9
    if-eqz v0, :cond_0

    .line 539
    if-eqz v2, :cond_b

    move v0, v9

    .line 541
    :goto_2
    if-eqz v3, :cond_a

    .line 542
    or-int/lit8 v0, v0, 0x2

    .line 543
    :cond_a
    invoke-virtual {p0, v0, v9}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    .line 544
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 545
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 546
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fn;

    .line 547
    iget-object v0, v10, Landroid/support/v7/widget/fn;->ayb:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 548
    iput v1, v10, Landroid/support/v7/widget/fn;->ayZ:I

    iput v1, v10, Landroid/support/v7/widget/fn;->ayY:I

    .line 549
    iget-object v0, v10, Landroid/support/v7/widget/fn;->ix:Landroid/widget/OverScroller;

    move v2, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 550
    invoke-virtual {v10}, Landroid/support/v7/widget/fn;->gZ()V

    move v1, v9

    .line 551
    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 620
    if-eqz v5, :cond_0

    move-object p1, v5

    .line 679
    :goto_0
    return-object p1

    .line 622
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_4

    .line 623
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 624
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 625
    if-eqz v0, :cond_d

    if-eq p2, v8, :cond_1

    if-ne p2, v1, :cond_d

    .line 627
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 628
    if-ne p2, v8, :cond_5

    const/16 v0, 0x82

    .line 629
    :goto_2
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 630
    if-nez v3, :cond_6

    move v3, v1

    .line 631
    :goto_3
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 633
    :cond_2
    :goto_4
    if-nez v3, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v3, v1

    .line 635
    :goto_5
    if-ne p2, v8, :cond_8

    move v0, v1

    :goto_6
    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    .line 636
    :goto_7
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 637
    if-nez v3, :cond_a

    move v3, v1

    .line 638
    :goto_8
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v7, :cond_3

    move p2, v0

    .line 640
    :cond_3
    if-eqz v3, :cond_c

    .line 641
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 642
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 643
    if-nez v0, :cond_b

    move-object p1, v5

    .line 644
    goto :goto_0

    :cond_4
    move v0, v2

    .line 623
    goto :goto_1

    .line 628
    :cond_5
    const/16 v0, 0x21

    goto :goto_2

    :cond_6
    move v3, v2

    .line 630
    goto :goto_3

    :cond_7
    move v3, v2

    .line 634
    goto :goto_5

    :cond_8
    move v0, v2

    .line 635
    goto :goto_6

    :cond_9
    move v0, v4

    goto :goto_7

    :cond_a
    move v3, v2

    .line 637
    goto :goto_8

    .line 645
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, p1, p2, v3, v7}, Landroid/support/v7/widget/et;->onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)Landroid/view/View;

    .line 647
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 648
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 659
    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_10

    .line 660
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    .line 661
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    .line 650
    :cond_d
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 651
    if-nez v3, :cond_1b

    if-eqz v0, :cond_1b

    .line 652
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 653
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 654
    if-nez v0, :cond_e

    move-object p1, v5

    .line 655
    goto/16 :goto_0

    .line 656
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, p1, p2, v3, v6}, Landroid/support/v7/widget/et;->onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)Landroid/view/View;

    move-result-object v0

    .line 658
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    goto :goto_9

    .line 662
    :cond_f
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 665
    :cond_10
    if-eqz v0, :cond_11

    if-ne v0, p0, :cond_13

    :cond_11
    move v1, v2

    .line 678
    :cond_12
    :goto_a
    if-eqz v1, :cond_1a

    move-object p1, v0

    goto/16 :goto_0

    .line 667
    :cond_13
    if-eqz p1, :cond_12

    .line 669
    if-eq p2, v8, :cond_14

    if-ne p2, v1, :cond_19

    .line 670
    :cond_14
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v3}, Landroid/support/v7/widget/et;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_17

    move v3, v1

    .line 671
    :goto_b
    if-ne p2, v8, :cond_15

    move v2, v1

    :cond_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_16

    const/16 v4, 0x42

    .line 672
    :cond_16
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->isPreferredNextFocusAbsolute(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 674
    if-ne p2, v8, :cond_18

    .line 675
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->isPreferredNextFocusAbsolute(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_17
    move v3, v2

    .line 670
    goto :goto_b

    .line 676
    :cond_18
    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->isPreferredNextFocusAbsolute(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 677
    :cond_19
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->isPreferredNextFocusAbsolute(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 679
    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    :cond_1b
    move-object v0, v3

    goto/16 :goto_9

    :cond_1c
    move v3, v2

    goto/16 :goto_4
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1579
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v0, :cond_0

    .line 1580
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1581
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->generateDefaultLayoutParams()Landroid/support/v7/widget/ex;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1582
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v0, :cond_0

    .line 1583
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1584
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/et;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/ex;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1585
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v0, :cond_0

    .line 1586
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1587
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/et;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ex;

    move-result-object v0

    return-object v0
.end method

.method final getAdapterPositionFor(Landroid/support/v7/widget/fo;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1833
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fo;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1834
    invoke-virtual {p1}, Landroid/support/v7/widget/fo;->isBound()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1857
    :cond_1
    :goto_0
    return v1

    .line 1836
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    iget v1, p1, Landroid/support/v7/widget/fo;->mPosition:I

    .line 1837
    iget-object v0, v4, Landroid/support/v7/widget/x;->asx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1838
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1839
    iget-object v0, v4, Landroid/support/v7/widget/x;->asx:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/z;

    .line 1840
    iget v6, v0, Landroid/support/v7/widget/z;->ps:I

    sparse-switch v6, :sswitch_data_0

    .line 1855
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1841
    :sswitch_0
    iget v6, v0, Landroid/support/v7/widget/z;->asE:I

    if-gt v6, v1, :cond_3

    .line 1842
    iget v0, v0, Landroid/support/v7/widget/z;->asG:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1843
    :sswitch_1
    iget v6, v0, Landroid/support/v7/widget/z;->asE:I

    if-gt v6, v1, :cond_3

    .line 1844
    iget v6, v0, Landroid/support/v7/widget/z;->asE:I

    iget v7, v0, Landroid/support/v7/widget/z;->asG:I

    add-int/2addr v6, v7

    .line 1845
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1846
    goto :goto_0

    .line 1847
    :cond_4
    iget v0, v0, Landroid/support/v7/widget/z;->asG:I

    sub-int/2addr v1, v0

    .line 1848
    goto :goto_2

    .line 1849
    :sswitch_2
    iget v6, v0, Landroid/support/v7/widget/z;->asE:I

    if-ne v6, v1, :cond_5

    .line 1850
    iget v1, v0, Landroid/support/v7/widget/z;->asG:I

    goto :goto_2

    .line 1851
    :cond_5
    iget v6, v0, Landroid/support/v7/widget/z;->asE:I

    if-ge v6, v1, :cond_6

    .line 1852
    add-int/lit8 v1, v1, -0x1

    .line 1853
    :cond_6
    iget v0, v0, Landroid/support/v7/widget/z;->asG:I

    if-gt v0, v1, :cond_3

    .line 1854
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1840
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 198
    const/4 v0, -0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method final getChangedHolderKey(Landroid/support/v7/widget/fo;)J
    .locals 2

    .prologue
    .line 1502
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 1503
    iget-boolean v0, v0, Landroid/support/v7/widget/ek;->mHasStableIds:Z

    .line 1504
    if-eqz v0, :cond_0

    .line 1505
    iget-wide v0, p1, Landroid/support/v7/widget/fo;->mItemId:J

    .line 1506
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/fo;->mPosition:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final getChildAdapterPosition(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1684
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v0

    .line 1685
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->getAdapterPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 1881
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Landroid/support/v7/widget/en;

    if-nez v0, :cond_0

    .line 1882
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 1883
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Landroid/support/v7/widget/en;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/en;->N(II)I

    move-result v0

    goto :goto_0
.end method

.method public final getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fo;
    .locals 3

    .prologue
    .line 1670
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1671
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1672
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1673
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v0

    return-object v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    return v0
.end method

.method final getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1737
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    .line 1738
    iget-boolean v1, v0, Landroid/support/v7/widget/ex;->ayk:Z

    if-nez v1, :cond_0

    .line 1739
    iget-object v0, v0, Landroid/support/v7/widget/ex;->mDecorInsets:Landroid/graphics/Rect;

    .line 1760
    :goto_0
    return-object v0

    .line 1740
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    .line 1741
    iget-boolean v1, v1, Landroid/support/v7/widget/fl;->ayO:Z

    .line 1742
    if-eqz v1, :cond_2

    .line 1743
    iget-object v1, v0, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v1}, Landroid/support/v7/widget/fo;->isUpdated()Z

    move-result v1

    .line 1744
    if-nez v1, :cond_1

    .line 1745
    iget-object v1, v0, Landroid/support/v7/widget/ex;->ayj:Landroid/support/v7/widget/fo;

    invoke-virtual {v1}, Landroid/support/v7/widget/fo;->isInvalid()Z

    move-result v1

    .line 1746
    if-eqz v1, :cond_2

    .line 1747
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/ex;->mDecorInsets:Landroid/graphics/Rect;

    goto :goto_0

    .line 1748
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/ex;->mDecorInsets:Landroid/graphics/Rect;

    .line 1749
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1750
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1751
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1752
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1753
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/es;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v1, v6, p1, p0, v7}, Landroid/support/v7/widget/es;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fl;)V

    .line 1754
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1755
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1756
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1757
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1758
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1759
    :cond_3
    iput-boolean v4, v0, Landroid/support/v7/widget/ex;->ayk:Z

    move-object v0, v2

    .line 1760
    goto :goto_0
.end method

.method final getNanoTime()J
    .locals 2

    .prologue
    .line 1817
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_0

    .line 1818
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1819
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method final getScrollingChildHelper()Landroid/support/v4/view/y;
    .locals 1

    .prologue
    .line 1884
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Landroid/support/v4/view/y;

    if-nez v0, :cond_0

    .line 1885
    new-instance v0, Landroid/support/v4/view/y;

    invoke-direct {v0, p0}, Landroid/support/v4/view/y;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Landroid/support/v4/view/y;

    .line 1886
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Landroid/support/v4/view/y;

    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 1872
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/y;

    move-result-object v0

    .line 1873
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/y;->am(I)Z

    move-result v0

    .line 1874
    return v0
.end method

.method public final hasPendingAdapterUpdates()Z
    .locals 1

    .prologue
    .line 1775
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    .line 1776
    invoke-virtual {v0}, Landroid/support/v7/widget/x;->fY()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final invalidateGlows()V
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 616
    return-void
.end method

.method public final invalidateItemDecorations()V
    .locals 2

    .prologue
    .line 1663
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1669
    :goto_0
    return-void

    .line 1665
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_1

    .line 1666
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 1667
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 1668
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method final isAccessibilityEnabled()Z
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    return v0
.end method

.method public final isComputingLayout()Z
    .locals 1

    .prologue
    .line 1127
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1860
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/y;

    move-result-object v0

    .line 1861
    iget-boolean v0, v0, Landroid/support/v4/view/y;->Pw:Z

    .line 1862
    return v0
.end method

.method final jumpToPositionForSmoothScroller(I)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/et;->scrollToPosition(I)V

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final markItemDecorInsetsDirty()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1516
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->gx()I

    move-result v3

    move v2, v1

    .line 1517
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1518
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->bA(I)Landroid/view/View;

    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    iput-boolean v4, v0, Landroid/support/v7/widget/ex;->ayk:Z

    .line 1520
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1521
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    .line 1522
    iget-object v0, v2, Landroid/support/v7/widget/fe;->ayu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1523
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1524
    iget-object v0, v2, Landroid/support/v7/widget/fe;->ayu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    .line 1525
    iget-object v0, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    .line 1526
    if-eqz v0, :cond_1

    .line 1527
    iput-boolean v4, v0, Landroid/support/v7/widget/ex;->ayk:Z

    .line 1528
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1529
    :cond_2
    return-void
.end method

.method final markKnownViewsInvalid()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1642
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->gx()I

    move-result v2

    move v1, v0

    .line 1643
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1644
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bo;->bA(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v3

    .line 1645
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1646
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/fo;->addFlags(I)V

    .line 1647
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1648
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 1649
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    .line 1650
    iget-object v1, v2, Landroid/support/v7/widget/fe;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    if-eqz v1, :cond_3

    iget-object v1, v2, Landroid/support/v7/widget/fe;->ayb:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 1651
    iget-boolean v1, v1, Landroid/support/v7/widget/ek;->mHasStableIds:Z

    .line 1652
    if-eqz v1, :cond_3

    .line 1653
    iget-object v1, v2, Landroid/support/v7/widget/fe;->ayu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1654
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1655
    iget-object v0, v2, Landroid/support/v7/widget/fe;->ayu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    .line 1656
    if-eqz v0, :cond_2

    .line 1657
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/fo;->addFlags(I)V

    .line 1658
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/fo;->addChangePayload(Ljava/lang/Object;)V

    .line 1659
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1661
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/fe;->gV()V

    .line 1662
    :cond_4
    return-void
.end method

.method final offsetPositionRecordsForRemove(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1610
    add-int v1, p1, p2

    .line 1611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->gx()I

    move-result v2

    .line 1612
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1613
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->bA(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v3

    .line 1614
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1615
    iget v4, v3, Landroid/support/v7/widget/fo;->mPosition:I

    if-lt v4, v1, :cond_1

    .line 1616
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/fo;->offsetPosition(IZ)V

    .line 1617
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput-boolean v6, v3, Landroid/support/v7/widget/fl;->ayN:Z

    .line 1624
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1618
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/fo;->mPosition:I

    if-lt v4, p1, :cond_0

    .line 1619
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1620
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/fo;->addFlags(I)V

    .line 1621
    invoke-virtual {v3, v5, p3}, Landroid/support/v7/widget/fo;->offsetPosition(IZ)V

    .line 1622
    iput v4, v3, Landroid/support/v7/widget/fo;->mPosition:I

    .line 1623
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput-boolean v6, v3, Landroid/support/v7/widget/fl;->ayN:Z

    goto :goto_1

    .line 1625
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    .line 1626
    add-int v3, p1, p2

    .line 1627
    iget-object v0, v2, Landroid/support/v7/widget/fe;->ayu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1628
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1629
    iget-object v0, v2, Landroid/support/v7/widget/fe;->ayu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    .line 1630
    if-eqz v0, :cond_3

    .line 1631
    iget v4, v0, Landroid/support/v7/widget/fo;->mPosition:I

    if-lt v4, v3, :cond_4

    .line 1632
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Landroid/support/v7/widget/fo;->offsetPosition(IZ)V

    .line 1636
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1633
    :cond_4
    iget v4, v0, Landroid/support/v7/widget/fo;->mPosition:I

    if-lt v4, p1, :cond_3

    .line 1634
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/fo;->addFlags(I)V

    .line 1635
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/fe;->bM(I)V

    goto :goto_3

    .line 1637
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1638
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 723
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 724
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 725
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    .line 726
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 727
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 729
    iput-boolean v1, v0, Landroid/support/v7/widget/et;->mIsAttachedToWindow:Z

    .line 730
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 731
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    .line 732
    sget-object v0, Landroid/support/v7/widget/cs;->awf:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cs;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/cs;

    .line 733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/cs;

    if-nez v0, :cond_1

    .line 734
    new-instance v0, Landroid/support/v7/widget/cs;

    invoke-direct {v0}, Landroid/support/v7/widget/cs;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/cs;

    .line 736
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->I(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 738
    const/high16 v1, 0x42700000    # 60.0f

    .line 739
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 740
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 741
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 743
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/cs;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Landroid/support/v7/widget/cs;->awi:J

    .line 744
    sget-object v0, Landroid/support/v7/widget/cs;->awf:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/cs;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 745
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/cs;

    .line 746
    iget-object v0, v0, Landroid/support/v7/widget/cs;->awg:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 726
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 748
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 749
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    invoke-virtual {v0}, Landroid/support/v7/widget/eo;->gE()V

    .line 751
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 752
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/et;->dispatchDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fe;)V

    .line 755
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    .line 758
    :cond_2
    sget-object v0, Landroid/support/v7/widget/hg;->aBR:Landroid/support/v4/g/u;

    invoke-interface {v0}, Landroid/support/v4/g/u;->cs()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 759
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_3

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/cs;

    .line 761
    iget-object v0, v0, Landroid/support/v7/widget/cs;->awg:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 762
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/cs;

    .line 763
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1572
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1573
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1574
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1575
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/es;

    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/es;->onDraw$51662RJ4E9NMIP1FCTP62S38D5HN6BQ3C5N7COBJ7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H9N8OBKCKTIILG_0(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1576
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1577
    :cond_0
    return-void
.end method

.method final onEnterLayoutOrScroll()V
    .locals 1

    .prologue
    .line 1101
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 1102
    return-void
.end method

.method final onExitLayoutOrScroll(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 1103
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 1104
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-gtz v0, :cond_3

    .line 1105
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 1106
    if-eqz p1, :cond_3

    .line 1108
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 1109
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 1110
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1112
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1113
    invoke-static {v1, v0}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 1114
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1116
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fo;

    .line 1118
    iget-object v2, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1119
    iget v2, v0, Landroid/support/v7/widget/fo;->mPendingAccessibilityState:I

    .line 1120
    if-eq v2, v4, :cond_1

    .line 1121
    iget-object v3, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    .line 1122
    iput v4, v0, Landroid/support/v7/widget/fo;->mPendingAccessibilityState:I

    .line 1123
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1124
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1125
    :cond_3
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v0, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return v4

    .line 999
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_0

    .line 1001
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 1002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 1003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1004
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 1006
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v2}, Landroid/support/v7/widget/et;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1007
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    .line 1022
    :goto_2
    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 1023
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1005
    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    .line 1008
    goto :goto_2

    .line 1009
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 1010
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 1011
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v2}, Landroid/support/v7/widget/et;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1012
    neg-float v0, v0

    move v2, v0

    move v0, v1

    .line 1013
    goto :goto_2

    .line 1014
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v2}, Landroid/support/v7/widget/et;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 1016
    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v1

    .line 1019
    goto :goto_2

    :cond_8
    move v0, v1

    move v2, v1

    .line 1021
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 781
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 853
    :goto_0
    return v0

    .line 784
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 785
    if-eq v4, v8, :cond_1

    if-nez v4, :cond_2

    .line 786
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/fa;

    .line 787
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    .line 788
    :goto_1
    if-ge v3, v5, :cond_4

    .line 789
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fa;

    .line 790
    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/fa;->onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eq v4, v8, :cond_3

    .line 791
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/fa;

    move v0, v2

    .line 795
    :goto_2
    if-eqz v0, :cond_5

    .line 796
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->cancelTouch()V

    move v0, v2

    .line 797
    goto :goto_0

    .line 793
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 794
    goto :goto_2

    .line 798
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v0, :cond_6

    move v0, v1

    .line 799
    goto :goto_0

    .line 800
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->canScrollHorizontally()Z

    move-result v0

    .line 801
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v3}, Landroid/support/v7/widget/et;->canScrollVertically()Z

    move-result v3

    .line 802
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_7

    .line 803
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 804
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 805
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 806
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 807
    packed-switch v4, :pswitch_data_0

    .line 853
    :cond_8
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne v0, v2, :cond_e

    move v0, v2

    goto :goto_0

    .line 808
    :pswitch_1
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v4, :cond_9

    .line 809
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 810
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 811
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 812
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    .line 813
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 814
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 815
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 816
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aput v1, v5, v2

    aput v1, v4, v1

    .line 818
    if-eqz v0, :cond_10

    move v0, v2

    .line 820
    :goto_4
    if-eqz v3, :cond_b

    .line 821
    or-int/lit8 v0, v0, 0x2

    .line 822
    :cond_b
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    goto :goto_3

    .line 824
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 825
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 826
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    goto :goto_3

    .line 828
    :pswitch_3
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 829
    if-gez v4, :cond_c

    .line 830
    const-string v0, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 831
    goto/16 :goto_0

    .line 832
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 833
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 834
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-eq v6, v2, :cond_8

    .line 835
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    sub-int v6, v5, v6

    .line 836
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    sub-int v7, v4, v7

    .line 838
    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v6, :cond_f

    .line 839
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    move v0, v2

    .line 841
    :goto_5
    if-eqz v3, :cond_d

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    if-le v3, v5, :cond_d

    .line 842
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    move v0, v2

    .line 844
    :cond_d
    if-eqz v0, :cond_8

    .line 845
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_3

    .line 847
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 849
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 850
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    goto/16 :goto_3

    .line 852
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->cancelTouch()V

    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 853
    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_4

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1507
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/support/v4/d/d;->beginSection(Ljava/lang/String;)V

    .line 1508
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 1509
    invoke-static {}, Landroid/support/v4/d/d;->endSection()V

    .line 1510
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 1511
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1025
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v2, :cond_1

    .line 1026
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-boolean v2, v2, Landroid/support/v7/widget/et;->mAutoMeasure:Z

    if-eqz v2, :cond_4

    .line 1029
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1030
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1031
    if-ne v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v1

    .line 1032
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/support/v7/widget/et;->onMeasure(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;II)V

    .line 1033
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget v0, v0, Landroid/support/v7/widget/fl;->ayL:I

    if-ne v0, v1, :cond_3

    .line 1036
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 1037
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/et;->setMeasureSpecs(II)V

    .line 1038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput-boolean v1, v0, Landroid/support/v7/widget/fl;->ayQ:Z

    .line 1039
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 1040
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/et;->setMeasuredDimensionFromChildren(II)V

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->shouldMeasureTwice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 1043
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1044
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1045
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/et;->setMeasureSpecs(II)V

    .line 1046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput-boolean v1, v0, Landroid/support/v7/widget/fl;->ayQ:Z

    .line 1047
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 1048
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/et;->setMeasuredDimensionFromChildren(II)V

    goto :goto_0

    .line 1050
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v2, :cond_5

    .line 1051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v7/widget/et;->onMeasure(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;II)V

    goto :goto_0

    .line 1053
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    if-eqz v2, :cond_8

    .line 1054
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 1055
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 1056
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 1058
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 1059
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-boolean v2, v2, Landroid/support/v7/widget/fl;->ayS:Z

    if-eqz v2, :cond_7

    .line 1060
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput-boolean v1, v2, Landroid/support/v7/widget/fl;->ayO:Z

    .line 1063
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 1064
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 1068
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    if-eqz v1, :cond_9

    .line 1069
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    invoke-virtual {v2}, Landroid/support/v7/widget/ek;->getItemCount()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/fl;->ayM:I

    .line 1071
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 1072
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/support/v7/widget/et;->onMeasure(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;II)V

    .line 1073
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 1074
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput-boolean v0, v1, Landroid/support/v7/widget/fl;->ayO:Z

    goto/16 :goto_0

    .line 1061
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/x;

    invoke-virtual {v1}, Landroid/support/v7/widget/x;->fZ()V

    .line 1062
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput-boolean v0, v1, Landroid/support/v7/widget/fl;->ayO:Z

    goto :goto_1

    .line 1065
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-boolean v1, v1, Landroid/support/v7/widget/fl;->ayS:Z

    if-eqz v1, :cond_6

    .line 1066
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    goto/16 :goto_0

    .line 1070
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iput v0, v1, Landroid/support/v7/widget/fl;->ayM:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    const/4 v0, 0x0

    .line 722
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 247
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 248
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 252
    iget-object v0, v0, Landroid/support/v4/view/AbsSavedState;->OL:Landroid/os/Parcelable;

    .line 253
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->ayA:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->ayA:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 239
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 241
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->ayA:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->ayA:Landroid/os/Parcelable;

    .line 246
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->ayA:Landroid/os/Parcelable;

    goto :goto_0

    .line 245
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->ayA:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public onScrolled(II)V
    .locals 0

    .prologue
    .line 1761
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1088
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1089
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1090
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidateGlows()V

    .line 1091
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 861
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v0, :cond_1

    .line 965
    :cond_0
    :goto_0
    return v5

    .line 864
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 865
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/fa;

    if-eqz v2, :cond_2

    .line 866
    if-nez v0, :cond_3

    .line 867
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/fa;

    .line 872
    :cond_2
    if-eqz v0, :cond_7

    .line 873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    .line 874
    :goto_1
    if-ge v2, v3, :cond_7

    .line 875
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fa;

    .line 876
    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/fa;->onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 877
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/fa;

    move v0, v6

    .line 881
    :goto_2
    if-eqz v0, :cond_8

    .line 882
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->cancelTouch()V

    move v5, v6

    .line 883
    goto :goto_0

    .line 868
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/fa;

    invoke-interface {v2, p1}, Landroid/support/v7/widget/fa;->onTouchEvent$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEPKMATPF9LNN8QBFDP2NCPBEEGTIILG_0(Landroid/view/MotionEvent;)V

    .line 869
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_5

    .line 870
    :cond_4
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/fa;

    :cond_5
    move v0, v6

    .line 871
    goto :goto_2

    .line 879
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v5

    .line 880
    goto :goto_2

    .line 884
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->canScrollHorizontally()Z

    move-result v7

    .line 887
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->canScrollVertically()Z

    move-result v8

    .line 888
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 889
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 891
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 892
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 893
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 894
    if-nez v0, :cond_a

    .line 895
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aput v5, v4, v6

    aput v5, v3, v5

    .line 896
    :cond_a
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aget v3, v3, v5

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 897
    packed-switch v0, :pswitch_data_0

    .line 962
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v5, :cond_c

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 964
    :cond_c
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    move v5, v6

    .line 965
    goto/16 :goto_0

    .line 898
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    .line 902
    if-eqz v7, :cond_1e

    move v0, v6

    .line 904
    :goto_4
    if-eqz v8, :cond_d

    .line 905
    or-int/lit8 v0, v0, 0x2

    .line 906
    :cond_d
    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    goto :goto_3

    .line 908
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 909
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    .line 910
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    goto :goto_3

    .line 912
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 913
    if-gez v0, :cond_e

    .line 914
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 916
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v10, v1

    .line 917
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v11, v0

    .line 918
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    sub-int v1, v0, v10

    .line 919
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    sub-int v2, v0, v11

    .line 920
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mScrollConsumed:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 921
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollConsumed:[I

    aget v0, v0, v5

    sub-int/2addr v1, v0

    .line 922
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollConsumed:[I

    aget v0, v0, v6

    sub-int/2addr v2, v0

    .line 923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {v9, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 924
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aget v3, v0, v5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v5

    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 926
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-eq v0, v6, :cond_11

    .line 928
    if-eqz v7, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v3, :cond_1d

    .line 929
    if-lez v1, :cond_14

    .line 930
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    sub-int v0, v1, v0

    :goto_5
    move v1, v0

    move v0, v6

    .line 933
    :goto_6
    if-eqz v8, :cond_10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    if-le v3, v4, :cond_10

    .line 934
    if-lez v2, :cond_15

    .line 935
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    sub-int v0, v2, v0

    :goto_7
    move v2, v0

    move v0, v6

    .line 938
    :cond_10
    if-eqz v0, :cond_11

    .line 939
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 940
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne v0, v6, :cond_b

    .line 941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v0, v0, v5

    sub-int v0, v10, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    .line 942
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v0, v0, v6

    sub-int v0, v11, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    .line 943
    if-eqz v7, :cond_16

    move v3, v1

    :goto_8
    if-eqz v8, :cond_17

    move v0, v2

    :goto_9
    invoke-virtual {p0, v3, v0, v9}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 944
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 945
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/cs;

    if-eqz v0, :cond_b

    if-nez v1, :cond_13

    if-eqz v2, :cond_b

    .line 946
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/cs;

    invoke-virtual {v0, p0, v1, v2}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 931
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 936
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    move v3, v5

    .line 943
    goto :goto_8

    :cond_17
    move v0, v5

    goto :goto_9

    .line 948
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 950
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 952
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 953
    if-eqz v7, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 954
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 955
    :goto_a
    if-eqz v8, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    .line 956
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 957
    :goto_b
    cmpl-float v3, v2, v1

    if-nez v3, :cond_18

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_19

    :cond_18
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 958
    :cond_19
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 959
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->resetTouch()V

    move v5, v6

    .line 960
    goto/16 :goto_3

    :cond_1b
    move v2, v1

    .line 954
    goto :goto_a

    :cond_1c
    move v0, v1

    .line 956
    goto :goto_b

    .line 961
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->cancelTouch()V

    goto/16 :goto_3

    :cond_1d
    move v0, v5

    goto/16 :goto_6

    :cond_1e
    move v0, v5

    goto/16 :goto_4

    .line 897
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method final postAnimationRunner()V
    .locals 1

    .prologue
    .line 1144
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1146
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 1147
    :cond_0
    return-void
.end method

.method final recordAnimationInfoIfBouncedHiddenView(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;)V
    .locals 3

    .prologue
    .line 1465
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/fo;->setFlags(II)V

    .line 1466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    iget-boolean v0, v0, Landroid/support/v7/widget/fl;->ayP:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/fo;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    invoke-virtual {p1}, Landroid/support/v7/widget/fo;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Landroid/support/v7/widget/fo;)J

    move-result-wide v0

    .line 1469
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    invoke-virtual {v2, v0, v1, p1}, Landroid/support/v7/widget/hf;->a(JLandroid/support/v7/widget/fo;)V

    .line 1470
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/hf;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/hf;->a(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/eq;)V

    .line 1471
    return-void
.end method

.method final removeAndRecycleViews()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    invoke-virtual {v0}, Landroid/support/v7/widget/eo;->gE()V

    .line 168
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->removeAndRecycleAllViews(Landroid/support/v7/widget/fe;)V

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->removeAndRecycleScrapInt(Landroid/support/v7/widget/fe;)V

    .line 171
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0}, Landroid/support/v7/widget/fe;->clear()V

    .line 172
    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1491
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v0

    .line 1492
    if-eqz v0, :cond_0

    .line 1493
    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1494
    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->clearTmpDetachFlag()V

    .line 1498
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1499
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 1500
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1501
    return-void

    .line 1495
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1496
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1497
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final removeItemDecoration(Landroid/support/v7/widget/es;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 314
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 317
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 318
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 319
    return-void

    .line 316
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeOnItemTouchListener(Landroid/support/v7/widget/fa;)V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/fa;

    if-ne v0, p1, :cond_0

    .line 779
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mActiveOnItemTouchListener:Landroid/support/v7/widget/fa;

    .line 780
    :cond_0
    return-void
.end method

.method public final removeOnScrollListener(Landroid/support/v7/widget/fb;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 331
    :cond_0
    return-void
.end method

.method final repositionShadowingViews()V
    .locals 7

    .prologue
    .line 1777
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->getChildCount()I

    move-result v1

    .line 1778
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1779
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bo;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1780
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v3

    .line 1781
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/widget/fo;->mShadowingHolder:Landroid/support/v7/widget/fo;

    if-eqz v4, :cond_1

    .line 1782
    iget-object v3, v3, Landroid/support/v7/widget/fo;->mShadowingHolder:Landroid/support/v7/widget/fo;

    iget-object v3, v3, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    .line 1783
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1784
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1785
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1787
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1788
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1789
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1790
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1791
    :cond_2
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 693
    invoke-virtual {v0}, Landroid/support/v7/widget/et;->isSmoothScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 694
    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 695
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 696
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 697
    return-void

    .line 693
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 715
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/et;->requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 716
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 854
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 855
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fa;

    .line 857
    invoke-interface {v0, p1}, Landroid/support/v7/widget/fa;->onRequestDisallowInterceptTouchEvent(Z)V

    .line 858
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 859
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 860
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1512
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_0

    .line 1513
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1515
    :goto_0
    return-void

    .line 1514
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    goto :goto_0
.end method

.method final resumeRequestLayout(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 481
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    if-gtz v0, :cond_0

    .line 482
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    .line 483
    :cond_0
    if-nez p1, :cond_1

    .line 484
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    .line 485
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    if-ne v0, v2, :cond_3

    .line 486
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_2

    .line 487
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    .line 488
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_3

    .line 489
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    .line 490
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatRequestLayout:I

    .line 491
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 355
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v1, :cond_1

    .line 356
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v1, :cond_0

    .line 360
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->canScrollHorizontally()Z

    move-result v1

    .line 361
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v2}, Landroid/support/v7/widget/et;->canScrollVertically()Z

    move-result v2

    .line 362
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 363
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method final scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 400
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 401
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 402
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 403
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    if-eqz v4, :cond_2

    .line 404
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 405
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 406
    const-string v4, "RV Scroll"

    invoke-static {v4}, Landroid/support/v4/d/d;->beginSection(Ljava/lang/String;)V

    .line 407
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->fillRemainingScrollValues(Landroid/support/v7/widget/fl;)V

    .line 408
    if-eqz p1, :cond_0

    .line 409
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v2, p1, v3, v4}, Landroid/support/v7/widget/et;->scrollHorizontallyBy(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)I

    move-result v2

    .line 410
    sub-int v3, p1, v2

    .line 411
    :cond_0
    if-eqz p2, :cond_1

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/et;->scrollVerticallyBy(ILandroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)I

    move-result v0

    .line 413
    sub-int v1, p2, v0

    .line 414
    :cond_1
    invoke-static {}, Landroid/support/v4/d/d;->endSection()V

    .line 415
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->repositionShadowingViews()V

    .line 417
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 418
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 420
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 421
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 422
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    .line 423
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    .line 424
    if-eqz p3, :cond_4

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 426
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 454
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 455
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 456
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 457
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 458
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_12

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 428
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 429
    if-eqz p3, :cond_e

    const/16 v0, 0x2002

    .line 430
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_f

    const/4 v0, 0x1

    .line 431
    :goto_2
    if-nez v0, :cond_e

    .line 432
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 433
    const/4 v0, 0x0

    .line 434
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_10

    .line 435
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureLeftGlow()V

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float v7, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float v6, v8, v6

    invoke-static {v0, v7, v6}, Landroid/support/v4/widget/x;->a(Landroid/widget/EdgeEffect;FF)V

    .line 437
    const/4 v0, 0x1

    .line 442
    :cond_b
    :goto_3
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_11

    .line 443
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureTopGlow()V

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-float v6, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v0, v6, v5}, Landroid/support/v4/widget/x;->a(Landroid/widget/EdgeEffect;FF)V

    .line 445
    const/4 v0, 0x1

    .line 450
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 452
    :cond_d
    sget-object v0, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ar;->v(Landroid/view/View;)V

    .line 453
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    goto/16 :goto_0

    .line 430
    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 438
    :cond_10
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 439
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureRightGlow()V

    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v7, v6}, Landroid/support/v4/widget/x;->a(Landroid/widget/EdgeEffect;FF)V

    .line 441
    const/4 v0, 0x1

    goto :goto_3

    .line 446
    :cond_11
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 447
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureBottomGlow()V

    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    sub-float v5, v7, v5

    invoke-static {v0, v6, v5}, Landroid/support/v4/widget/x;->a(Landroid/widget/EdgeEffect;FF)V

    .line 449
    const/4 v0, 0x1

    goto :goto_4

    .line 458
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 353
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .prologue
    .line 332
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v0, :cond_1

    .line 336
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/et;->scrollToPosition(I)V

    .line 339
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1128
    .line 1129
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1131
    if-eqz p1, :cond_3

    .line 1133
    sget-object v1, Landroid/support/v4/view/a/a;->Rk:Landroid/support/v4/view/a/d;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/a/d;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 1135
    :goto_0
    if-nez v1, :cond_2

    .line 1137
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 1138
    const/4 v0, 0x1

    .line 1140
    :cond_0
    if-eqz v0, :cond_1

    .line 1143
    :goto_2
    return-void

    .line 1142
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final setAccessibilityDelegateCompat(Landroid/support/v7/widget/fp;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Landroid/support/v7/widget/fp;

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Landroid/support/v7/widget/fp;

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 148
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/ek;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 163
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapterInternal(Landroid/support/v7/widget/ek;ZZ)V

    .line 164
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 165
    return-void
.end method

.method public final setChildDrawingOrderCallback(Landroid/support/v7/widget/en;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Landroid/support/v7/widget/en;

    if-ne p1, v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Landroid/support/v7/widget/en;

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Landroid/support/v7/widget/en;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final setChildImportantForAccessibilityInternal(Landroid/support/v7/widget/fo;I)Z
    .locals 1

    .prologue
    .line 1827
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1828
    iput p2, p1, Landroid/support/v7/widget/fo;->mPendingAccessibilityState:I

    .line 1829
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1830
    const/4 v0, 0x0

    .line 1832
    :goto_0
    return v0

    .line 1831
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    .line 1832
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eq p1, v0, :cond_0

    .line 150
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidateGlows()V

    .line 151
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    .line 152
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 153
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 155
    :cond_1
    return-void
.end method

.method final setDataSetChangedAfterLayout()V
    .locals 1

    .prologue
    .line 1639
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 1640
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markKnownViewsInvalid()V

    .line 1641
    return-void
.end method

.method public final setItemAnimator(Landroid/support/v7/widget/eo;)V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    invoke-virtual {v0}, Landroid/support/v7/widget/eo;->gE()V

    .line 1094
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    const/4 v1, 0x0

    .line 1095
    iput-object v1, v0, Landroid/support/v7/widget/eo;->ayc:Landroid/support/v7/widget/ep;

    .line 1096
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    .line 1097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Landroid/support/v7/widget/ep;

    .line 1099
    iput-object v1, v0, Landroid/support/v7/widget/eo;->ayc:Landroid/support/v7/widget/ep;

    .line 1100
    :cond_1
    return-void
.end method

.method public final setLayoutFrozen(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 492
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-eq p1, v0, :cond_1

    .line 493
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 494
    if-nez p1, :cond_2

    .line 495
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .line 496
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 498
    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutRequestEaten:Z

    .line 505
    :cond_1
    :goto_0
    return-void

    .line 499
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 500
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 501
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 502
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    .line 503
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 504
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/et;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-ne p1, v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    invoke-virtual {v0}, Landroid/support/v7/widget/eo;->gE()V

    .line 211
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->removeAndRecycleAllViews(Landroid/support/v7/widget/fe;)V

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/et;->removeAndRecycleScrapInt(Landroid/support/v7/widget/fe;)V

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0}, Landroid/support/v7/widget/fe;->clear()V

    .line 214
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/et;->dispatchDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fe;)V

    .line 216
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/et;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 217
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 219
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/bo;

    .line 220
    iget-object v0, v2, Landroid/support/v7/widget/bo;->auA:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->reset()V

    .line 221
    iget-object v0, v2, Landroid/support/v7/widget/bo;->auB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 222
    iget-object v3, v2, Landroid/support/v7/widget/bo;->auz:Landroid/support/v7/widget/bq;

    iget-object v0, v2, Landroid/support/v7/widget/bo;->auB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/bq;->au(Landroid/view/View;)V

    .line 223
    iget-object v0, v2, Landroid/support/v7/widget/bo;->auB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 218
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0}, Landroid/support/v7/widget/fe;->clear()V

    goto :goto_1

    .line 225
    :cond_4
    iget-object v0, v2, Landroid/support/v7/widget/bo;->auz:Landroid/support/v7/widget/bq;

    invoke-interface {v0}, Landroid/support/v7/widget/bq;->removeAllViews()V

    .line 226
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 227
    if-eqz p1, :cond_6

    .line 228
    iget-object v0, p1, Landroid/support/v7/widget/et;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/et;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 230
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/et;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 232
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_6

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 234
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/et;->mIsAttachedToWindow:Z

    .line 235
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    invoke-virtual {v0}, Landroid/support/v7/widget/fe;->gU()V

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1858
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/y;->setNestedScrollingEnabled(Z)V

    .line 1859
    return-void
.end method

.method public final setRecycledViewPool(Landroid/support/v7/widget/fc;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/fe;

    .line 278
    iget-object v1, v0, Landroid/support/v7/widget/fe;->ayy:Landroid/support/v7/widget/fc;

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, v0, Landroid/support/v7/widget/fe;->ayy:Landroid/support/v7/widget/fc;

    invoke-virtual {v1}, Landroid/support/v7/widget/fc;->detach()V

    .line 280
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/fe;->ayy:Landroid/support/v7/widget/fc;

    .line 281
    if-eqz p1, :cond_1

    .line 282
    iget-object v1, v0, Landroid/support/v7/widget/fe;->ayy:Landroid/support/v7/widget/fc;

    iget-object v0, v0, Landroid/support/v7/widget/fe;->ayb:Landroid/support/v7/widget/RecyclerView;

    .line 283
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 284
    invoke-virtual {v1}, Landroid/support/v7/widget/fc;->gT()V

    .line 285
    :cond_1
    return-void
.end method

.method final setScrollState(I)V
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne p1, v0, :cond_1

    .line 300
    :cond_0
    return-void

    .line 288
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    .line 289
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 290
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->stopScrollersInternal()V

    .line 292
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/et;->onScrollStateChanged(I)V

    .line 294
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Landroid/support/v7/widget/fb;

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/fb;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 296
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fb;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/fb;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 299
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final smoothScrollBy(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 506
    const/4 v1, 0x0

    .line 507
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v2, :cond_1

    .line 508
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v2, :cond_0

    .line 511
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v2}, Landroid/support/v7/widget/et;->canScrollHorizontally()Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v0

    .line 513
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v2}, Landroid/support/v7/widget/et;->canScrollVertically()Z

    move-result v2

    if-nez v2, :cond_3

    move p2, v0

    .line 515
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    .line 516
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/fn;

    .line 517
    invoke-virtual {v2, p1, p2, v0, v0}, Landroid/support/v7/widget/fn;->e(IIII)I

    move-result v3

    if-nez v1, :cond_5

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {v2, p1, p2, v3, v0}, Landroid/support/v7/widget/fn;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final smoothScrollToPosition(I)V
    .locals 2

    .prologue
    .line 346
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    if-nez v0, :cond_1

    .line 349
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/et;->smoothScrollToPosition$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN7D662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H9N8OBKCKTKIAAM0(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 1863
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/y;

    move-result-object v0

    .line 1864
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/y;->startNestedScroll(II)Z

    move-result v0

    .line 1865
    return v0
.end method

.method public final startNestedScroll(II)Z
    .locals 1

    .prologue
    .line 1866
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/y;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 1867
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/y;

    move-result-object v0

    .line 1868
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/y;->stopNestedScroll(I)V

    .line 1869
    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    .prologue
    .line 1870
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/y;->stopNestedScroll(I)V

    .line 1871
    return-void
.end method

.method public final stopScroll()V
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 554
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->stopScrollersInternal()V

    .line 555
    return-void
.end method

.method public final swapAdapter(Landroid/support/v7/widget/ek;Z)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapterInternal(Landroid/support/v7/widget/ek;ZZ)V

    .line 159
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->setDataSetChangedAfterLayout()V

    .line 160
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 161
    return-void
.end method
