.class public Lcom/android/launcher3/DragLayer;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "SourceFile"


# instance fields
.field public mAnchorView:Landroid/view/View;

.field public mAnchorViewInitialScrollX:I

.field public mBackgroundAlpha:F

.field public mChildCountOnLastUpdate:I

.field public final mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

.field public mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

.field public mDragController:Lcom/android/launcher3/DragController;

.field public mDropAnim:Landroid/animation/ValueAnimator;

.field public mDropView:Lcom/android/launcher3/DragView;

.field public final mHitRect:Landroid/graphics/Rect;

.field public mHoverPointClosesFolder:Z

.field public mInScrollArea:Z

.field public final mIsRtl:Z

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mLeftHoverDrawable:Landroid/graphics/drawable/Drawable;

.field public mLeftHoverDrawableActive:Landroid/graphics/drawable/Drawable;

.field public mOverlayView:Landroid/view/View;

.field public final mResizeFrames:Ljava/util/ArrayList;

.field public mRightHoverDrawable:Landroid/graphics/drawable/Drawable;

.field public mRightHoverDrawableActive:Landroid/graphics/drawable/Drawable;

.field public final mScrollChildPosition:Landroid/graphics/Rect;

.field public mShowPageHints:Z

.field public final mTmpXY:[I

.field public mTopViewIndex:I

.field public mTouchCompleteListener:Lcom/android/launcher3/DragLayer$TouchCompleteListener;

.field public mXDown:I

.field public mYDown:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/DragLayer;->mTmpXY:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DragLayer;->mResizeFrames:Ljava/util/ArrayList;

    .line 4
    iput-object v3, p0, Lcom/android/launcher3/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/launcher3/DragLayer;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    iput-object v3, p0, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    .line 7
    iput v2, p0, Lcom/android/launcher3/DragLayer;->mAnchorViewInitialScrollX:I

    .line 8
    iput-object v3, p0, Lcom/android/launcher3/DragLayer;->mAnchorView:Landroid/view/View;

    .line 9
    iput-boolean v2, p0, Lcom/android/launcher3/DragLayer;->mHoverPointClosesFolder:Z

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DragLayer;->mHitRect:Landroid/graphics/Rect;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/DragLayer;->mChildCountOnLastUpdate:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/DragLayer;->mBackgroundAlpha:F

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DragLayer;->mScrollChildPosition:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, v2}, Lcom/android/launcher3/DragLayer;->setMotionEventSplittingEnabled(Z)V

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DragLayer;->setChildrenDrawingOrderEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    sget v1, Lcom/android/launcher3/R$drawable;->page_hover_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/DragLayer;->mLeftHoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    sget v1, Lcom/android/launcher3/R$drawable;->page_hover_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/DragLayer;->mRightHoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    sget v1, Lcom/android/launcher3/R$drawable;->page_hover_left_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/DragLayer;->mLeftHoverDrawableActive:Landroid/graphics/drawable/Drawable;

    .line 20
    sget v1, Lcom/android/launcher3/R$drawable;->page_hover_right_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/DragLayer;->mRightHoverDrawableActive:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/DragLayer;->mIsRtl:Z

    .line 22
    return-void
.end method

.method private final handleTouchDown(Landroid/view/MotionEvent;Z)Z
    .locals 13

    .prologue
    .line 40
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v7, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v8, v0

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mResizeFrames:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v9, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lcom/android/launcher3/AppWidgetResizeFrame;

    .line 44
    invoke-virtual {v1, v6}, Lcom/android/launcher3/AppWidgetResizeFrame;->getHitRect(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLeft()I

    move-result v2

    sub-int v10, v7, v2

    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getTop()I

    move-result v2

    sub-int v11, v8, v2

    .line 47
    iget v2, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mResizeMode:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 48
    :goto_1
    iget v3, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mResizeMode:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 49
    :goto_2
    iget v4, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    if-ge v10, v4, :cond_4

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 50
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getWidth()I

    move-result v4

    iget v12, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    sub-int/2addr v4, v12

    if-le v10, v4, :cond_5

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 51
    iget v2, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    iget v4, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    add-int/2addr v2, v4

    if-ge v11, v2, :cond_6

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getHeight()I

    move-result v2

    iget v4, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    sub-int/2addr v2, v4

    iget v4, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    add-int/2addr v2, v4

    if-le v11, v2, :cond_7

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 53
    iget-boolean v2, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz v2, :cond_8

    :cond_0
    const/4 v2, 0x1

    .line 54
    :goto_7
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getMeasuredWidth()I

    move-result v3

    iput v3, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineWidth:I

    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getMeasuredHeight()I

    move-result v3

    iput v3, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineHeight:I

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getLeft()I

    move-result v3

    iput v3, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:I

    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getTop()I

    move-result v3

    iput v3, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:I

    .line 58
    if-eqz v2, :cond_1

    .line 59
    iget-object v4, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftHandle:Landroid/widget/ImageView;

    iget-boolean v3, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 60
    iget-object v4, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightHandle:Landroid/widget/ImageView;

    iget-boolean v3, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    if-eqz v3, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 61
    iget-object v4, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopHandle:Landroid/widget/ImageView;

    iget-boolean v3, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    if-eqz v3, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 62
    iget-object v4, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomHandle:Landroid/widget/ImageView;

    iget-boolean v3, v1, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    if-eqz v3, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 64
    :cond_1
    if-eqz v2, :cond_d

    .line 65
    iput-object v1, p0, Lcom/android/launcher3/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    .line 66
    iput v7, p0, Lcom/android/launcher3/DragLayer;->mXDown:I

    .line 67
    iput v8, p0, Lcom/android/launcher3/DragLayer;->mYDown:I

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DragLayer;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    const/4 v0, 0x1

    .line 107
    :goto_c
    return v0

    .line 47
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 48
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 50
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 51
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 52
    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 53
    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    .line 59
    :cond_9
    const/4 v3, 0x0

    goto :goto_8

    .line 60
    :cond_a
    const/4 v3, 0x0

    goto :goto_9

    .line 61
    :cond_b
    const/4 v3, 0x0

    goto :goto_a

    .line 62
    :cond_c
    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    move v2, v5

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOpenShortcutsContainer()Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_12

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/DragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 74
    const/4 v0, 0x0

    goto :goto_c

    .line 75
    :cond_f
    invoke-direct {p0}, Lcom/android/launcher3/DragLayer;->isInAccessibleDrag()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 76
    invoke-direct {p0, p1}, Lcom/android/launcher3/DragLayer;->isEventOverDropTargetBar(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 77
    const/4 v0, 0x1

    goto :goto_c

    .line 78
    :cond_10
    iget-object v1, p0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 79
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->closeShortcutsContainer(Z)V

    .line 81
    iget-object v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferredDragIcon:Lcom/android/launcher3/BubbleTextView;

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/DragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    .line 83
    :cond_12
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 84
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_16

    if-eqz p2, :cond_16

    .line 88
    iget-boolean v0, v1, Lcom/android/launcher3/Folder;->mIsEditingName:Z

    .line 89
    if-eqz v0, :cond_14

    .line 92
    iget-object v0, v1, Lcom/android/launcher3/Folder;->mFolderName:Lcom/android/launcher3/ExtendedEditText;

    .line 93
    iget-object v2, p0, Lcom/android/launcher3/DragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_d
    if-nez v0, :cond_14

    .line 98
    invoke-virtual {v1}, Lcom/android/launcher3/Folder;->dismissEditingName()V

    .line 99
    const/4 v0, 0x1

    goto :goto_c

    .line 96
    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    .line 100
    :cond_14
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/DragLayer;->isEventOverFolder(Lcom/android/launcher3/Folder;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 101
    invoke-direct {p0}, Lcom/android/launcher3/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 102
    invoke-direct {p0, p1}, Lcom/android/launcher3/DragLayer;->isEventOverDropTargetBar(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 103
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 104
    :cond_15
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->closeFolder(Z)V

    .line 106
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 107
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_c
.end method

.method private final isEventOverDropTargetBar(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 33
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 34
    iget-object v1, p0, Lcom/android/launcher3/DragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isEventOverFolder(Lcom/android/launcher3/Folder;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isInAccessibleDrag()Z
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 186
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 188
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final sendTapOutsideFolderAccessibilityEvent(Z)V
    .locals 3

    .prologue
    .line 180
    if-eqz p1, :cond_0

    sget v0, Lcom/android/launcher3/R$string;->folder_tap_to_rename:I

    .line 181
    :goto_0
    const/16 v1, 0x8

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/Utilities;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 184
    return-void

    .line 180
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->folder_tap_to_close:I

    goto :goto_0
.end method

.method private final updateChildIndices()V
    .locals 3

    .prologue
    .line 412
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/DragLayer;->mTopViewIndex:I

    .line 413
    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->getChildCount()I

    move-result v1

    .line 414
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 415
    invoke-virtual {p0, v0}, Lcom/android/launcher3/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/DragView;

    if-eqz v2, :cond_0

    .line 416
    iput v0, p0, Lcom/android/launcher3/DragLayer;->mTopViewIndex:I

    .line 417
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_1
    iput v1, p0, Lcom/android/launcher3/DragLayer;->mChildCountOnLastUpdate:I

    .line 419
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getTopFloatingView()Landroid/view/View;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-direct {p0}, Lcom/android/launcher3/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 202
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 203
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getTopFloatingView()Landroid/view/View;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 484
    :goto_0
    return-void

    .line 483
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/InsettableFrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_0
.end method

.method public final animateView(Lcom/android/launcher3/DragView;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 370
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    .line 371
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    .line 372
    iget-object v1, v0, Lcom/android/launcher3/DragView;->mAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/DragView;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    iget-object v0, v0, Lcom/android/launcher3/DragView;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    .line 375
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/DragView;->mOffsetY:F

    iput v1, v0, Lcom/android/launcher3/DragView;->mOffsetX:F

    .line 376
    invoke-virtual {v0}, Lcom/android/launcher3/DragView;->requestLayout()V

    .line 377
    if-eqz p7, :cond_2

    .line 378
    invoke-virtual {p7}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DragLayer;->mAnchorViewInitialScrollX:I

    .line 379
    :cond_2
    iput-object p7, p0, Lcom/android/launcher3/DragLayer;->mAnchorView:Landroid/view/View;

    .line 380
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    .line 381
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 383
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 384
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 385
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/DragLayer$3;

    invoke-direct {v1, p0, p5, p6}, Lcom/android/launcher3/DragLayer$3;-><init>(Lcom/android/launcher3/DragLayer;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 387
    return-void

    .line 383
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animateView(Lcom/android/launcher3/DragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 17

    .prologue
    .line 353
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v3, v2

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 355
    sget v2, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDist:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v5, v2

    .line 356
    if-gez p9, :cond_1

    .line 357
    sget v2, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 358
    cmpg-float v6, v3, v5

    if-gez v6, :cond_0

    .line 359
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/DragLayer;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    div-float/2addr v3, v5

    invoke-interface {v6, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 360
    :cond_0
    sget v3, Lcom/android/launcher3/R$integer;->config_dropAnimMinDuration:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p9

    .line 361
    :cond_1
    const/4 v2, 0x0

    .line 362
    if-eqz p11, :cond_2

    if-nez p10, :cond_3

    .line 363
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/DragLayer;->mCubicEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    move-object/from16 v16, v2

    .line 364
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DragView;->getAlpha()F

    move-result v13

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DragView;->getScaleX()F

    move-result v8

    .line 366
    new-instance v2, Lcom/android/launcher3/DragLayer$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p11

    move-object/from16 v6, p10

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p4

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v2 .. v15}, Lcom/android/launcher3/DragLayer$2;-><init>(Lcom/android/launcher3/DragLayer;Lcom/android/launcher3/DragView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFFFFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v2

    move/from16 v6, p9

    move-object/from16 v7, v16

    move-object/from16 v8, p12

    move/from16 v9, p13

    move-object/from16 v10, p14

    .line 367
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/DragLayer;->animateView(Lcom/android/launcher3/DragView;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 368
    return-void

    :cond_3
    move-object/from16 v16, v2

    goto :goto_0
.end method

.method public final animateViewIntoPosition(Lcom/android/launcher3/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V
    .locals 17

    .prologue
    .line 348
    new-instance v4, Landroid/graphics/Rect;

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DragView;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DragView;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, p3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 350
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DragView;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, p4

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DragView;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, p5

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 351
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p13

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p14

    invoke-virtual/range {v2 .. v16}, Lcom/android/launcher3/DragLayer;->animateView(Lcom/android/launcher3/DragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 352
    return-void
.end method

.method public final animateViewIntoPosition(Lcom/android/launcher3/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V
    .locals 17

    .prologue
    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 304
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 305
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 306
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 307
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/android/launcher3/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 308
    const/4 v2, 0x2

    new-array v4, v2, [I

    .line 309
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v6

    .line 310
    const/4 v2, 0x0

    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v6

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v7, v8

    aput v7, v4, v2

    .line 311
    const/4 v2, 0x1

    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v6

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v3, v7

    aput v3, v4, v2

    .line 312
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/DragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result v2

    .line 313
    mul-float v3, v2, v6

    .line 314
    const/4 v2, 0x0

    aget v6, v4, v2

    .line 315
    const/4 v2, 0x1

    aget v4, v4, v2

    .line 317
    move-object/from16 v0, p2

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move-object/from16 v2, p2

    .line 318
    check-cast v2, Landroid/widget/TextView;

    .line 320
    move-object/from16 v0, p1

    iget v7, v0, Lcom/android/launcher3/DragView;->mIntrinsicIconScale:F

    .line 321
    div-float v11, v3, v7

    .line 322
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v4

    .line 323
    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DragView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v11

    mul-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 325
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/launcher3/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

    .line 326
    if-eqz v4, :cond_0

    .line 328
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/launcher3/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

    .line 329
    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v2, v4

    .line 330
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DragView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    move v7, v2

    .line 342
    :goto_0
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 343
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 344
    const/4 v2, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    new-instance v13, Lcom/android/launcher3/DragLayer$1;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-direct {v13, v0, v1}, Lcom/android/launcher3/DragLayer$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 346
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v12, v11

    move/from16 v15, p3

    move-object/from16 v16, p5

    invoke-virtual/range {v2 .. v16}, Lcom/android/launcher3/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    .line 347
    return-void

    .line 331
    :cond_1
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/android/launcher3/FolderIcon;

    if-eqz v2, :cond_2

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 333
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/android/launcher3/DragView;->mDragRegion:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 334
    sub-int/2addr v2, v7

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v4

    .line 335
    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 336
    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DragView;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    float-to-int v7, v2

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DragView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v6, v2

    move v11, v3

    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DragView;->getHeight()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v7, v4, v2

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DragView;->getMeasuredWidth()I

    move-result v2

    .line 340
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 341
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v6, v2

    move v11, v3

    goto/16 :goto_0
.end method

.method public final animateViewIntoPosition(Lcom/android/launcher3/DragView;Landroid/view/View;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 301
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    .line 302
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 407
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 408
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mOverlayView:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mOverlayView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mOverlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/DragLayer;->updateChildIndices()V

    .line 411
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 279
    instance-of v0, p1, Lcom/android/launcher3/DragLayer$LayoutParams;

    return v0
.end method

.method public final clearAllResizeFrames()V
    .locals 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mResizeFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mResizeFrames:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/launcher3/AppWidgetResizeFrame;

    .line 295
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 296
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->requestLayout()V

    .line 297
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DragLayer;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mResizeFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 300
    :cond_1
    return-void
.end method

.method public final clearAnimatedView()V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    if-eqz v0, :cond_1

    .line 391
    iget-object v1, p0, Lcom/android/launcher3/DragLayer;->mDragController:Lcom/android/launcher3/DragController;

    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    .line 392
    invoke-virtual {v0}, Lcom/android/launcher3/DragView;->remove()V

    .line 393
    iget-object v0, v1, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-boolean v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    if-eqz v0, :cond_1

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/android/launcher3/DragController;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/launcher3/DragController$DragListener;

    .line 395
    invoke-interface {v1}, Lcom/android/launcher3/DragController$DragListener;->onDragEnd()V

    goto :goto_0

    .line 397
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/DragLayer;->mDropView:Lcom/android/launcher3/DragView;

    .line 398
    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->invalidate()V

    .line 399
    return-void
.end method

.method public final dismissOverlayView()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mOverlayView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DragLayer;->removeView(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 435
    iget v0, p0, Lcom/android/launcher3/DragLayer;->mBackgroundAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 436
    iget v0, p0, Lcom/android/launcher3/DragLayer;->mBackgroundAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 437
    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 438
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 439
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDragController:Lcom/android/launcher3/DragController;

    .line 24
    iget-boolean v0, v0, Lcom/android/launcher3/DragController;->mDragging:Z

    .line 25
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDragController:Lcom/android/launcher3/DragController;

    .line 275
    iget-object v1, v0, Lcom/android/launcher3/DragController;->mMoveTarget:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/DragController;->mMoveTarget:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 276
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .prologue
    .line 440
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/InsettableFrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    .line 441
    instance-of v0, p2, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_1

    .line 443
    iget-boolean v0, p0, Lcom/android/launcher3/DragLayer;->mShowPageHints:Z

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 445
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 447
    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->getMeasuredWidth()I

    move-result v4

    .line 448
    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v1

    .line 449
    iget-boolean v0, p0, Lcom/android/launcher3/DragLayer;->mIsRtl:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 450
    iget-boolean v5, p0, Lcom/android/launcher3/DragLayer;->mIsRtl:Z

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 451
    if-eqz v0, :cond_0

    .line 452
    iget-boolean v3, v0, Lcom/android/launcher3/CellLayout;->mIsDragTarget:Z

    .line 453
    if-eqz v3, :cond_0

    .line 454
    iget-boolean v3, p0, Lcom/android/launcher3/DragLayer;->mInScrollArea:Z

    if-eqz v3, :cond_4

    .line 455
    iget-boolean v0, v0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    .line 456
    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLeftHoverDrawableActive:Landroid/graphics/drawable/Drawable;

    .line 458
    :goto_2
    const/4 v3, 0x0

    iget-object v5, p0, Lcom/android/launcher3/DragLayer;->mScrollChildPosition:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 459
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/DragLayer;->mScrollChildPosition:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 460
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 461
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 462
    :cond_0
    if-eqz v1, :cond_1

    .line 463
    iget-boolean v0, v1, Lcom/android/launcher3/CellLayout;->mIsDragTarget:Z

    .line 464
    if-eqz v0, :cond_1

    .line 465
    iget-boolean v0, p0, Lcom/android/launcher3/DragLayer;->mInScrollArea:Z

    if-eqz v0, :cond_5

    .line 466
    iget-boolean v0, v1, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    .line 467
    if-eqz v0, :cond_5

    .line 468
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mRightHoverDrawableActive:Landroid/graphics/drawable/Drawable;

    .line 469
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, v4, v1

    iget-object v3, p0, Lcom/android/launcher3/DragLayer;->mScrollChildPosition:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/android/launcher3/DragLayer;->mScrollChildPosition:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 470
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 471
    :cond_1
    return v2

    .line 449
    :cond_2
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 450
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLeftHoverDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 468
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mRightHoverDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/DragLayer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/DragLayer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Lcom/android/launcher3/DragLayer$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 278
    new-instance v0, Lcom/android/launcher3/DragLayer$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/DragLayer$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/DragLayer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 492
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/DragLayer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DragLayer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/DragLayer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/DragLayer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/DragLayer$LayoutParams;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Lcom/android/launcher3/DragLayer$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/DragLayer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/DragLayer$LayoutParams;
    .locals 1

    .prologue
    .line 280
    new-instance v0, Lcom/android/launcher3/DragLayer$LayoutParams;

    invoke-direct {v0, p1}, Lcom/android/launcher3/DragLayer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/DragLayer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DragLayer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/DragLayer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 420
    iget v0, p0, Lcom/android/launcher3/DragLayer;->mChildCountOnLastUpdate:I

    if-eq v0, p1, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/android/launcher3/DragLayer;->updateChildIndices()V

    .line 422
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DragLayer;->mTopViewIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 428
    :cond_1
    :goto_0
    return p2

    .line 424
    :cond_2
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_3

    .line 425
    iget p2, p0, Lcom/android/launcher3/DragLayer;->mTopViewIndex:I

    goto :goto_0

    .line 426
    :cond_3
    iget v0, p0, Lcom/android/launcher3/DragLayer;->mTopViewIndex:I

    if-lt p2, v0, :cond_1

    .line 428
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public final getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {p1, p0, p2, v0}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToParent(Landroid/view/View;Landroid/view/View;[IZ)F

    move-result v0

    .line 262
    return v0
.end method

.method public final getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 243
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mTmpXY:[I

    aput v4, v0, v4

    .line 244
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mTmpXY:[I

    aput v4, v0, v5

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mTmpXY:[I

    .line 247
    invoke-static {p1, p0, v0, v4}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToParent(Landroid/view/View;Landroid/view/View;[IZ)F

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/android/launcher3/DragLayer;->mTmpXY:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/android/launcher3/DragLayer;->mTmpXY:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/android/launcher3/DragLayer;->mTmpXY:[I

    aget v3, v3, v4

    int-to-float v3, v3

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/launcher3/DragLayer;->mTmpXY:[I

    aget v4, v4, v5

    int-to-float v4, v4

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 252
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    return v0
.end method

.method public final getLocationInDragLayer(Landroid/view/View;[I)F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254
    aput v1, p2, v1

    .line 255
    const/4 v0, 0x1

    aput v1, p2, v0

    .line 258
    invoke-static {p1, p0, p2, v1}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToParent(Landroid/view/View;Landroid/view/View;[IZ)F

    move-result v0

    .line 259
    return v0
.end method

.method public final getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 263
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 264
    invoke-virtual {p0, v0}, Lcom/android/launcher3/DragLayer;->getLocationInWindow([I)V

    .line 265
    aget v1, v0, v3

    .line 266
    aget v2, v0, v4

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 268
    aget v3, v0, v3

    .line 269
    aget v0, v0, v4

    .line 270
    sub-int v1, v3, v1

    .line 271
    sub-int/2addr v0, v2

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 273
    return-void
.end method

.method public final isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 400
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 401
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mOverlayView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mOverlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 403
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/DragLayer;->updateChildIndices()V

    .line 404
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/android/launcher3/DragLayer;->updateChildIndices()V

    .line 406
    return-void
.end method

.method final onEnterScrollArea$514IILG_0()V
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/DragLayer;->mInScrollArea:Z

    .line 430
    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->invalidate()V

    .line 431
    return-void
.end method

.method final onExitScrollArea()V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/DragLayer;->mInScrollArea:Z

    .line 433
    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->invalidate()V

    .line 434
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 145
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 146
    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 149
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 150
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v3

    .line 151
    if-nez v3, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "accessibility"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 155
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v0, v1

    .line 179
    goto :goto_0

    .line 158
    :pswitch_1
    invoke-direct {p0, v3, p1}, Lcom/android/launcher3/DragLayer;->isEventOverFolder(Lcom/android/launcher3/Folder;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    invoke-direct {p0}, Lcom/android/launcher3/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/android/launcher3/DragLayer;->isEventOverDropTargetBar(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 160
    :goto_2
    if-nez v0, :cond_6

    .line 162
    iget-boolean v0, v3, Lcom/android/launcher3/Folder;->mIsEditingName:Z

    .line 163
    invoke-direct {p0, v0}, Lcom/android/launcher3/DragLayer;->sendTapOutsideFolderAccessibilityEvent(Z)V

    .line 164
    iput-boolean v2, p0, Lcom/android/launcher3/DragLayer;->mHoverPointClosesFolder:Z

    move v0, v2

    .line 165
    goto :goto_0

    :cond_5
    move v0, v1

    .line 159
    goto :goto_2

    .line 166
    :cond_6
    iput-boolean v1, p0, Lcom/android/launcher3/DragLayer;->mHoverPointClosesFolder:Z

    goto :goto_1

    .line 168
    :pswitch_2
    invoke-direct {p0, v3, p1}, Lcom/android/launcher3/DragLayer;->isEventOverFolder(Lcom/android/launcher3/Folder;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 169
    invoke-direct {p0}, Lcom/android/launcher3/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/android/launcher3/DragLayer;->isEventOverDropTargetBar(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    .line 170
    :goto_3
    if-nez v0, :cond_9

    iget-boolean v4, p0, Lcom/android/launcher3/DragLayer;->mHoverPointClosesFolder:Z

    if-nez v4, :cond_9

    .line 172
    iget-boolean v0, v3, Lcom/android/launcher3/Folder;->mIsEditingName:Z

    .line 173
    invoke-direct {p0, v0}, Lcom/android/launcher3/DragLayer;->sendTapOutsideFolderAccessibilityEvent(Z)V

    .line 174
    iput-boolean v2, p0, Lcom/android/launcher3/DragLayer;->mHoverPointClosesFolder:Z

    move v0, v2

    .line 175
    goto :goto_0

    :cond_8
    move v0, v1

    .line 169
    goto :goto_3

    .line 176
    :cond_9
    if-nez v0, :cond_a

    move v0, v2

    .line 177
    goto :goto_0

    .line 178
    :cond_a
    iput-boolean v1, p0, Lcom/android/launcher3/DragLayer;->mHoverPointClosesFolder:Z

    goto :goto_1

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 109
    if-nez v3, :cond_0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/DragLayer;->handleTouchDown(Landroid/view/MotionEvent;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 143
    :goto_0
    return v0

    .line 112
    :cond_0
    if-eq v3, v0, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 113
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/DragLayer;->mTouchCompleteListener:Lcom/android/launcher3/DragLayer$TouchCompleteListener;

    if-eqz v3, :cond_2

    .line 114
    iget-object v3, p0, Lcom/android/launcher3/DragLayer;->mTouchCompleteListener:Lcom/android/launcher3/DragLayer$TouchCompleteListener;

    invoke-interface {v3}, Lcom/android/launcher3/DragLayer$TouchCompleteListener;->onTouchComplete()V

    .line 115
    :cond_2
    iput-object v2, p0, Lcom/android/launcher3/DragLayer;->mTouchCompleteListener:Lcom/android/launcher3/DragLayer$TouchCompleteListener;

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->clearAllResizeFrames()V

    .line 117
    iget-object v3, p0, Lcom/android/launcher3/DragLayer;->mDragController:Lcom/android/launcher3/DragController;

    .line 118
    iget-boolean v4, v3, Lcom/android/launcher3/DragController;->mIsAccessibleDrag:Z

    if-eqz v4, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v3, p1}, Lcom/android/launcher3/DragController;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/android/launcher3/DragController;->getClampedDragLayerPos(FF)[I

    move-result-object v5

    .line 123
    aget v1, v5, v1

    .line 124
    aget v5, v5, v0

    .line 125
    packed-switch v4, :pswitch_data_0

    .line 142
    :goto_1
    :pswitch_0
    iget-boolean v0, v3, Lcom/android/launcher3/DragController;->mDragging:Z

    goto :goto_0

    .line 127
    :pswitch_1
    iput v1, v3, Lcom/android/launcher3/DragController;->mMotionDownX:I

    .line 128
    iput v5, v3, Lcom/android/launcher3/DragController;->mMotionDownY:I

    .line 129
    iput-object v2, v3, Lcom/android/launcher3/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    goto :goto_1

    .line 131
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/android/launcher3/DragController;->mLastTouchUpTime:J

    .line 132
    iget-boolean v0, v3, Lcom/android/launcher3/DragController;->mDragging:Z

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, v3, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/DragController;->isFlingingToDelete(Lcom/android/launcher3/DragSource;)Landroid/graphics/PointF;

    move-result-object v0

    .line 134
    iget-object v4, v3, Lcom/android/launcher3/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v4, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    invoke-static {v4}, Lcom/android/launcher3/DeleteDropTarget;->supportsDrop(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v0, v2

    .line 136
    :cond_5
    if-eqz v0, :cond_7

    .line 137
    invoke-virtual {v3, v0}, Lcom/android/launcher3/DragController;->dropOnFlingToDeleteTarget$5134CJ31DPI74RR9CGNMESJ1E1K6IORJ5T86UQBEEH33MAAM0(Landroid/graphics/PointF;)V

    .line 139
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/android/launcher3/DragController;->endDrag()V

    goto :goto_1

    .line 138
    :cond_7
    int-to-float v0, v1

    int-to-float v1, v5

    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/DragController;->drop(FF)V

    goto :goto_2

    .line 141
    :pswitch_3
    invoke-virtual {v3}, Lcom/android/launcher3/DragController;->cancelDrag()V

    goto :goto_1

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 281
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/InsettableFrameLayout;->onLayout(ZIIII)V

    .line 282
    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->getChildCount()I

    move-result v2

    .line 283
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 284
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 286
    instance-of v4, v0, Lcom/android/launcher3/DragLayer$LayoutParams;

    if-eqz v4, :cond_0

    .line 287
    check-cast v0, Lcom/android/launcher3/DragLayer$LayoutParams;

    .line 288
    iget-boolean v4, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->customPosition:Z

    if-eqz v4, :cond_0

    .line 289
    iget v4, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->x:I

    iget v5, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->y:I

    iget v6, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->x:I

    iget v7, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->width:I

    add-int/2addr v6, v7

    iget v7, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->y:I

    iget v0, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->height:I

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 290
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_1
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getTopFloatingView()Landroid/view/View;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 479
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getTopFloatingView()Landroid/view/View;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    if-ne p1, v0, :cond_0

    .line 192
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 196
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/DragLayer;->isInAccessibleDrag()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/SearchDropTargetBar;

    if-eqz v0, :cond_1

    .line 194
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 211
    if-nez v2, :cond_1

    .line 212
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/DragLayer;->handleTouchDown(Landroid/view/MotionEvent;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    if-eq v2, v0, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    .line 215
    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/DragLayer;->mTouchCompleteListener:Lcom/android/launcher3/DragLayer$TouchCompleteListener;

    if-eqz v5, :cond_3

    .line 216
    iget-object v5, p0, Lcom/android/launcher3/DragLayer;->mTouchCompleteListener:Lcom/android/launcher3/DragLayer$TouchCompleteListener;

    invoke-interface {v5}, Lcom/android/launcher3/DragLayer$TouchCompleteListener;->onTouchComplete()V

    .line 217
    :cond_3
    iput-object v6, p0, Lcom/android/launcher3/DragLayer;->mTouchCompleteListener:Lcom/android/launcher3/DragLayer$TouchCompleteListener;

    .line 218
    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    if-eqz v5, :cond_5

    .line 220
    packed-switch v2, :pswitch_data_0

    :goto_1
    move v1, v0

    .line 241
    :cond_5
    :goto_2
    if-nez v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/android/launcher3/DragLayer;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/DragController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 221
    :pswitch_0
    iget-object v1, p0, Lcom/android/launcher3/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    iget v2, p0, Lcom/android/launcher3/DragLayer;->mXDown:I

    sub-int v2, v3, v2

    iget v3, p0, Lcom/android/launcher3/DragLayer;->mYDown:I

    sub-int v3, v4, v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    move v1, v0

    .line 222
    goto :goto_2

    .line 223
    :pswitch_1
    iget-object v2, p0, Lcom/android/launcher3/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    iget v5, p0, Lcom/android/launcher3/DragLayer;->mXDown:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/android/launcher3/DragLayer;->mYDown:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    .line 224
    iget-object v2, p0, Lcom/android/launcher3/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    .line 225
    iget-object v3, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 226
    iget v3, v3, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 227
    iget-object v4, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 228
    iget v4, v4, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    .line 229
    add-int/2addr v3, v4

    .line 230
    iget-object v4, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 231
    iget v4, v4, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 232
    iget-object v5, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 233
    iget v5, v5, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    .line 234
    add-int/2addr v4, v5

    .line 235
    iget v5, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    mul-int/2addr v3, v5

    iput v3, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXAddOn:I

    .line 236
    iget v3, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    mul-int/2addr v3, v4

    iput v3, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYAddOn:I

    .line 237
    iput v1, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 238
    iput v1, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 239
    new-instance v1, Lcom/android/launcher3/AppWidgetResizeFrame$1;

    invoke-direct {v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$1;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    invoke-virtual {v2, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->post(Ljava/lang/Runnable;)Z

    .line 240
    iput-object v6, p0, Lcom/android/launcher3/DragLayer;->mCurrentResizeFrame:Lcom/android/launcher3/AppWidgetResizeFrame;

    goto :goto_1

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setBackgroundAlpha(F)V
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Lcom/android/launcher3/DragLayer;->mBackgroundAlpha:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 473
    iput p1, p0, Lcom/android/launcher3/DragLayer;->mBackgroundAlpha:F

    .line 474
    invoke-virtual {p0}, Lcom/android/launcher3/DragLayer;->invalidate()V

    .line 475
    :cond_0
    return-void
.end method
