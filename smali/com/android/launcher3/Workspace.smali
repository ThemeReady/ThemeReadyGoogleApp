.class public Lcom/android/launcher3/Workspace;
.super Lcom/android/launcher3/PagedView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lcom/android/launcher3/DragController$DragListener;
.implements Lcom/android/launcher3/DragScroller;
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/LauncherTransitionable;
.implements Lcom/android/launcher3/Stats$LaunchSourceProvider;
.implements Lcom/android/launcher3/UninstallDropTarget$UninstallSource;
.implements Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$AccessibilityDragSource;


# static fields
.field public static ENFORCE_DRAG_EVENT_ORDER:Z

.field public static mLandscapeCellLayoutMetrics:Landroid/graphics/Rect;

.field public static mPortraitCellLayoutMetrics:Landroid/graphics/Rect;

.field public static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field public mAddNewPageOnDrag:Z

.field public mAddToExistingFolderOnDrop:Z

.field public final mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field public mAnimatingViewIntoPlace:Z

.field public final mBindPages:Ljava/lang/Runnable;

.field public final mCanvas:Landroid/graphics/Canvas;

.field public mChildrenLayersEnabled:Z

.field public mCreateUserFolderOnDrop:Z

.field public mCurrentScale:F

.field public mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

.field public mCustomContentDescription:Ljava/lang/String;

.field public mCustomContentShowTime:J

.field public mCustomContentShowing:Z

.field public mDefaultPage:I

.field public mDeferDropAfterUninstall:Z

.field public mDeferRemoveExtraEmptyScreen:Z

.field public mDeferredAction:Ljava/lang/Runnable;

.field public mDelayedResizeRunnable:Ljava/lang/Runnable;

.field public mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

.field public mDisplaySize:Landroid/graphics/Point;

.field public mDragController:Lcom/android/launcher3/DragController;

.field public mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

.field public mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

.field public mDragMode:I

.field public mDragOutline:Landroid/graphics/Bitmap;

.field public mDragOverFolderIcon:Lcom/android/launcher3/FolderIcon;

.field public mDragOverX:I

.field public mDragOverY:I

.field public mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

.field public mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field public mDragTargetLayout:Lcom/android/launcher3/CellLayout;

.field public mDragViewVisualCenter:[F

.field public mDropToLayout:Lcom/android/launcher3/CellLayout;

.field public final mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

.field public mIconCache:Lcom/android/launcher3/IconCache;

.field public mInScrollArea:Z

.field public mIsDragOccuring:Z

.field public mIsSwitchingState:Z

.field public mLastCustomContentScrollProgress:F

.field public mLastOverlaySroll:F

.field public mLastReorderX:I

.field public mLastReorderY:I

.field public mLastSetWallpaperOffsetSteps:F

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

.field public mLayoutTransition:Landroid/animation/LayoutTransition;

.field public mMaxDistanceForFolderCreation:F

.field public mNumPagesForWallpaperParallax:I

.field public mOriginalDefaultPage:I

.field public mOutlineHelper:Lcom/android/launcher3/HolographicOutlineHelper;

.field public mOverlayTranslation:F

.field public mOverviewModeShrinkFactor:F

.field public mPagesAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field public mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

.field public final mReorderAlarm:Lcom/android/launcher3/Alarm;

.field public final mRestoredPages:Ljava/util/ArrayList;

.field public mSavedStates:Landroid/util/SparseArray;

.field public mScreenOrder:Ljava/util/ArrayList;

.field public mScrollInteractionBegan:Z

.field public mSpringLoadedDragController:Lcom/android/launcher3/SpringLoadedDragController;

.field public mSpringLoadedShrinkFactor:F

.field public mStartedSendingScrollEvents:Z

.field public mState:Lcom/android/launcher3/Workspace$State;

.field public mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

.field public mStripScreensOnPageStopMoving:Z

.field public mTargetCell:[I

.field public mTempCell:[I

.field public mTempCellLayoutCenterCoordinates:[F

.field public mTempEstimate:[I

.field public mTempInverseMatrix:Landroid/graphics/Matrix;

.field public mTempMatrix:Landroid/graphics/Matrix;

.field public mTempPt:[I

.field public mTempVisiblePagesRange:[I

.field public final mTempXY:[I

.field public mTouchDownTime:J

.field public mTransitionProgress:F

.field public mUnboundedScrollX:I

.field public mUninstallSuccessful:Z

.field public mWallpaperIsLiveWallpaper:Z

.field public final mWallpaperManager:Landroid/app/WallpaperManager;

.field public mWallpaperOffset:Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;

.field public mWindowToken:Landroid/os/IBinder;

.field public mWorkspaceFadeInAdjacentScreens:Z

.field public mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

.field public mXDown:F

.field public mYDown:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2151
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/Workspace;->ENFORCE_DRAG_EVENT_ORDER:Z

    .line 2152
    sput-object v1, Lcom/android/launcher3/Workspace;->mLandscapeCellLayoutMetrics:Landroid/graphics/Rect;

    .line 2153
    sput-object v1, Lcom/android/launcher3/Workspace;->mPortraitCellLayoutMetrics:Landroid/graphics/Rect;

    .line 2154
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/Workspace;->sTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher3/Workspace;->mTouchDownTime:J

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowTime:J

    .line 6
    new-instance v0, Lcom/android/launcher3/util/LongArrayMap;

    invoke-direct {v0}, Lcom/android/launcher3/util/LongArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    .line 8
    iput-boolean v4, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 9
    iput-boolean v6, p0, Lcom/android/launcher3/Workspace;->mAddNewPageOnDrag:Z

    .line 10
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 11
    iput v3, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 12
    iput v3, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastCustomContentScrollProgress:F

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentDescription:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 16
    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 17
    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 18
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTempCell:[I

    .line 19
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    .line 20
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTempEstimate:[I

    .line 21
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 22
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTempCellLayoutCenterCoordinates:[F

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTempInverseMatrix:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTempMatrix:Landroid/graphics/Matrix;

    .line 25
    sget-object v0, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 26
    iput-boolean v4, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 27
    iput-boolean v4, p0, Lcom/android/launcher3/Workspace;->mAnimatingViewIntoPlace:Z

    .line 28
    iput-boolean v4, p0, Lcom/android/launcher3/Workspace;->mIsDragOccuring:Z

    .line 29
    iput-boolean v6, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 30
    iput-boolean v4, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 31
    iput-boolean v4, p0, Lcom/android/launcher3/Workspace;->mInScrollArea:Z

    .line 32
    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDragOutline:Landroid/graphics/Bitmap;

    .line 33
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    .line 34
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTempVisiblePagesRange:[I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastSetWallpaperOffsetSteps:F

    .line 36
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDisplaySize:Landroid/graphics/Point;

    .line 37
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 38
    new-instance v0, Lcom/android/launcher3/Alarm;

    invoke-direct {v0}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 39
    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    .line 40
    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/FolderIcon;

    .line 41
    iput-boolean v4, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 42
    iput-boolean v4, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 43
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    .line 44
    iput v4, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 45
    iput v3, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 46
    iput v3, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Ljava/util/ArrayList;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastOverlaySroll:F

    .line 49
    new-instance v0, Lcom/android/launcher3/Workspace$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$1;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mBindPages:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 51
    invoke-static {p1}, Lcom/android/launcher3/HolographicOutlineHelper;->obtain(Landroid/content/Context;)Lcom/android/launcher3/HolographicOutlineHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOutlineHelper:Lcom/android/launcher3/HolographicOutlineHelper;

    .line 52
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 53
    new-instance v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 56
    iget-object v1, v1, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->shouldFadeAdjacentWorkspaceScreens()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    .line 59
    iput-boolean v4, p0, Lcom/android/launcher3/Workspace;->mFadeInAdjacentScreens:Z

    .line 60
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 61
    sget-object v1, Lcom/android/launcher3/R$styleable;->Workspace:[I

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 62
    sget v2, Lcom/android/launcher3/R$integer;->config_workspaceSpringLoadShrinkPercentage:I

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedShrinkFactor:F

    .line 64
    sget v2, Lcom/android/launcher3/R$integer;->config_workspaceOverviewShrinkPercentage:I

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/Workspace;->mOverviewModeShrinkFactor:F

    .line 66
    sget v0, Lcom/android/launcher3/R$styleable;->Workspace_defaultScreen:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mDefaultPage:I

    iput v0, p0, Lcom/android/launcher3/Workspace;->mOriginalDefaultPage:I

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-virtual {p0, p0}, Lcom/android/launcher3/Workspace;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 69
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->setHapticFeedbackEnabled(Z)V

    .line 71
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDefaultPage:I

    iput v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    .line 72
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 74
    iget-object v1, v1, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 77
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 78
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 79
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->setWillNotDraw(Z)V

    .line 80
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->setClipChildren(Z)V

    .line 81
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->setClipToPadding(Z)V

    .line 82
    invoke-virtual {p0, v6}, Lcom/android/launcher3/Workspace;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 83
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverviewModeShrinkFactor:F

    .line 84
    iput v0, p0, Lcom/android/launcher3/PagedView;->mMinScale:F

    .line 85
    iput-boolean v6, p0, Lcom/android/launcher3/PagedView;->mUseMinScale:Z

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 88
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v6}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 94
    new-instance v0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDisplaySize:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 97
    const v0, 0x3f0ccccd    # 0.55f

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setWallpaperDimension()V

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->workspace_edge_effect_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setEdgeGlowColor(I)V

    .line 100
    invoke-virtual {p0, v6}, Lcom/android/launcher3/Workspace;->setMotionEventSplittingEnabled(Z)V

    .line 101
    return-void
.end method

.method private final cleanupAddToFolder()V
    .locals 2

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/FolderIcon;

    if-eqz v0, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/FolderIcon;

    .line 1574
    iget-object v1, v0, Lcom/android/launcher3/FolderIcon;->mFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    invoke-virtual {v1}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->animateToNaturalState()V

    .line 1575
    iget-object v0, v0, Lcom/android/launcher3/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1576
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/FolderIcon;

    .line 1577
    :cond_0
    return-void
.end method

.method private final cleanupFolderCreation()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1564
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->animateToNaturalState()V

    .line 1566
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    .line 1567
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 1568
    iput-object v1, v0, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1569
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1570
    return-void
.end method

.method private final cleanupReorder(Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1578
    if-eqz p1, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1580
    :cond_0
    iput v1, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 1581
    iput v1, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 1582
    return-void
.end method

.method public static drawDragView(Landroid/view/View;Landroid/graphics/Canvas;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1017
    sget-object v3, Lcom/android/launcher3/Workspace;->sTempRect:Landroid/graphics/Rect;

    .line 1018
    invoke-virtual {p0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1020
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1021
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1022
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/android/launcher3/Workspace;->getTextViewIcon(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lcom/android/launcher3/Workspace;->getDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1025
    div-int/lit8 v2, p2, 0x2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 v3, p2, 0x2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1026
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1038
    return-void

    .line 1028
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/FolderIcon;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 1029
    check-cast v0, Lcom/android/launcher3/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderIcon;->getTextVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 1030
    check-cast v0, Lcom/android/launcher3/FolderIcon;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/FolderIcon;->setTextVisible(Z)V

    move v0, v1

    .line 1032
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v4, p2, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v5, p2, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1033
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1034
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    check-cast p0, Lcom/android/launcher3/FolderIcon;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/FolderIcon;->setTextVisible(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private final enableHwLayersOnVisiblePages()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 894
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_2

    .line 895
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v8

    .line 896
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempVisiblePagesRange:[I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getVisiblePages([I)V

    .line 897
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempVisiblePagesRange:[I

    aget v1, v0, v6

    .line 898
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempVisiblePagesRange:[I

    aget v0, v0, v5

    .line 899
    if-ne v1, v0, :cond_3

    .line 900
    add-int/lit8 v2, v8, -0x1

    if-ge v0, v2, :cond_0

    .line 901
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    move v3, v1

    .line 904
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v10, -0x12d

    invoke-virtual {v0, v10, v11}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    move v7, v6

    .line 905
    :goto_1
    if-ge v7, v8, :cond_2

    .line 906
    invoke-virtual {p0, v7}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 907
    if-eq v1, v0, :cond_1

    if-gt v3, v7, :cond_1

    if-gt v7, v2, :cond_1

    .line 908
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->shouldDrawChild(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    .line 909
    :goto_2
    invoke-virtual {v1, v4}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 910
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 902
    :cond_0
    if-lez v1, :cond_3

    .line 903
    add-int/lit8 v1, v1, -0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_1
    move v4, v6

    .line 908
    goto :goto_2

    .line 911
    :cond_2
    return-void

    :cond_3
    move v2, v0

    move v3, v1

    goto :goto_0
.end method

.method private final enfoceDragParity(Landroid/view/View;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 1510
    sget v0, Lcom/android/launcher3/R$id;->drag_event_parity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1511
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1512
    :goto_0
    add-int/2addr v0, p3

    .line 1513
    sget v1, Lcom/android/launcher3/R$id;->drag_event_parity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1514
    if-eq v0, p4, :cond_0

    .line 1515
    const-string v1, "Launcher.Workspace"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Drag contract violated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    :cond_0
    return-void

    .line 1511
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private final enfoceDragParity(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1505
    invoke-direct {p0, p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->enfoceDragParity(Landroid/view/View;Ljava/lang/String;II)V

    .line 1506
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1507
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/launcher3/Workspace;->enfoceDragParity(Landroid/view/View;Ljava/lang/String;II)V

    .line 1508
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1509
    :cond_0
    return-void
.end method

.method private final fadeAndRemoveEmptyScreen(IILjava/lang/Runnable;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 321
    const-string v0, "alpha"

    new-array v1, v7, [F

    aput v3, v1, v6

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 322
    const-string v0, "backgroundAlpha"

    new-array v2, v7, [F

    aput v3, v2, v6

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 323
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v4, -0xc9

    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 324
    new-instance v3, Lcom/android/launcher3/Workspace$3;

    invoke-direct {v3, p0, v0, p4}, Lcom/android/launcher3/Workspace$3;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Z)V

    iput-object v3, p0, Lcom/android/launcher3/Workspace;->mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

    .line 325
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 326
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 328
    new-instance v1, Lcom/android/launcher3/Workspace$4;

    invoke-direct {v1, p0, p3}, Lcom/android/launcher3/Workspace$4;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 330
    return-void
.end method

.method private final findMatchingPageForDragOver$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ4E9GMELJ9CLRJMHI6B8KKOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF8DIMOR2CC5SMUTBK7C______0(FFZ)Lcom/android/launcher3/CellLayout;
    .locals 11

    .prologue
    .line 1623
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v5

    .line 1624
    const/4 v3, 0x0

    .line 1625
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1626
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1627
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, -0x12d

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 1628
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 1629
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v6, 0x0

    aput p1, v1, v6

    const/4 v6, 0x1

    aput p2, v1, v6

    .line 1630
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mTempInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1631
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD34OOBECHP6UQB45TJN4OBGD1KM6SPF9LGN8SJ9F0TIILG_0(Landroid/view/View;[F)V

    .line 1632
    const/4 v6, 0x0

    aget v6, v1, v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    const/4 v6, 0x0

    aget v6, v1, v6

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_0

    const/4 v6, 0x1

    aget v6, v1, v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    aget v6, v1, v6

    .line 1633
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_0

    .line 1653
    :goto_1
    return-object v0

    .line 1635
    :cond_0
    if-nez p3, :cond_2

    .line 1636
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mTempCellLayoutCenterCoordinates:[F

    .line 1637
    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    aput v8, v6, v7

    .line 1638
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    aput v8, v6, v7

    .line 1640
    const/4 v7, 0x0

    aget v8, v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v6, v7

    .line 1641
    const/4 v7, 0x1

    aget v8, v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v6, v7

    .line 1642
    const/4 v7, 0x0

    aput p1, v1, v7

    .line 1643
    const/4 v7, 0x1

    aput p2, v1, v7

    .line 1645
    const/4 v7, 0x0

    aget v1, v1, v7

    const/4 v7, 0x0

    aget v7, v6, v7

    sub-float/2addr v1, v7

    .line 1646
    const/4 v7, 0x1

    aget v7, v6, v7

    const/4 v8, 0x1

    aget v6, v6, v8

    sub-float v6, v7, v6

    .line 1647
    mul-float/2addr v1, v1

    mul-float/2addr v6, v6

    add-float/2addr v1, v6

    .line 1649
    cmpg-float v6, v1, v2

    if-gez v6, :cond_2

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 1652
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v2, v0

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    .line 1653
    goto :goto_1

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method static getCellLayoutMetrics(Lcom/android/launcher3/BaseActivity;I)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1437
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 1439
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 1441
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1442
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1443
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1444
    invoke-virtual {v1, v2, v3}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 1445
    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 1446
    iget v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 1447
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    .line 1448
    if-nez p1, :cond_1

    .line 1449
    sget-object v6, Lcom/android/launcher3/Workspace;->mLandscapeCellLayoutMetrics:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    .line 1450
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 1451
    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    .line 1452
    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    .line 1453
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1454
    sput-object v2, Lcom/android/launcher3/Workspace;->mLandscapeCellLayoutMetrics:Landroid/graphics/Rect;

    .line 1456
    div-int v1, v3, v1

    .line 1459
    div-int/2addr v0, v4

    .line 1461
    invoke-virtual {v2, v1, v0, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1462
    :cond_0
    sget-object v0, Lcom/android/launcher3/Workspace;->mLandscapeCellLayoutMetrics:Landroid/graphics/Rect;

    .line 1478
    :goto_0
    return-object v0

    .line 1463
    :cond_1
    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    .line 1464
    sget-object v6, Lcom/android/launcher3/Workspace;->mPortraitCellLayoutMetrics:Landroid/graphics/Rect;

    if-nez v6, :cond_2

    .line 1465
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 1466
    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    .line 1467
    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    .line 1468
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1469
    sput-object v3, Lcom/android/launcher3/Workspace;->mPortraitCellLayoutMetrics:Landroid/graphics/Rect;

    .line 1471
    div-int v1, v2, v1

    .line 1474
    div-int/2addr v0, v4

    .line 1476
    invoke-virtual {v3, v1, v0, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1477
    :cond_2
    sget-object v0, Lcom/android/launcher3/Workspace;->mPortraitCellLayoutMetrics:Landroid/graphics/Rect;

    goto :goto_0

    .line 1478
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 912
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 913
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 914
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_2

    .line 915
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 917
    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/PreloadIconDrawable;

    if-eqz v1, :cond_1

    .line 918
    check-cast p0, Lcom/android/launcher3/PreloadIconDrawable;

    .line 919
    iget v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mRingOutset:I

    .line 920
    neg-int v1, v1

    .line 921
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 922
    :cond_1
    return-object v0

    .line 916
    :cond_2
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0
.end method

.method private final getPageDescription(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2126
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v1

    .line 2127
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 2128
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    const-wide/16 v4, -0xc9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 2129
    if-ltz v2, :cond_1

    if-le v0, v7, :cond_1

    .line 2130
    if-ne p1, v2, :cond_0

    .line 2131
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->workspace_new_page:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2137
    :goto_0
    return-object v0

    .line 2132
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2133
    :cond_1
    if-nez v0, :cond_2

    .line 2134
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->all_apps_home_button_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2135
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->workspace_scroll_format:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, p1, 0x1

    sub-int v1, v6, v1

    .line 2136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    .line 2137
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getTextViewIcon(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 1011
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1012
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1013
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 1014
    aget-object v0, v1, v0

    .line 1016
    :goto_1
    return-object v0

    .line 1015
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1016
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 1

    .prologue
    .line 1654
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isScrollingOverlay()Z
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mUnboundedScrollX:I

    iget v1, p0, Lcom/android/launcher3/Workspace;->mMaxScrollX:I

    if-gt v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/Workspace;->mUnboundedScrollX:I

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setTranslationAndAlpha(Landroid/view/View;FF)V
    .locals 0

    .prologue
    .line 708
    if-eqz p1, :cond_0

    .line 709
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 710
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 711
    :cond_0
    return-void
.end method

.method private final updatePadding()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 113
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 114
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 115
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 116
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 117
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/launcher3/Workspace;->setPadding(IIII)V

    .line 118
    return-void
.end method


# virtual methods
.method public final acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 20

    .prologue
    .line 1113
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 1114
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_8

    .line 1115
    if-nez v7, :cond_0

    .line 1116
    const/4 v2, 0x0

    .line 1161
    :goto_0
    return v2

    .line 1117
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 1118
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 1119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v7}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1121
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V

    .line 1124
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v2, :cond_3

    .line 1125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 1126
    iget v3, v2, Lcom/android/launcher3/CellLayout$CellInfo;->spanX:I

    .line 1127
    iget v2, v2, Lcom/android/launcher3/CellLayout$CellInfo;->spanY:I

    move/from16 v18, v2

    move/from16 v19, v3

    .line 1134
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    instance-of v2, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v2, :cond_a

    .line 1135
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v5, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanX:I

    .line 1136
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v6, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanY:I

    .line 1137
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    float-to-int v4, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v7, v2, v3, v4}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    move-result v12

    .line 1139
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v9, Lcom/android/launcher3/ItemInfo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v13, 0x1

    move-object/from16 v8, p0

    move-object v10, v7

    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1140
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1123
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD34OOBECHP6UQB45TJN4OBGD1KM6SPF9LGN8SJ9F0TIILG_0(Landroid/view/View;[F)V

    goto/16 :goto_1

    .line 1129
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/ItemInfo;

    .line 1130
    iget v3, v2, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1131
    iget v2, v2, Lcom/android/launcher3/ItemInfo;->spanY:I

    move/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_2

    .line 1141
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/ItemInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7, v3, v12}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Ljava/lang/Object;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1142
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1143
    :cond_5
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 1144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-int v9, v2

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v17, 0x4

    move v10, v5

    move v11, v6

    move/from16 v12, v19

    move/from16 v13, v18

    invoke-virtual/range {v7 .. v17}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ltz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    .line 1146
    :goto_4
    if-nez v2, :cond_8

    .line 1147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v7}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v2

    .line 1148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 1149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1150
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    .line 1153
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/Hotseat;->getOrderInHotseat(II)I

    move-result v4

    .line 1154
    invoke-virtual {v3, v4}, Lcom/android/launcher3/Hotseat;->isAllAppsButtonRank(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1155
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1145
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 1156
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Launcher;->showOutOfSpaceMessage(Z)V

    .line 1157
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1158
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v2

    .line 1159
    const-wide/16 v4, -0xc9

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen()J

    .line 1161
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_a
    move/from16 v6, v18

    move/from16 v5, v19

    goto/16 :goto_3
.end method

.method public final addExtraEmptyScreen()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0xc9

    .line 271
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(J)J

    .line 273
    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final addInScreen(Landroid/view/View;JJIIIIZ)V
    .locals 12

    .prologue
    .line 419
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIIIZZ)V

    .line 420
    return-void
.end method

.method final addInScreen(Landroid/view/View;JJIIIIZZ)V
    .locals 12

    .prologue
    .line 421
    const-wide/16 v4, -0x64

    cmp-long v4, p2, v4

    if-nez v4, :cond_1

    .line 422
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-nez v4, :cond_1

    .line 423
    const-string v4, "Launcher.Workspace"

    const/16 v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping child, screenId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 425
    sget-object v5, Lcom/google/j/a/a/a/a/a;->vSc:Lcom/google/j/a/a/a/a/b;

    invoke-virtual {v5, v4}, Lcom/google/j/a/a/a/a/b;->U(Ljava/lang/Throwable;)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    const-wide/16 v4, -0xc9

    cmp-long v4, p4, v4

    if-nez v4, :cond_2

    .line 428
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Screen id should not be EXTRA_EMPTY_SCREEN_ID"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 429
    :cond_2
    const-wide/16 v4, -0x65

    cmp-long v4, p2, v4

    if-nez v4, :cond_9

    .line 430
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 431
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 433
    iget-object v5, v4, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 435
    new-instance v4, Lcom/android/launcher3/HotseatIconKeyEventListener;

    invoke-direct {v4}, Lcom/android/launcher3/HotseatIconKeyEventListener;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 436
    instance-of v4, p1, Lcom/android/launcher3/FolderIcon;

    if-eqz v4, :cond_3

    move-object v4, p1

    .line 437
    check-cast v4, Lcom/android/launcher3/FolderIcon;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/android/launcher3/FolderIcon;->setTextVisible(Z)V

    .line 438
    :cond_3
    if-eqz p11, :cond_8

    .line 439
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 440
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 441
    move-wide/from16 v0, p4

    long-to-int v6, v0

    invoke-virtual {v4, v6}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result p6

    .line 442
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 443
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 444
    move-wide/from16 v0, p4

    long-to-int v6, v0

    invoke-virtual {v4, v6}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result p7

    move-object v4, v5

    .line 452
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 453
    if-eqz v5, :cond_4

    instance-of v6, v5, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-nez v6, :cond_b

    .line 454
    :cond_4
    new-instance v8, Lcom/android/launcher3/CellLayout$LayoutParams;

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    .line 460
    :goto_2
    if-gez p8, :cond_5

    if-gez p9, :cond_5

    .line 461
    const/4 v5, 0x0

    iput-boolean v5, v8, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 462
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/android/launcher3/ItemInfo;

    .line 463
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 464
    iget-wide v6, v10, Lcom/android/launcher3/ItemInfo;->id:J

    long-to-int v7, v6

    .line 466
    instance-of v5, p1, Lcom/android/launcher3/Folder;

    if-nez v5, :cond_c

    const/4 v9, 0x1

    .line 467
    :goto_3
    if-eqz p10, :cond_d

    const/4 v6, 0x0

    :goto_4
    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 468
    const-string v4, "Launcher.Workspace"

    iget v5, v8, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v6, v8, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    const/16 v7, 0x40

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to add to item at ("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") to CellLayout"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 469
    :cond_6
    instance-of v4, p1, Lcom/android/launcher3/Folder;

    if-nez v4, :cond_7

    .line 470
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 471
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 472
    instance-of v4, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_7

    .line 473
    invoke-static {v10}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->supportsShortcuts(Lcom/android/launcher3/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 474
    new-instance v5, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-direct {v5, v4}, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 475
    :cond_7
    instance-of v4, p1, Lcom/android/launcher3/DropTarget;

    if-eqz v4, :cond_0

    .line 476
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v4, p1}, Lcom/android/launcher3/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    goto/16 :goto_0

    .line 445
    :cond_8
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 446
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 447
    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v4, v0, v1}, Lcom/android/launcher3/Hotseat;->getOrderInHotseat(II)I

    move-object v4, v5

    goto/16 :goto_1

    .line 448
    :cond_9
    instance-of v4, p1, Lcom/android/launcher3/FolderIcon;

    if-eqz v4, :cond_a

    move-object v4, p1

    .line 449
    check-cast v4, Lcom/android/launcher3/FolderIcon;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/launcher3/FolderIcon;->setTextVisible(Z)V

    .line 450
    :cond_a
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    .line 451
    new-instance v5, Lcom/android/launcher3/IconKeyEventListener;

    invoke-direct {v5}, Lcom/android/launcher3/IconKeyEventListener;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/16 :goto_1

    .line 455
    :cond_b
    check-cast v5, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 456
    move/from16 v0, p6

    iput v0, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 457
    move/from16 v0, p7

    iput v0, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 458
    move/from16 v0, p8

    iput v0, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 459
    move/from16 v0, p9

    iput v0, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    move-object v8, v5

    goto/16 :goto_2

    .line 466
    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 467
    :cond_d
    const/4 v6, -0x1

    goto/16 :goto_4
.end method

.method final addInScreenFromBind(Landroid/view/View;JJIIII)V
    .locals 12

    .prologue
    .line 417
    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIIIZZ)V

    .line 418
    return-void
.end method

.method final addToExistingFolderIfNecessary$51662RJ4E9NMIP1FEPKMATPFAPKMATPR9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUGR5DHM4OOBPDTQN8EQR9534OORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF8HP6US2KC5P6EPBK4H274OB79TH6KPB3EGTLKAAQ0(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1223
    iget v0, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1234
    :goto_0
    return v0

    .line 1224
    :cond_0
    aget v0, p2, v1

    aget v3, p2, v2

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 1225
    iget-boolean v3, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 1226
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 1227
    instance-of v3, v0, Lcom/android/launcher3/FolderIcon;

    if-eqz v3, :cond_3

    .line 1228
    check-cast v0, Lcom/android/launcher3/FolderIcon;

    .line 1229
    iget-object v3, p4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/FolderIcon;->acceptDrop(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1230
    invoke-virtual {v0, p4}, Lcom/android/launcher3/FolderIcon;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 1231
    if-nez p5, :cond_2

    .line 1232
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :cond_2
    move v0, v2

    .line 1233
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1234
    goto :goto_0
.end method

.method public final animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 20

    .prologue
    .line 1798
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 1799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1800
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1801
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v9}, Lcom/android/launcher3/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1802
    const/4 v2, 0x2

    new-array v10, v2, [I

    .line 1803
    const/4 v2, 0x2

    new-array v12, v2, [F

    .line 1804
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    move v8, v2

    .line 1805
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1806
    move-object/from16 v0, p1

    iget v6, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1807
    move-object/from16 v0, p1

    iget v7, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 1808
    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object v4

    .line 1809
    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 1810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1811
    iget-object v2, v2, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1813
    iget-object v3, v2, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v3, v2}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    .line 1814
    :cond_0
    const/4 v2, 0x0

    iget v3, v4, Landroid/graphics/Rect;->left:I

    aput v3, v10, v2

    .line 1815
    const/4 v2, 0x1

    iget v3, v4, Landroid/graphics/Rect;->top:I

    aput v3, v10, v2

    .line 1816
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1R55B0____0()V

    .line 1817
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1819
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1820
    const/4 v3, 0x1

    .line 1821
    move-object/from16 v0, p2

    invoke-static {v0, v2, v10, v3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToParent(Landroid/view/View;Landroid/view/View;[IZ)F

    move-result v5

    .line 1823
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1R55B0____0()V

    .line 1824
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1825
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1826
    if-eqz v8, :cond_1

    .line 1827
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DragView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 1828
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DragView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 1829
    :cond_1
    const/4 v6, 0x0

    aget v7, v10, v6

    int-to-double v14, v7

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DragView;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-double v0, v7

    move-wide/from16 v16, v0

    .line 1830
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-double v0, v7

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v18

    sub-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-int v7, v14

    aput v7, v10, v6

    .line 1831
    const/4 v6, 0x1

    aget v7, v10, v6

    int-to-float v7, v7

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DragView;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float v4, v8, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    sub-float v4, v7, v4

    float-to-int v4, v4

    aput v4, v10, v6

    .line 1832
    const/4 v4, 0x0

    mul-float/2addr v3, v5

    aput v3, v12, v4

    .line 1833
    const/4 v3, 0x1

    mul-float/2addr v2, v5

    aput v2, v12, v3

    .line 1834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1835
    sget v3, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    add-int/lit16 v15, v2, -0xc8

    .line 1836
    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    :cond_2
    const/4 v2, 0x1

    .line 1837
    :goto_1
    const/4 v3, 0x2

    move/from16 v0, p5

    if-eq v0, v3, :cond_3

    if-eqz p7, :cond_7

    :cond_3
    if-eqz p6, :cond_7

    .line 1839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1840
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1841
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/ItemInfo;ZZ)[I

    move-result-object v2

    .line 1842
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 1843
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1844
    const/4 v4, 0x0

    aget v4, v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1845
    const/4 v5, 0x1

    aget v5, v2, v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1846
    const/4 v6, 0x0

    aget v6, v2, v6

    const/4 v7, 0x1

    aget v7, v2, v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1847
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1848
    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1849
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v2, v2, v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5, v7, v2}, Landroid/view/View;->layout(IIII)V

    .line 1850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1852
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1856
    move-object/from16 v0, p3

    iput-object v6, v0, Lcom/android/launcher3/DragView;->mCrossFadeBitmap:Landroid/graphics/Bitmap;

    .line 1857
    int-to-float v2, v15

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1858
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD32IJ31DPI74RR9CGNM2RJ9DLGN8QBFDONLCOBCELIK2RJ9DLGN8RRI7C______0([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1859
    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1860
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1861
    new-instance v2, Lcom/android/launcher3/DragView$2;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/android/launcher3/DragView$2;-><init>(Lcom/android/launcher3/DragView;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1862
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 1865
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1866
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1868
    const/4 v3, 0x4

    move/from16 v0, p5

    if-ne v0, v3, :cond_8

    .line 1869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1870
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1871
    const/4 v8, 0x0

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3dcccccd    # 0.1f

    const/4 v14, 0x0

    .line 1872
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1873
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1874
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 1875
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 1876
    const/4 v3, 0x0

    aget v6, v10, v3

    const/4 v3, 0x1

    aget v7, v10, v3

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v3, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v2 .. v16}, Lcom/android/launcher3/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    .line 1883
    :goto_3
    return-void

    .line 1804
    :cond_5
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 1836
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1863
    :cond_7
    if-eqz v2, :cond_4

    if-eqz p7, :cond_4

    .line 1864
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget v4, v12, v4

    const/4 v5, 0x1

    aget v5, v12, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v12, v3

    aput v4, v12, v2

    goto :goto_2

    .line 1878
    :cond_8
    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_9

    .line 1879
    const/4 v14, 0x2

    .line 1881
    :goto_4
    new-instance v13, Lcom/android/launcher3/Workspace$12;

    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-direct {v13, v0, v1}, Lcom/android/launcher3/Workspace$12;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1882
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v9, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    aget v6, v10, v3

    const/4 v3, 0x1

    aget v7, v10, v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aget v11, v12, v3

    const/4 v3, 0x1

    aget v12, v12, v3

    move-object/from16 v3, p3

    move-object/from16 v16, p0

    invoke-virtual/range {v2 .. v16}, Lcom/android/launcher3/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/DragView;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    goto :goto_3

    .line 1880
    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    .line 1858
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAppsViewVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 749
    :cond_0
    return-void
.end method

.method public final beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;ZLcom/android/launcher3/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;)Lcom/android/launcher3/DragView;
    .locals 12

    .prologue
    .line 1071
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 1072
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1073
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDragOutline(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOutline:Landroid/graphics/Bitmap;

    .line 1074
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/Launcher;->onDragStarted(Landroid/view/View;)V

    .line 1075
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDragBitmap(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1076
    move-object/from16 v0, p5

    iget v1, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 v1, v1, 0x2

    .line 1077
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/Bitmap;[I)F

    move-result v10

    .line 1078
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 1079
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 1080
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1081
    iget-object v5, v5, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1083
    const/4 v8, 0x0

    .line 1084
    const/4 v9, 0x0

    .line 1085
    instance-of v6, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_3

    .line 1086
    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 1087
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 1088
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    .line 1089
    add-int v11, v7, v5

    .line 1090
    add-int/2addr v5, v6

    .line 1091
    add-int/2addr v4, v6

    .line 1092
    new-instance v8, Landroid/graphics/Point;

    neg-int v9, v1

    invoke-direct {v8, v9, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1093
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v6, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1098
    :cond_0
    :goto_0
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 1099
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 1101
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/android/launcher3/BubbleTextView;->setPressed(Z)V

    .line 1102
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 1103
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v1, :cond_2

    .line 1104
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1105
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    sget v7, Lcom/android/launcher3/DragController;->DRAG_ACTION_MOVE:I

    move-object v5, p2

    move-object/from16 v6, p4

    move v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/android/launcher3/DragController;->startDrag(Landroid/graphics/Bitmap;IILcom/android/launcher3/DragSource;Ljava/lang/Object;ILandroid/graphics/Point;Landroid/graphics/Rect;FZ)Lcom/android/launcher3/DragView;

    move-result-object v1

    .line 1106
    invoke-interface {p2}, Lcom/android/launcher3/DragSource;->getIntrinsicIconScaleFactor()F

    move-result v3

    .line 1107
    iput v3, v1, Lcom/android/launcher3/DragView;->mIntrinsicIconScale:F

    .line 1108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1109
    return-object v1

    .line 1094
    :cond_3
    instance-of v6, p1, Lcom/android/launcher3/FolderIcon;

    if-eqz v6, :cond_0

    .line 1095
    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 1096
    new-instance v8, Landroid/graphics/Point;

    neg-int v6, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-direct {v8, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1097
    new-instance v9, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-direct {v9, v1, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public final beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Z)V
    .locals 6

    .prologue
    .line 1064
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 1065
    instance-of v0, v4, Lcom/android/launcher3/ItemInfo;

    if-nez v0, :cond_0

    .line 1066
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x73

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Drag started with a view that has no tag set. This will cause a crash (issue 11627249) down the line. View: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1068
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1069
    :cond_0
    check-cast v4, Lcom/android/launcher3/ItemInfo;

    new-instance v5, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v5, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;ZLcom/android/launcher3/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;)Lcom/android/launcher3/DragView;

    .line 1070
    return-void
.end method

.method public final commitExtraEmptyScreen()J
    .locals 6

    .prologue
    const-wide/16 v4, -0xc9

    .line 334
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 335
    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 336
    if-eqz v0, :cond_0

    .line 337
    const-string v0, "Launcher.Workspace"

    const-string v1, "    - workspace loading, skip"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    const-wide/16 v0, -0x1

    .line 359
    :goto_0
    return-wide v0

    .line 339
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result v1

    .line 340
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 341
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 342
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 343
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getLauncherProvider()Lcom/android/launcher3/LauncherProvider;

    move-result-object v2

    .line 344
    iget-object v2, v2, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->generateNewScreenId()J

    move-result-wide v2

    .line 346
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v4, v2, v3, v0}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 350
    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 353
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getPageIndicatorMarker(I)Lcom/android/launcher3/PageIndicator$PageMarkerResources;

    move-result-object v4

    .line 354
    iget-object v0, v0, Lcom/android/launcher3/PageIndicator;->mMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PageIndicatorMarker;

    .line 355
    iget v1, v4, Lcom/android/launcher3/PageIndicator$PageMarkerResources;->activeId:I

    iget v4, v4, Lcom/android/launcher3/PageIndicator$PageMarkerResources;->inactiveId:I

    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/PageIndicatorMarker;->setMarkerDrawables(II)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 357
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 358
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Ljava/util/ArrayList;)V

    move-wide v0, v2

    .line 359
    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 739
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 740
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->syncWithScroll()V

    .line 741
    return-void
.end method

.method public final createCustomContentContainer()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x12d

    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 238
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->workspace_screen:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 240
    iput-boolean v3, v0, Lcom/android/launcher3/CellLayout;->mIsDragTarget:Z

    .line 242
    iput-boolean v3, v0, Lcom/android/launcher3/CellLayout;->mJailContent:Z

    .line 243
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v1, v4, v5, v0}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 244
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 245
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/android/launcher3/CellLayout;->setPadding(IIII)V

    .line 246
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->addFullScreenPage(Landroid/view/View;)V

    .line 247
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOriginalDefaultPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/Workspace;->mDefaultPage:I

    .line 248
    iget v0, p0, Lcom/android/launcher3/Workspace;->mRestorePage:I

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_0

    .line 249
    iget v0, p0, Lcom/android/launcher3/Workspace;->mRestorePage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/Workspace;->mRestorePage:I

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 252
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    goto :goto_0
.end method

.method public final createDragOutline(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1039
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->outline_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1040
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1041
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1042
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v6, v6, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1043
    sub-int v2, p3, p2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-int v4, p4, p2

    int-to-float v4, v4

    .line 1044
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1045
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1046
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 1047
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 1048
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1049
    sub-int v4, p3, v4

    div-int/lit8 v4, v4, 0x2

    sub-int v2, p4, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1050
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1, v0, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1051
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOutlineHelper:Lcom/android/launcher3/HolographicOutlineHelper;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    move v4, v3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/HolographicOutlineHelper;->applyExpensiveOutlineWithBlur(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIZ)V

    .line 1052
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1053
    return-object v1
.end method

.method final createUserFolderIfNecessary(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DragView;Ljava/lang/Runnable;)Z
    .locals 16

    .prologue
    .line 1189
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float v2, p6, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 1222
    :goto_0
    return v2

    .line 1190
    :cond_0
    const/4 v2, 0x0

    aget v2, p5, v2

    const/4 v3, 0x1

    aget v3, p5, v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v12

    .line 1191
    const/4 v2, 0x0

    .line 1192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v3, :cond_1

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 1194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v3, v3, Lcom/android/launcher3/CellLayout$CellInfo;->cellX:I

    const/4 v4, 0x0

    aget v4, p5, v4

    if-ne v3, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v3, v3, Lcom/android/launcher3/CellLayout$CellInfo;->cellY:I

    const/4 v4, 0x1

    aget v4, p5, v4

    if-ne v3, v4, :cond_3

    move-object/from16 v0, p4

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    .line 1195
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1194
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1196
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 1197
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v6

    .line 1198
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/ShortcutInfo;

    .line 1199
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/ShortcutInfo;

    .line 1200
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 1201
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/launcher3/ShortcutInfo;

    .line 1202
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/android/launcher3/ShortcutInfo;

    .line 1203
    if-nez p7, :cond_5

    .line 1204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v3, v3, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 1205
    :cond_5
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1207
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1208
    invoke-virtual {v2, v12, v13}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v14

    .line 1209
    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 1210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    aget v8, p5, v3

    const/4 v3, 0x1

    aget v9, p5, v3

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    .line 1211
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;JJII)Lcom/android/launcher3/FolderIcon;

    move-result-object v2

    .line 1212
    const/4 v3, -0x1

    iput v3, v11, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    .line 1213
    const/4 v3, -0x1

    iput v3, v11, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    .line 1214
    const/4 v3, -0x1

    iput v3, v10, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    .line 1215
    const/4 v3, -0x1

    iput v3, v10, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    .line 1216
    if-eqz p8, :cond_6

    const/4 v3, 0x1

    .line 1217
    :goto_2
    if-eqz v3, :cond_7

    move-object v3, v11

    move-object v4, v12

    move-object v5, v10

    move-object/from16 v6, p8

    move-object v7, v13

    move v8, v14

    move-object/from16 v9, p9

    .line 1218
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/FolderIcon;->performCreateAnimation(Lcom/android/launcher3/ShortcutInfo;Landroid/view/View;Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/DragView;Landroid/graphics/Rect;FLjava/lang/Runnable;)V

    .line 1221
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1216
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 1219
    :cond_7
    invoke-virtual {v2, v11}, Lcom/android/launcher3/FolderIcon;->addItem(Lcom/android/launcher3/ShortcutInfo;)V

    .line 1220
    invoke-virtual {v2, v10}, Lcom/android/launcher3/FolderIcon;->addItem(Lcom/android/launcher3/ShortcutInfo;)V

    goto :goto_3

    .line 1222
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final deferCompleteDropAfterUninstallActivity()V
    .locals 1

    .prologue
    .line 1929
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferDropAfterUninstall:Z

    .line 1930
    return-void
.end method

.method protected final determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const v11, 0x3f060a92

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 537
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    sub-float v3, v0, v3

    .line 539
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 541
    invoke-static {v0, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_0

    .line 542
    div-float v5, v4, v0

    .line 543
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 544
    iget v6, p0, Lcom/android/launcher3/Workspace;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/Workspace;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    .line 546
    :cond_2
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_3

    .line 548
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 549
    :cond_3
    iget-wide v6, p0, Lcom/android/launcher3/Workspace;->mTouchDownTime:J

    iget-wide v8, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xc8

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    move v0, v1

    .line 550
    :goto_1
    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v4, :cond_8

    cmpg-float v3, v3, v10

    if-gez v3, :cond_7

    move v3, v1

    .line 553
    :goto_2
    iget v4, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 554
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v6

    const-wide/16 v8, -0x12d

    cmp-long v4, v6, v8

    if-nez v4, :cond_a

    .line 555
    :goto_3
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    .line 557
    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    .line 558
    invoke-interface {v0}, Lcom/android/launcher3/Launcher$CustomContentCallbacks;->isScrollingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    :cond_5
    const v0, 0x3f860a92

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_0

    .line 562
    cmpl-float v0, v5, v11

    if-lez v0, :cond_b

    .line 563
    sub-float v0, v5, v11

    .line 564
    div-float/2addr v0, v11

    float-to-double v0, v0

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 566
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-super {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 549
    goto :goto_1

    :cond_7
    move v3, v2

    .line 550
    goto :goto_2

    :cond_8
    cmpl-float v3, v3, v10

    if-lez v3, :cond_9

    move v3, v1

    goto :goto_2

    :cond_9
    move v3, v2

    goto :goto_2

    :cond_a
    move v1, v2

    .line 554
    goto :goto_3

    .line 568
    :cond_b
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto/16 :goto_0
.end method

.method protected final determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1

    .prologue
    .line 742
    .line 743
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 744
    if-nez v0, :cond_0

    .line 745
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    .line 746
    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1943
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 1944
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    :cond_0
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final enableAccessibleDrag(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 750
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 751
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 752
    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/CellLayout;->enableAccessibleDrag(ZI)V

    .line 753
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 754
    :cond_0
    if-eqz p1, :cond_1

    .line 755
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 758
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 759
    invoke-virtual {v0, p1}, Lcom/android/launcher3/SearchDropTargetBar;->enableAccessibleDrag(Z)V

    .line 760
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 761
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 763
    iget-object v0, v0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 765
    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/CellLayout;->enableAccessibleDrag(ZI)V

    .line 766
    return-void

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method final enableChildrenCache(II)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 866
    if-le p1, p2, :cond_1

    .line 870
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    .line 871
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 872
    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v0

    .line 873
    :goto_1
    if-gt v1, v2, :cond_0

    .line 874
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 875
    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 876
    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    .line 877
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 878
    :cond_0
    return-void

    :cond_1
    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method public final enableFreeScroll()Z
    .locals 4

    .prologue
    .line 2143
    .line 2144
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 2145
    sget-object v1, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v1, :cond_0

    .line 2146
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->enableFreeScroll()Z

    move-result v0

    .line 2150
    :goto_0
    return v0

    .line 2147
    :cond_0
    const-string v0, "Launcher.Workspace"

    .line 2148
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 2149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "enableFreeScroll called but not in overview: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2150
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final enableLayoutTransitions()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 180
    return-void
.end method

.method public final estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 142
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 144
    return-object v5
.end method

.method public final estimateItemSize(Lcom/android/launcher3/ItemInfo;ZZ)[I
    .locals 9

    .prologue
    const v1, 0x7fffffff

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 119
    const/4 v0, 0x2

    new-array v8, v0, [I

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 122
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    move v6, v7

    .line 123
    :goto_0
    iget v4, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v5, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v6, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 127
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 129
    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v0}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    move-result v0

    .line 130
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    aput v3, v8, v2

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    aput v1, v8, v7

    .line 132
    if-eqz v6, :cond_1

    if-eqz p3, :cond_1

    .line 133
    aget v1, v8, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    aput v1, v8, v2

    .line 134
    aget v1, v8, v7

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    aput v0, v8, v7

    .line 135
    :cond_1
    if-eqz p2, :cond_2

    .line 136
    aget v0, v8, v2

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedShrinkFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v8, v2

    .line 137
    aget v0, v8, v7

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedShrinkFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v8, v7

    :cond_2
    move-object v0, v8

    .line 141
    :goto_1
    return-object v0

    :cond_3
    move v6, v2

    .line 122
    goto :goto_0

    .line 139
    :cond_4
    aput v1, v8, v2

    .line 140
    aput v1, v8, v7

    move-object v0, v8

    .line 141
    goto :goto_1
.end method

.method public final exitWidgetResizeMode()V
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 924
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 926
    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->clearAllResizeFrames()V

    .line 927
    return-void
.end method

.method public final fillInLaunchSourceData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2138
    const-string v0, "container"

    const-string v1, "homescreen"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    const-string v0, "container_page"

    .line 2140
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2141
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2142
    return-void
.end method

.method final findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I
    .locals 6

    .prologue
    .line 1902
    move-object v0, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentDropLayout()Lcom/android/launcher3/CellLayout;
    .locals 1

    .prologue
    .line 1901
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    return-object v0
.end method

.method protected final getCurrentPageDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2122
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    if-nez v0, :cond_0

    .line 2123
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentDescription:Ljava/lang/String;

    .line 2125
    :goto_0
    return-object v0

    .line 2124
    :cond_0
    iget v0, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    .line 2125
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->getPageDescription(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2124
    :cond_1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    goto :goto_1
.end method

.method public getDescendantFocusability()I
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    const/high16 v0, 0x60000

    .line 864
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getDescendantFocusability()I

    move-result v0

    goto :goto_0
.end method

.method protected final getEdgeVerticalPostion([I)V
    .locals 3

    .prologue
    .line 712
    .line 713
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 714
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 715
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    aput v2, p1, v1

    .line 716
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    aput v0, p1, v1

    .line 717
    return-void
.end method

.method final getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2026
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 2027
    new-instance v1, Lcom/android/launcher3/Workspace$18;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/Workspace$18;-><init>(Lcom/android/launcher3/Workspace$ItemOperator;[Landroid/view/View;)V

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 2028
    aget-object v0, v0, v2

    return-object v0
.end method

.method protected final getFreeScrollPageRange([I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 928
    .line 929
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v0

    .line 930
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 931
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p1, v3

    .line 932
    const/4 v0, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p1, v0

    .line 933
    return-void
.end method

.method public final getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1795
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1796
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 1797
    return-void
.end method

.method public final getIdForScreen(Lcom/android/launcher3/CellLayout;)J
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/LongArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 363
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/LongArrayMap;->keyAt(I)J

    move-result-wide v0

    .line 365
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final getIntrinsicIconScaleFactor()F
    .locals 1

    .prologue
    .line 1936
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getOpenFolder()Lcom/android/launcher3/Folder;
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 198
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 200
    invoke-virtual {v2}, Lcom/android/launcher3/DragLayer;->getChildCount()I

    move-result v3

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 202
    invoke-virtual {v2, v1}, Lcom/android/launcher3/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 203
    instance-of v4, v0, Lcom/android/launcher3/Folder;

    if-eqz v4, :cond_0

    .line 204
    check-cast v0, Lcom/android/launcher3/Folder;

    .line 206
    iget-object v4, v0, Lcom/android/launcher3/Folder;->mInfo:Lcom/android/launcher3/FolderInfo;

    .line 207
    iget-boolean v4, v4, Lcom/android/launcher3/FolderInfo;->opened:Z

    if-eqz v4, :cond_0

    .line 210
    :goto_1
    return-object v0

    .line 209
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getPageIndexForScreenId(J)I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected final getPageIndicatorClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 770
    .line 771
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 772
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    const/4 v0, 0x0

    .line 775
    :goto_0
    return-object v0

    .line 774
    :cond_0
    new-instance v0, Lcom/android/launcher3/Workspace$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$6;-><init>(Lcom/android/launcher3/Workspace;)V

    goto :goto_0
.end method

.method protected final getPageIndicatorDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2120
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->settings_button_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2121
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getPageIndicatorMarker(I)Lcom/android/launcher3/PageIndicator$PageMarkerResources;
    .locals 4

    .prologue
    .line 2114
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v0

    .line 2115
    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2116
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2117
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2118
    new-instance v0, Lcom/android/launcher3/PageIndicator$PageMarkerResources;

    sget v1, Lcom/android/launcher3/R$drawable;->ic_pageindicator_current:I

    sget v2, Lcom/android/launcher3/R$drawable;->ic_pageindicator_add:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/PageIndicator$PageMarkerResources;-><init>(II)V

    .line 2119
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarker(I)Lcom/android/launcher3/PageIndicator$PageMarkerResources;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getPageShiftMatrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 703
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 705
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    neg-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 706
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempMatrix:Landroid/graphics/Matrix;

    .line 707
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getPageShiftMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0
.end method

.method final getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 5

    .prologue
    .line 2004
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    move-result-object v0

    .line 2005
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 2007
    iget-object v4, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2008
    invoke-virtual {v4, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 2011
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getScreenIdForPageIndex(I)J
    .locals 2

    .prologue
    .line 367
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 369
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final getScreenWithId(J)Lcom/android/launcher3/CellLayout;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 361
    return-object v0
.end method

.method protected final getUnboundedScrollX()I
    .locals 1

    .prologue
    .line 612
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isScrollingOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget v0, p0, Lcom/android/launcher3/Workspace;->mUnboundedScrollX:I

    .line 614
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v0

    goto :goto_0
.end method

.method final getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 2012
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2013
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v3

    .line 2014
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2015
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2016
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2017
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2018
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 2019
    if-eqz v0, :cond_1

    .line 2020
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2021
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 2023
    iget-object v0, v0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 2024
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2025
    :cond_1
    return-object v2
.end method

.method public final hasCustomContent()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 767
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x12d

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final hasExtraEmptyScreen()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 331
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    .line 332
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v2

    sub-int/2addr v1, v2

    .line 333
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v4, -0xc9

    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result v2

    if-eqz v2, :cond_0

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final insertNewWorkspaceScreen(J)J
    .locals 3

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final insertNewWorkspaceScreen(JI)J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Screen id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->workspace_screen:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 225
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 226
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->setSoundEffectsEnabled(Z)V

    .line 228
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 229
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 230
    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/Workspace;->addView(Landroid/view/View;I)V

    .line 231
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 232
    iget-object v1, v1, Lcom/android/launcher3/LauncherAppState;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 234
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->enableAccessibleDrag(ZI)V

    .line 236
    :cond_1
    return-wide p1
.end method

.method public final isDropEnabled()Z
    .locals 1

    .prologue
    .line 1942
    const/4 v0, 0x1

    return v0
.end method

.method public final isFinishedSwitchingState()Z
    .locals 2

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInOverviewMode()Z
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOnOrMovingToCustomContent()Z
    .locals 2

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mRestorePage:I

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isPointInSelfOverHotseat(IILandroid/graphics/Rect;)Z
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1586
    if-nez p3, :cond_0

    .line 1587
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1588
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aput p1, v0, v2

    .line 1589
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aput p2, v0, v1

    .line 1590
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1591
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1592
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    .line 1593
    invoke-static {p0, v0, v3, v1}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToParent(Landroid/view/View;Landroid/view/View;[IZ)F

    .line 1595
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1596
    iget-object v3, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1599
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1600
    new-instance v0, Landroid/graphics/Rect;

    iget v4, v3, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v5, v3, Lcom/android/launcher3/DeviceProfile;->normalHotseatBarHeightPx:I

    sub-int/2addr v4, v5

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-direct {v0, v4, v2, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1603
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aget v4, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1605
    :goto_1
    return v0

    .line 1601
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v4, v3, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v5, v3, Lcom/android/launcher3/DeviceProfile;->hotseatBarHeightPx:I

    sub-int/2addr v4, v5

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    invoke-direct {v0, v2, v4, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1605
    goto :goto_1
.end method

.method final isTouchActive()Z
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/android/launcher3/Workspace;->mTouchState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 2060
    .line 2061
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2062
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    move v1, v5

    .line 2063
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2064
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 2065
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2066
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2067
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2068
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2069
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 2070
    if-eqz v0, :cond_1

    .line 2071
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2072
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 2074
    iget-object v0, v0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 2076
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2077
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2080
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v5

    .line 2081
    :goto_1
    if-ge v4, v9, :cond_2

    .line 2082
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2083
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v10

    move v6, v5

    .line 2084
    :goto_2
    if-ge v6, v10, :cond_6

    .line 2085
    invoke-virtual {v3, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2086
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 2087
    if-eqz p1, :cond_4

    instance-of v2, v0, Lcom/android/launcher3/FolderInfo;

    if-eqz v2, :cond_4

    instance-of v2, v1, Lcom/android/launcher3/FolderIcon;

    if-eqz v2, :cond_4

    move-object v2, v1

    .line 2088
    check-cast v2, Lcom/android/launcher3/FolderIcon;

    .line 2090
    iget-object v0, v2, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 2091
    invoke-virtual {v0}, Lcom/android/launcher3/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v11

    .line 2092
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v7, v5

    .line 2093
    :goto_3
    if-ge v7, v12, :cond_5

    .line 2094
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2095
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    .line 2096
    invoke-interface {p2, v1, v0, v2}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2104
    :cond_2
    return-void

    .line 2098
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    .line 2100
    :cond_4
    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2102
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 2103
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1
.end method

.method final mapPointFromSelfToChild$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD34OOBECHP6UQB45TJN4OBGD1KM6SPF9LGN8SJ9F0TIILG_0(Landroid/view/View;[F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1583
    aget v0, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, v2

    .line 1584
    aget v0, p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, v3

    .line 1585
    return-void
.end method

.method final mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1606
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aget v1, p2, v4

    float-to-int v1, v1

    aput v1, v0, v4

    .line 1607
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aget v1, p2, v3

    float-to-int v1, v1

    aput v1, v0, v3

    .line 1608
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1609
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1610
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    .line 1611
    invoke-static {p0, v0, v1, v3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToParent(Landroid/view/View;Landroid/view/View;[IZ)F

    .line 1613
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1614
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1616
    iget-object v1, p1, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 1617
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    .line 1618
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendent(Landroid/view/View;Landroid/view/View;[I)F

    .line 1620
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aget v0, v0, v4

    int-to-float v0, v0

    aput v0, p2, v4

    .line 1621
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aget v0, v0, v3

    int-to-float v0, v0

    aput v0, p2, v3

    .line 1622
    return-void
.end method

.method final moveToDefaultScreen(Z)V
    .locals 2

    .prologue
    .line 2105
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDefaultPage:I

    .line 2106
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2107
    if-eqz p1, :cond_2

    .line 2108
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    .line 2110
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2111
    if-eqz v0, :cond_1

    .line 2112
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2113
    :cond_1
    return-void

    .line 2109
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    goto :goto_0
.end method

.method protected final notifyPageSwitchListener()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 718
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener()V

    .line 719
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowing:Z

    if-nez v0, :cond_1

    .line 720
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowing:Z

    .line 721
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    invoke-interface {v0, v1}, Lcom/android/launcher3/Launcher$CustomContentCallbacks;->onShow(Z)V

    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowTime:J

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowing:Z

    if-eqz v0, :cond_0

    .line 725
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowing:Z

    .line 726
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/Launcher$CustomContentCallbacks;->onHide()V

    goto :goto_0
.end method

.method public final numCustomPages()I
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 843
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onAttachedToWindow()V

    .line 844
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mWindowToken:Landroid/os/IBinder;

    .line 845
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeScroll()V

    .line 846
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWindowToken:Landroid/os/IBinder;

    .line 847
    iput-object v1, v0, Lcom/android/launcher3/DragController;->mWindowToken:Landroid/os/IBinder;

    .line 848
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePadding()V

    .line 849
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    instance-of v0, p2, Lcom/android/launcher3/CellLayout;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A Workspace can only have CellLayout children."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p2

    .line 183
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 185
    iput-object p0, v0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    .line 186
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setClickable(Z)V

    .line 187
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setImportantForAccessibility(I)V

    .line 188
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 189
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 850
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onDetachedFromWindow()V

    .line 851
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mWindowToken:Landroid/os/IBinder;

    .line 852
    return-void
.end method

.method public final onDragEnd()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    sget-boolean v0, Lcom/android/launcher3/Workspace;->ENFORCE_DRAG_EVENT_ORDER:Z

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "onDragEnd"

    invoke-direct {p0, v0, v2, v2}, Lcom/android/launcher3/Workspace;->enfoceDragParity(Ljava/lang/String;II)V

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(ZZ)V

    .line 172
    :cond_1
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mIsDragOccuring:Z

    .line 173
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Launcher;->unlockScreenOrientation(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/InstallShortcutReceiver;->disableAndFlushInstallQueue(Landroid/content/Context;)V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->onInteractionEnd()V

    .line 178
    return-void

    :cond_2
    move v0, v2

    .line 171
    goto :goto_0
.end method

.method public final onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1418
    sget-boolean v0, Lcom/android/launcher3/Workspace;->ENFORCE_DRAG_EVENT_ORDER:Z

    if-eqz v0, :cond_0

    .line 1419
    const-string v0, "onDragEnter"

    invoke-direct {p0, v0, v1, v1}, Lcom/android/launcher3/Workspace;->enfoceDragParity(Ljava/lang/String;II)V

    .line 1420
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 1421
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 1422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 1423
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 1424
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1425
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1426
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1427
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1428
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1430
    iput-boolean v1, v0, Lcom/android/launcher3/DragLayer;->mShowPageHints:Z

    .line 1431
    iget-object v1, v0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1432
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1434
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/DragLayer;->mScrollChildPosition:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 1435
    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->invalidate()V

    .line 1436
    :cond_1
    return-void
.end method

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1479
    sget-boolean v0, Lcom/android/launcher3/Workspace;->ENFORCE_DRAG_EVENT_ORDER:Z

    if-eqz v0, :cond_0

    .line 1480
    const-string v0, "onDragExit"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/Workspace;->enfoceDragParity(Ljava/lang/String;II)V

    .line 1481
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mInScrollArea:Z

    if-eqz v0, :cond_3

    .line 1483
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageMoving:Z

    .line 1484
    if-eqz v0, :cond_2

    .line 1485
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 1488
    :goto_0
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-ne v0, v3, :cond_4

    .line 1489
    iput-boolean v3, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 1493
    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1494
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mInScrollArea:Z

    .line 1495
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1496
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1497
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/SpringLoadedDragController;

    .line 1498
    iget-object v0, v0, Lcom/android/launcher3/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1499
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1500
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1502
    iput-boolean v2, v0, Lcom/android/launcher3/DragLayer;->mShowPageHints:Z

    .line 1503
    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->invalidate()V

    .line 1504
    return-void

    .line 1486
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 1487
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 1490
    :cond_4
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1491
    iput-boolean v3, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    goto :goto_1
.end method

.method public final onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 26

    .prologue
    .line 1655
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/launcher3/Workspace;->mInScrollArea:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1793
    :cond_0
    :goto_0
    return-void

    .line 1656
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1657
    const/4 v3, 0x0

    .line 1658
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Lcom/android/launcher3/ItemInfo;

    .line 1659
    if-nez v24, :cond_2

    .line 1660
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1661
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "DragObject has null info"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1663
    :cond_2
    move-object/from16 v0, v24

    iget v2, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    if-ltz v2, :cond_3

    move-object/from16 v0, v24

    iget v2, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    if-gez v2, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Improper spans found"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1664
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 1665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-nez v2, :cond_b

    const/4 v12, 0x0

    .line 1666
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1668
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1669
    if-eqz v2, :cond_20

    .line 1670
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_c

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 1671
    :goto_2
    if-nez v2, :cond_20

    .line 1672
    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v4}, Lcom/android/launcher3/Workspace;->isPointInSelfOverHotseat(IILandroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1674
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1676
    iget-object v3, v2, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    move-object v2, v3

    .line 1678
    :goto_3
    if-nez v2, :cond_5

    .line 1679
    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v3, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/android/launcher3/Workspace;->findMatchingPageForDragOver$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ4E9GMELJ9CLRJMHI6B8KKOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF8DIMOR2CC5SMUTBK7C______0(FFZ)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 1680
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eq v2, v3, :cond_6

    .line 1681
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1682
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1683
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v4, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x1

    .line 1684
    :goto_4
    if-eqz v3, :cond_6

    .line 1685
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/SpringLoadedDragController;

    .line 1687
    iget-object v2, v2, Lcom/android/launcher3/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v2}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1710
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_0

    .line 1711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1713
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1714
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V

    .line 1716
    :goto_6
    move-object/from16 v0, v24

    iget v5, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1717
    move-object/from16 v0, v24

    iget v6, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 1718
    move-object/from16 v0, v24

    iget v2, v0, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    if-lez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    if-lez v2, :cond_7

    .line 1719
    move-object/from16 v0, v24

    iget v5, v0, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 1720
    move-object/from16 v0, v24

    iget v6, v0, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 1721
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    float-to-int v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v3, 0x0

    aget v14, v2, v3

    .line 1723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v3, 0x1

    aget v15, v2, v3

    .line 1724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    .line 1725
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v7, 0x1

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v2, v3, v4, v7}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    move-result v2

    .line 1726
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1727
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_8

    .line 1728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v7, 0x0

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v9, 0x1

    aget v7, v7, v9

    invoke-virtual {v2, v4, v7}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    .line 1729
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/ItemInfo;

    .line 1730
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v7}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Z)Z

    move-result v7

    .line 1731
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-nez v9, :cond_14

    if-eqz v7, :cond_14

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 1733
    iget-boolean v9, v9, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 1734
    if-nez v9, :cond_14

    .line 1735
    new-instance v2, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v9, 0x1

    aget v3, v3, v9

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8, v7, v3}, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;II)V

    .line 1736
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->accessibleDrag:Z

    if-nez v3, :cond_13

    .line 1737
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 1738
    iput-object v2, v3, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1739
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 1741
    :goto_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v2, :cond_8

    .line 1742
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 1743
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1744
    invoke-virtual {v2, v3}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 1777
    :cond_8
    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-int v9, v2

    move-object/from16 v0, v24

    iget v10, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    move-object/from16 v0, v24

    iget v11, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual/range {v7 .. v13}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    move-result v25

    .line 1778
    if-nez v25, :cond_1c

    .line 1779
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/Workspace;->mDragOutline:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v3, 0x0

    aget v14, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v3, 0x1

    aget v15, v2, v3

    move-object/from16 v0, v24

    iget v0, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    move/from16 v16, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v19, p1

    invoke-virtual/range {v11 .. v19}, Lcom/android/launcher3/CellLayout;->visualizeDropLocation(Landroid/view/View;Landroid/graphics/Bitmap;IIIIZLcom/android/launcher3/DropTarget$DragObject;)V

    .line 1790
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    if-nez v25, :cond_0

    .line 1791
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_0

    .line 1792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    goto/16 :goto_0

    .line 1665
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v12, v2, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    goto/16 :goto_1

    .line 1670
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1683
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 1689
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/SpringLoadedDragController;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 1690
    iget-object v2, v4, Lcom/android/launcher3/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v2}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1691
    iget-object v6, v4, Lcom/android/launcher3/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    if-nez v5, :cond_f

    const-wide/16 v2, 0x3b6

    .line 1693
    :goto_a
    invoke-virtual {v6, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 1694
    iput-object v5, v4, Lcom/android/launcher3/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    goto/16 :goto_5

    .line 1692
    :cond_f
    const-wide/16 v2, 0x1f4

    goto :goto_a

    .line 1696
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1697
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1698
    if-eqz v2, :cond_1f

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1699
    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v4}, Lcom/android/launcher3/Workspace;->isPointInSelfOverHotseat(IILandroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1701
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1703
    iget-object v2, v2, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 1705
    :goto_b
    if-nez v2, :cond_11

    .line 1706
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 1707
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eq v2, v3, :cond_6

    .line 1708
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1709
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    goto/16 :goto_5

    .line 1715
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD34OOBECHP6UQB45TJN4OBGD1KM6SPF9LGN8SJ9F0TIILG_0(Landroid/view/View;[F)V

    goto/16 :goto_6

    .line 1740
    :cond_13
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->onAlarm$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ1DHGN4R9R55B0____0()V

    goto/16 :goto_7

    .line 1746
    :cond_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Ljava/lang/Object;Landroid/view/View;)Z

    move-result v3

    .line 1747
    if-eqz v3, :cond_1a

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-nez v9, :cond_1a

    move-object v3, v4

    .line 1748
    check-cast v3, Lcom/android/launcher3/FolderIcon;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/FolderIcon;

    .line 1749
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/FolderIcon;

    .line 1750
    iget-object v3, v9, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 1751
    iget-boolean v3, v3, Lcom/android/launcher3/Folder;->mDestroyed:Z

    .line 1752
    if-nez v3, :cond_15

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/ItemInfo;

    invoke-virtual {v9, v3}, Lcom/android/launcher3/FolderIcon;->willAcceptItem(Lcom/android/launcher3/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1765
    :cond_15
    :goto_c
    if-eqz v8, :cond_16

    .line 1766
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    .line 1767
    :cond_16
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 1768
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v2, :cond_8

    .line 1769
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 1770
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1771
    invoke-virtual {v2, v3}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1753
    :cond_17
    invoke-virtual {v9}, Lcom/android/launcher3/FolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1754
    invoke-virtual {v9}, Lcom/android/launcher3/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 1755
    iget-object v10, v9, Lcom/android/launcher3/FolderIcon;->mFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    iget v11, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {v10, v11, v3}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->setCell(II)V

    .line 1756
    iget-object v3, v9, Lcom/android/launcher3/FolderIcon;->mFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    .line 1757
    iput-object v7, v3, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 1758
    iget-object v3, v9, Lcom/android/launcher3/FolderIcon;->mFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    invoke-virtual {v3}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->animateToAcceptState()V

    .line 1759
    iget-object v3, v9, Lcom/android/launcher3/FolderIcon;->mFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    invoke-virtual {v7, v3}, Lcom/android/launcher3/CellLayout;->showFolderAccept(Lcom/android/launcher3/FolderIcon$FolderRingAnimator;)V

    .line 1760
    iget-object v3, v9, Lcom/android/launcher3/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    iget-object v7, v9, Lcom/android/launcher3/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1761
    iput-object v7, v3, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1762
    instance-of v3, v2, Lcom/android/launcher3/AppInfo;

    if-nez v3, :cond_18

    instance-of v3, v2, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v3, :cond_19

    .line 1763
    :cond_18
    iget-object v3, v9, Lcom/android/launcher3/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v10, 0x320

    invoke-virtual {v3, v10, v11}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 1764
    :cond_19
    check-cast v2, Lcom/android/launcher3/ItemInfo;

    iput-object v2, v9, Lcom/android/launcher3/FolderIcon;->mDragInfo:Lcom/android/launcher3/ItemInfo;

    goto :goto_c

    .line 1773
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    if-nez v3, :cond_1b

    .line 1774
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 1775
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    if-nez v7, :cond_8

    .line 1776
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    goto/16 :goto_8

    .line 1780
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 1782
    iget-boolean v2, v2, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 1783
    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    if-ne v2, v14, :cond_1e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    if-eq v2, v15, :cond_9

    .line 1784
    :cond_1e
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v22, v0

    .line 1785
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v14, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-int v15, v2

    move-object/from16 v0, v24

    iget v0, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    move/from16 v18, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v21, v0

    const/16 v23, 0x0

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v23}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 1786
    new-instance v2, Lcom/android/launcher3/Workspace$ReorderAlarmListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, v24

    iget v7, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    move-object/from16 v0, v24

    iget v8, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/Workspace$ReorderAlarmListener;-><init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V

    .line 1787
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 1788
    iput-object v2, v3, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    goto/16 :goto_9

    :cond_1f
    move-object v2, v3

    goto/16 :goto_b

    :cond_20
    move-object v2, v3

    goto/16 :goto_3
.end method

.method public final onDragStart$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ4E9GMEKRFELP66P9R9HL62TJ15TM62RJ75T7M4QJ5CDQ3MI99AO______0(Lcom/android/launcher3/DragSource;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0xc9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 145
    sget-boolean v0, Lcom/android/launcher3/Workspace;->ENFORCE_DRAG_EVENT_ORDER:Z

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "onDragStart"

    invoke-direct {p0, v0, v3, v3}, Lcom/android/launcher3/Workspace;->enfoceDragParity(Ljava/lang/String;II)V

    .line 147
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mIsDragOccuring:Z

    .line 148
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->lockScreenOrientation()V

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->onInteractionBegin()V

    .line 151
    invoke-static {}, Lcom/android/launcher3/InstallShortcutReceiver;->enableInstallQueue()V

    .line 152
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddNewPageOnDrag:Z

    if-eqz v0, :cond_3

    .line 153
    iput-boolean v3, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 162
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    move v3, v2

    .line 164
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, v6, v7}, Lcom/android/launcher3/util/LongArrayMap;->containsKey(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    invoke-virtual {p0, v6, v7}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(J)J

    .line 167
    :cond_3
    return-void

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 859
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onDraw(Landroid/graphics/Canvas;)V

    .line 860
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mBindPages:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 861
    return-void
.end method

.method public final onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 32

    .prologue
    .line 1236
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 1237
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 1238
    if-eqz v9, :cond_0

    .line 1239
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4, v9}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1240
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1241
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1242
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V

    .line 1244
    :cond_0
    :goto_0
    const/16 v30, -0x1

    .line 1245
    const/16 v28, 0x0

    .line 1246
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    move-object/from16 v0, p0

    if-eq v4, v0, :cond_12

    .line 1247
    const/4 v4, 0x2

    new-array v15, v4, [I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    float-to-int v5, v5

    aput v5, v15, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    float-to-int v5, v5

    aput v5, v15, v4

    .line 1248
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    const/16 v20, 0x0

    .line 1249
    new-instance v25, Lcom/android/launcher3/Workspace$10;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/launcher3/Workspace$10;-><init>(Lcom/android/launcher3/Workspace;)V

    move-object/from16 v21, v4

    .line 1250
    check-cast v21, Lcom/android/launcher3/ItemInfo;

    .line 1251
    move-object/from16 v0, v21

    iget v7, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1252
    move-object/from16 v0, v21

    iget v8, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 1253
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v5, :cond_1

    .line 1254
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v7, v5, Lcom/android/launcher3/CellLayout$CellInfo;->spanX:I

    .line 1255
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v8, v5, Lcom/android/launcher3/CellLayout$CellInfo;->spanY:I

    .line 1256
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v9}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1257
    const-wide/16 v10, -0x65

    move-wide/from16 v22, v10

    .line 1259
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v26

    .line 1260
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v9}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    .line 1261
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v10

    cmp-long v5, v26, v10

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v6, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    if-eq v5, v6, :cond_2

    .line 1262
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2, v5}, Lcom/android/launcher3/Workspace;->snapToScreenId(JLjava/lang/Runnable;)V

    .line 1263
    :cond_2
    move-object/from16 v0, v21

    instance-of v5, v0, Lcom/android/launcher3/PendingAddItemInfo;

    if-eqz v5, :cond_f

    move-object/from16 v20, v4

    .line 1264
    check-cast v20, Lcom/android/launcher3/PendingAddItemInfo;

    .line 1265
    const/4 v13, 0x1

    .line 1266
    move-object/from16 v0, v20

    iget v4, v0, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2c

    .line 1267
    const/4 v4, 0x0

    aget v5, v15, v4

    const/4 v4, 0x1

    aget v6, v15, v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v9, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    move-result v11

    .line 1269
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v8, Lcom/android/launcher3/ItemInfo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v12, 0x1

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/ItemInfo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1270
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9, v5, v11}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Ljava/lang/Object;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 1271
    :cond_3
    const/4 v4, 0x0

    move v5, v4

    .line 1272
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/ItemInfo;

    .line 1273
    const/4 v6, 0x0

    .line 1274
    if-eqz v5, :cond_6

    .line 1275
    iget v12, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1276
    iget v13, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 1277
    iget v5, v4, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    if-lez v5, :cond_4

    iget v5, v4, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    if-lez v5, :cond_4

    .line 1278
    iget v12, v4, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 1279
    iget v13, v4, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 1280
    :cond_4
    const/4 v5, 0x2

    new-array v0, v5, [I

    move-object/from16 v18, v0

    .line 1281
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v7, 0x0

    aget v5, v5, v7

    float-to-int v10, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v7, 0x1

    aget v5, v5, v7

    float-to-int v11, v5

    move-object/from16 v0, v21

    iget v14, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    move-object/from16 v0, v21

    iget v15, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v17, v0

    const/16 v19, 0x3

    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1282
    const/4 v5, 0x0

    aget v5, v18, v5

    iget v7, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    if-ne v5, v7, :cond_5

    const/4 v5, 0x1

    aget v5, v18, v5

    iget v7, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    if-eq v5, v7, :cond_2b

    .line 1283
    :cond_5
    const/4 v5, 0x1

    .line 1284
    :goto_3
    const/4 v6, 0x0

    aget v6, v18, v6

    iput v6, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1285
    const/4 v6, 0x1

    aget v6, v18, v6

    iput v6, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    move v6, v5

    .line 1286
    :cond_6
    new-instance v11, Lcom/android/launcher3/Workspace$11;

    move-object/from16 v12, p0

    move-object/from16 v13, v20

    move-wide/from16 v14, v22

    move-wide/from16 v16, v26

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/android/launcher3/Workspace$11;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/PendingAddItemInfo;JJLcom/android/launcher3/ItemInfo;)V

    .line 1287
    move-object/from16 v0, v20

    iget v5, v0, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_7

    move-object/from16 v0, v20

    iget v5, v0, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_d

    :cond_7
    const/4 v5, 0x1

    move v7, v5

    .line 1288
    :goto_4
    if-eqz v7, :cond_e

    move-object/from16 v5, v20

    .line 1289
    check-cast v5, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v13, v5, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    .line 1290
    :goto_5
    if-eqz v13, :cond_8

    if-eqz v6, :cond_8

    .line 1291
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v6, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v4, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-static {v13, v5, v6, v4}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    .line 1292
    :cond_8
    const/4 v12, 0x0

    .line 1293
    if-eqz v7, :cond_9

    move-object/from16 v4, v20

    check-cast v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v4, v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    if-eqz v4, :cond_9

    check-cast v20, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    iget-object v4, v4, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v4, :cond_9

    .line 1294
    const/4 v12, 0x1

    .line 1295
    :cond_9
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    const/4 v14, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, v21

    invoke-virtual/range {v7 .. v14}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 1417
    :cond_a
    :goto_6
    return-void

    .line 1243
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v4}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD34OOBECHP6UQB45TJN4OBGD1KM6SPF9LGN8SJ9F0TIILG_0(Landroid/view/View;[F)V

    goto/16 :goto_0

    .line 1258
    :cond_c
    const-wide/16 v10, -0x64

    move-wide/from16 v22, v10

    goto/16 :goto_1

    .line 1287
    :cond_d
    const/4 v5, 0x0

    move v7, v5

    goto :goto_4

    .line 1289
    :cond_e
    const/4 v13, 0x0

    goto :goto_5

    .line 1297
    :cond_f
    move-object/from16 v0, v21

    iget v4, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    packed-switch v4, :pswitch_data_0

    .line 1304
    :pswitch_0
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    iget v5, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/16 v6, 0x1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown item type: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1298
    :pswitch_1
    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    if-nez v4, :cond_2a

    move-object/from16 v0, v21

    instance-of v4, v0, Lcom/android/launcher3/AppInfo;

    if-eqz v4, :cond_2a

    .line 1299
    check-cast v21, Lcom/android/launcher3/AppInfo;

    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/AppInfo;->makeShortcut()Lcom/android/launcher3/ShortcutInfo;

    move-result-object v21

    move-object/from16 v5, v21

    .line 1300
    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object v4, v5

    check-cast v4, Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v6, v9, v4}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    .line 1305
    :goto_8
    if-eqz v15, :cond_10

    .line 1306
    const/4 v4, 0x0

    aget v5, v15, v4

    const/4 v4, 0x1

    aget v6, v15, v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v9, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    move-result v11

    .line 1308
    move-object/from16 v0, v25

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/android/launcher3/DropTarget$DragObject;->postAnimationRunnable:Ljava/lang/Runnable;

    .line 1309
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/android/launcher3/DropTarget$DragObject;->postAnimationRunnable:Ljava/lang/Runnable;

    move-object/from16 v5, p0

    move-object/from16 v6, v21

    move-wide/from16 v7, v22

    invoke-virtual/range {v5 .. v14}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DragView;Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1310
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v13, 0x1

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary$51662RJ4E9NMIP1FEPKMATPFAPKMATPR9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUGR5DHM4OOBPDTQN8EQR9534OORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF8HP6US2KC5P6EPBK4H274OB79TH6KPB3EGTLKAAQ0(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1311
    :cond_10
    if-eqz v15, :cond_11

    .line 1312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    float-to-int v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    float-to-int v11, v4

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x3

    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1314
    :goto_9
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x0

    aget v16, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    aget v17, v4, v5

    move-object/from16 v11, v24

    move-wide/from16 v12, v22

    move-wide/from16 v14, v26

    invoke-static/range {v10 .. v17}, Lcom/android/launcher3/LauncherModel;->addOrMoveItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJII)V

    .line 1315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x0

    aget v16, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    aget v17, v4, v5

    move-object/from16 v0, v24

    iget v0, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    move/from16 v18, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    move/from16 v19, v0

    move-object/from16 v10, p0

    move-object/from16 v11, v21

    move-wide/from16 v12, v22

    move-wide/from16 v14, v26

    invoke-virtual/range {v10 .. v20}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIIIZ)V

    .line 1316
    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 1318
    iget-object v4, v9, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1319
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 1320
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    if-eqz v4, :cond_a

    .line 1321
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1R55B0____0()V

    .line 1322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1323
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1324
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    move-object/from16 v2, p0

    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/android/launcher3/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/DragView;Landroid/view/View;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 1325
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1R55B0____0()V

    goto/16 :goto_6

    .line 1302
    :pswitch_2
    sget v5, Lcom/android/launcher3/R$layout;->folder_icon:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object/from16 v4, v21

    check-cast v4, Lcom/android/launcher3/FolderInfo;

    invoke-static {v5, v6, v9, v4}, Lcom/android/launcher3/FolderIcon;->fromXml$514KOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF9HGNARJ3D1IN4EQCC5N68SJFD5I2UTJ9CLRIULJ9CLRKESJFELO3MJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T36UR34CLP4IRJ6DSTKOORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF95HMURI3C5HMGP9R55666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ6DTM68PBI95HMURHR0(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/FolderInfo;)Lcom/android/launcher3/FolderIcon;

    move-result-object v4

    move-object/from16 v24, v21

    move-object/from16 v21, v4

    .line 1303
    goto/16 :goto_8

    .line 1313
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v9, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    goto/16 :goto_9

    .line 1326
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v4, :cond_a

    .line 1327
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v11, v4, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 1328
    const/16 v29, 0x0

    .line 1329
    if-eqz v9, :cond_29

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-nez v4, :cond_29

    .line 1330
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-eq v4, v9, :cond_1a

    const/4 v4, 0x1

    move/from16 v25, v4

    .line 1331
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4, v9}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v31

    .line 1332
    if-eqz v31, :cond_1b

    .line 1333
    const-wide/16 v12, -0x65

    .line 1335
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-gez v4, :cond_1c

    .line 1336
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-wide v4, v4, Lcom/android/launcher3/CellLayout$CellInfo;->screenId:J

    move-wide/from16 v26, v4

    .line 1337
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v7, v4, Lcom/android/launcher3/CellLayout$CellInfo;->spanX:I

    .line 1338
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v8, v4, Lcom/android/launcher3/CellLayout$CellInfo;->spanY:I

    .line 1339
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    float-to-int v5, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v6, 0x1

    aget v4, v4, v6

    float-to-int v6, v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1340
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v9, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->getDistanceFromCell(FF[I)F

    move-result v16

    .line 1341
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/launcher3/Workspace;->mInScrollArea:Z

    if-nez v4, :cond_13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v10, p0

    move-object v14, v9

    invoke-virtual/range {v10 .. v19}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DragView;Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1343
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v19, v0

    const/16 v22, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, v9

    move/from16 v20, v16

    move-object/from16 v21, p1

    invoke-virtual/range {v17 .. v22}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary$51662RJ4E9NMIP1FEPKMATPFAPKMATPR9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUGR5DHM4OOBPDTQN8EQR9534OORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF8HP6US2KC5P6EPBK4H274OB79TH6KPB3EGTLKAAQ0(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1345
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/ItemInfo;

    .line 1346
    iget v0, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    move/from16 v17, v0

    .line 1347
    iget v0, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    move/from16 v18, v0

    .line 1348
    iget v5, v4, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    if-lez v5, :cond_14

    iget v5, v4, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    if-lez v5, :cond_14

    .line 1349
    iget v0, v4, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    move/from16 v17, v0

    .line 1350
    iget v0, v4, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    move/from16 v18, v0

    .line 1351
    :cond_14
    const/4 v5, 0x2

    new-array v0, v5, [I

    move-object/from16 v23, v0

    .line 1352
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    float-to-int v15, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    float-to-int v0, v5

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v22, v0

    const/16 v24, 0x2

    move-object v14, v9

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v11

    invoke-virtual/range {v14 .. v24}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1353
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-ltz v5, :cond_1f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    if-ltz v5, :cond_1f

    const/4 v5, 0x1

    move v7, v5

    .line 1354
    :goto_f
    if-eqz v7, :cond_28

    instance-of v5, v11, Landroid/appwidget/AppWidgetHostView;

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    aget v5, v23, v5

    iget v6, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    if-ne v5, v6, :cond_15

    const/4 v5, 0x1

    aget v5, v23, v5

    iget v6, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    if-eq v5, v6, :cond_28

    .line 1355
    :cond_15
    const/4 v6, 0x1

    .line 1356
    const/4 v5, 0x0

    aget v5, v23, v5

    iput v5, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1357
    const/4 v5, 0x1

    aget v5, v23, v5

    iput v5, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v5, v11

    .line 1358
    check-cast v5, Landroid/appwidget/AppWidgetHostView;

    .line 1359
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v10, 0x0

    aget v10, v23, v10

    const/4 v14, 0x1

    aget v14, v23, v14

    invoke-static {v5, v8, v10, v14}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    move v8, v6

    .line 1360
    :goto_10
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v14

    cmp-long v5, v14, v26

    if-eqz v5, :cond_16

    if-nez v31, :cond_16

    .line 1361
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result v30

    .line 1362
    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    :cond_16
    move/from16 v24, v30

    .line 1363
    if-eqz v7, :cond_21

    .line 1364
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/ItemInfo;

    .line 1365
    if-eqz v25, :cond_18

    .line 1366
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v6

    .line 1367
    if-eqz v6, :cond_20

    .line 1368
    invoke-virtual {v6, v11}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 1371
    :cond_17
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v7, 0x0

    aget v16, v6, v7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v7, 0x1

    aget v17, v6, v7

    iget v0, v5, Lcom/android/launcher3/ItemInfo;->spanX:I

    move/from16 v18, v0

    iget v0, v5, Lcom/android/launcher3/ItemInfo;->spanY:I

    move/from16 v19, v0

    .line 1372
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v10, p0

    move-wide/from16 v14, v26

    invoke-virtual/range {v10 .. v21}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIIIZZ)V

    .line 1373
    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1374
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v10, 0x0

    aget v7, v7, v10

    iput v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iput v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 1375
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v10, 0x1

    aget v7, v7, v10

    iput v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iput v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 1376
    iget v7, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    iput v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 1377
    iget v7, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    iput v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 1378
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 1379
    const-wide/16 v14, -0x65

    cmp-long v7, v12, v14

    if-eqz v7, :cond_27

    instance-of v7, v11, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-eqz v7, :cond_27

    move-object v7, v11

    .line 1381
    check-cast v7, Lcom/android/launcher3/LauncherAppWidgetHostView;

    .line 1382
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v10

    .line 1383
    if-eqz v10, :cond_27

    iget v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-eqz v10, :cond_27

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/android/launcher3/DropTarget$DragObject;->accessibleDrag:Z

    if-nez v10, :cond_27

    .line 1384
    new-instance v10, Lcom/android/launcher3/Workspace$7;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v5, v7, v9}, Lcom/android/launcher3/Workspace$7;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    .line 1385
    new-instance v7, Lcom/android/launcher3/Workspace$8;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v10}, Lcom/android/launcher3/Workspace$8;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;)V

    .line 1386
    :goto_11
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v0, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    move/from16 v20, v0

    iget v0, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    move/from16 v21, v0

    iget v0, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    move/from16 v22, v0

    iget v0, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    move/from16 v23, v0

    move-object v15, v5

    move-wide/from16 v16, v12

    move-wide/from16 v18, v26

    invoke-static/range {v14 .. v23}, Lcom/android/launcher3/LauncherModel;->modifyItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJIIII)V

    move-object/from16 v29, v7

    move/from16 v4, v24

    .line 1393
    :goto_12
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 1395
    new-instance v9, Lcom/android/launcher3/Workspace$9;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v9, v0, v1}, Lcom/android/launcher3/Workspace$9;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;)V

    .line 1396
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/launcher3/Workspace;->mAnimatingViewIntoPlace:Z

    .line 1397
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    .line 1398
    iget-boolean v5, v5, Lcom/android/launcher3/DragView;->mHasDrawn:Z

    .line 1399
    if-eqz v5, :cond_26

    .line 1400
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/ItemInfo;

    .line 1401
    iget v5, v6, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v10, 0x4

    if-eq v5, v10, :cond_19

    iget v5, v6, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v10, 0x5

    if-ne v5, v10, :cond_22

    :cond_19
    const/4 v5, 0x1

    .line 1402
    :goto_13
    if-eqz v5, :cond_24

    .line 1403
    if-eqz v8, :cond_23

    const/4 v10, 0x2

    .line 1405
    :goto_14
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 1416
    :goto_15
    invoke-virtual {v7, v11}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    goto/16 :goto_6

    .line 1330
    :cond_1a
    const/4 v4, 0x0

    move/from16 v25, v4

    goto/16 :goto_a

    .line 1334
    :cond_1b
    const-wide/16 v12, -0x64

    goto/16 :goto_b

    .line 1336
    :cond_1c
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v4

    move-wide/from16 v26, v4

    goto/16 :goto_c

    .line 1337
    :cond_1d
    const/4 v7, 0x1

    goto/16 :goto_d

    .line 1338
    :cond_1e
    const/4 v8, 0x1

    goto/16 :goto_e

    .line 1353
    :cond_1f
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_f

    .line 1369
    :cond_20
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1370
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "mDragInfo.cell has null parent"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1388
    :cond_21
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1389
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x0

    iget v7, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    aput v7, v5, v6

    .line 1390
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x1

    iget v4, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    aput v4, v5, v6

    .line 1391
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 1392
    invoke-virtual {v4, v11}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    move/from16 v4, v24

    goto/16 :goto_12

    .line 1401
    :cond_22
    const/4 v5, 0x0

    goto :goto_13

    .line 1404
    :cond_23
    const/4 v10, 0x0

    goto :goto_14

    .line 1407
    :cond_24
    if-gez v4, :cond_25

    .line 1408
    const/4 v15, -0x1

    .line 1410
    :goto_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1411
    iget-object v12, v4, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1412
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    move-object v14, v11

    move-object/from16 v16, v9

    move-object/from16 v17, p0

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    goto :goto_15

    .line 1409
    :cond_25
    const/16 v15, 0x12c

    goto :goto_16

    .line 1414
    :cond_26
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 1415
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_27
    move-object/from16 v7, v29

    goto/16 :goto_11

    :cond_28
    move/from16 v8, v28

    goto/16 :goto_10

    :cond_29
    move/from16 v8, v28

    move/from16 v4, v30

    goto/16 :goto_12

    :cond_2a
    move-object/from16 v5, v21

    goto/16 :goto_7

    :cond_2b
    move v5, v6

    goto/16 :goto_3

    :cond_2c
    move v5, v13

    goto/16 :goto_2

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1903
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferDropAfterUninstall:Z

    if-eqz v0, :cond_0

    .line 1904
    new-instance v0, Lcom/android/launcher3/Workspace$13;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/Workspace$13;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDeferredAction:Ljava/lang/Runnable;

    .line 1920
    :goto_0
    return-void

    .line 1906
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDeferredAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1907
    :goto_1
    if-eqz p4, :cond_6

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mUninstallSuccessful:Z

    if-eqz v2, :cond_6

    .line 1908
    :cond_1
    if-eq p1, p0, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v2, :cond_2

    .line 1909
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 1916
    :cond_2
    :goto_2
    iget-boolean v2, p2, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUninstallSuccessful:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1917
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1918
    :cond_4
    iput-object v8, p0, Lcom/android/launcher3/Workspace;->mDragOutline:Landroid/graphics/Bitmap;

    .line 1919
    iput-object v8, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1906
    goto :goto_1

    .line 1910
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v2, :cond_2

    .line 1911
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-wide v4, v3, Lcom/android/launcher3/CellLayout$CellInfo;->container:J

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-wide v6, v3, Lcom/android/launcher3/CellLayout$CellInfo;->screenId:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/launcher3/Launcher;->getCellLayout(JJ)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 1912
    if-eqz v2, :cond_7

    .line 1913
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v3, v3, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    goto :goto_2

    .line 1914
    :cond_7
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1915
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid state: cellLayout == null in Workspace#onDropCompleted. Please file a bug. "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onEndReordering()V
    .locals 6

    .prologue
    .line 938
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onEndReordering()V

    .line 939
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 940
    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 941
    if-eqz v0, :cond_0

    .line 953
    :goto_0
    return-void

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 944
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    .line 945
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 946
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 947
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 949
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 950
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 951
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 952
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    goto :goto_0
.end method

.method public final onEnterScrollArea(III)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1969
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1970
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1971
    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 1972
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1973
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1974
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 1975
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1976
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1977
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1978
    invoke-virtual {v3, v0}, Lcom/android/launcher3/Hotseat;->getHitRect(Landroid/graphics/Rect;)V

    .line 1979
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1994
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 1971
    goto :goto_0

    .line 1982
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1983
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mInScrollArea:Z

    .line 1984
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v3

    .line 1985
    if-nez p3, :cond_3

    const/4 v0, -0x1

    :goto_2
    add-int/2addr v0, v3

    .line 1986
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1987
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1988
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v4

    const-wide/16 v6, -0x12d

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 1990
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 1991
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1992
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->invalidate()V

    move v2, v1

    .line 1993
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1985
    goto :goto_2
.end method

.method public final onExitScrollArea()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1995
    .line 1996
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mInScrollArea:Z

    if-eqz v0, :cond_0

    .line 1997
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->invalidate()V

    .line 1998
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 1999
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 2000
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 2001
    const/4 v0, 0x1

    .line 2002
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mInScrollArea:Z

    .line 2003
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final onFlingToDelete(Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 1940
    return-void
.end method

.method public final onFlingToDeleteCompleted()V
    .locals 0

    .prologue
    .line 1941
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 513
    .line 514
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 515
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v0

    const-wide/16 v2, -0x12d

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    .line 516
    invoke-interface {v0}, Lcom/android/launcher3/Launcher$CustomContentCallbacks;->isScrollingAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    const/4 v0, 0x0

    .line 518
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 512
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 495
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    .line 496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/Workspace;->mTouchDownTime:J

    goto :goto_0

    .line 499
    :sswitch_1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mTouchState:I

    if-nez v0, :cond_0

    .line 500
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 501
    if-eqz v0, :cond_0

    .line 503
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTempCell:[I

    .line 504
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->getLocationOnScreen([I)V

    .line 505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 506
    aget v1, v4, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    aput v1, v4, v5

    .line 507
    aget v1, v4, v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    aput v0, v4, v6

    .line 508
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 509
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 510
    const-string v2, "android.wallpaper.tap"

    :goto_1
    aget v3, v4, v5

    aget v4, v4, v6

    const/4 v6, 0x0

    .line 511
    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 510
    :cond_1
    const-string v2, "android.wallpaper.secondaryTap"

    goto :goto_1

    .line 494
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onLauncherTransitionEnd$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP3MMIQ55B0____0(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1004
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 1005
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 1007
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v2, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1008
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v2, -0x12d

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 1010
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1007
    goto :goto_0
.end method

.method public final onLauncherTransitionPrepare$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP3MMIQ55B0____0()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 990
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 991
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 992
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->invalidate()V

    .line 993
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 995
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v3, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-eq v2, v3, :cond_1

    .line 996
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 999
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v2, -0x12d

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 1000
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    .line 1001
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 995
    goto :goto_0
.end method

.method public final onLauncherTransitionStep$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP3MHH9AO______0(F)V
    .locals 0

    .prologue
    .line 1002
    iput p1, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 1003
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 853
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mFirstLayout:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 854
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->syncWithScroll()V

    .line 855
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;

    .line 856
    iget v1, v0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mFinalOffset:F

    iput v1, v0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mCurrentOffset:F

    .line 857
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    .line 858
    return-void
.end method

.method public final onOverlayScrollChanged(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 643
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 644
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 645
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v2, v3, v1

    .line 646
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 647
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 648
    invoke-virtual {v1}, Lcom/android/launcher3/DragLayer;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 650
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v1, :cond_5

    .line 651
    neg-float v0, v0

    move v1, v0

    .line 652
    :goto_0
    iput v1, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    .line 653
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 654
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    .line 655
    invoke-interface {v0}, Lcom/android/launcher3/LauncherCallbacks;->shouldEnableLayoutHardwareLayerOnOverscroll()Z

    move-result v0

    .line 656
    if-eqz v0, :cond_1

    .line 658
    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    cmpg-float v0, v2, v3

    if-gez v0, :cond_3

    .line 659
    const/4 v0, 0x2

    .line 662
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 663
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 664
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 666
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 667
    invoke-virtual {v3}, Lcom/android/launcher3/Hotseat;->getLayerType()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 668
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 669
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 670
    invoke-virtual {v3, v0, v5}, Lcom/android/launcher3/Hotseat;->setLayerType(ILandroid/graphics/Paint;)V

    .line 671
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 672
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 673
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 675
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 676
    invoke-virtual {v3}, Lcom/android/launcher3/SearchDropTargetBar;->getLayerType()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 677
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 678
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 679
    invoke-virtual {v3, v0, v5}, Lcom/android/launcher3/SearchDropTargetBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 681
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 682
    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/Workspace;->setTranslationAndAlpha(Landroid/view/View;FF)V

    .line 684
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 685
    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/Workspace;->setTranslationAndAlpha(Landroid/view/View;FF)V

    .line 687
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 688
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 689
    if-eqz v0, :cond_2

    .line 692
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 694
    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/Workspace;->setTranslationAndAlpha(Landroid/view/View;FF)V

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 696
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 697
    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/Workspace;->setTranslationAndAlpha(Landroid/view/View;FF)V

    .line 698
    cmpl-float v0, v1, v4

    if-nez v0, :cond_4

    .line 699
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 700
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v4, v2}, Lcom/android/launcher3/Workspace;->setTranslationAndAlpha(Landroid/view/View;FF)V

    .line 701
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 660
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 702
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method protected final onPageBeginMoving()V
    .locals 2

    .prologue
    .line 570
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginMoving()V

    .line 571
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 576
    :goto_0
    return-void

    .line 573
    :cond_0
    iget v0, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 574
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    iget v1, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->enableChildrenCache(II)V

    goto :goto_0

    .line 575
    :cond_1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->enableChildrenCache(II)V

    goto :goto_0
.end method

.method protected final onPageEndMoving()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 577
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndMoving()V

    .line 578
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 579
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    .line 589
    iget-boolean v0, v0, Lcom/android/launcher3/DragController;->mDragging:Z

    .line 590
    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/DragController;->forceTouchMove()V

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDelayedResizeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDelayedResizeRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 595
    iput-object v5, p0, Lcom/android/launcher3/Workspace;->mDelayedResizeRunnable:Ljava/lang/Runnable;

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 597
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 598
    iput-object v5, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    .line 599
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    if-eqz v0, :cond_4

    .line 600
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 601
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 602
    :cond_4
    return-void

    .line 581
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v3

    move v1, v2

    .line 582
    :goto_0
    if-ge v1, v3, :cond_0

    .line 583
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 584
    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 585
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isHardwareAccelerated()Z

    move-result v4

    if-nez v4, :cond_6

    .line 586
    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    .line 587
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final onScrollInteractionBegin()V
    .locals 1

    .prologue
    .line 603
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mScrollInteractionBegan:Z

    .line 605
    return-void
.end method

.method protected final onScrollInteractionEnd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 606
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 607
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mScrollInteractionBegan:Z

    .line 608
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    if-eqz v0, :cond_0

    .line 609
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    .line 610
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    invoke-interface {v0}, Lcom/android/launcher3/Launcher$LauncherOverlay;->onScrollInteractionEnd()V

    .line 611
    :cond_0
    return-void
.end method

.method public final onStartReordering()V
    .locals 1

    .prologue
    .line 934
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onStartReordering()V

    .line 936
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 937
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 480
    :goto_0
    return v0

    .line 479
    :cond_1
    const/4 v0, 0x0

    .line 480
    goto :goto_0
.end method

.method public final onUninstallActivityReturned(Z)V
    .locals 1

    .prologue
    .line 1931
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferDropAfterUninstall:Z

    .line 1932
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mUninstallSuccessful:Z

    .line 1933
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDeferredAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1934
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDeferredAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1935
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .prologue
    .line 482
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 483
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/android/launcher3/Launcher;->mVisible:Z

    .line 484
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->updateAutoAdvanceState()V

    .line 485
    iget-boolean v0, v1, Lcom/android/launcher3/Launcher;->mVisible:Z

    if-eqz v0, :cond_1

    .line 486
    iget-boolean v0, v1, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    if-nez v0, :cond_0

    .line 487
    iget-object v0, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 488
    new-instance v2, Lcom/android/launcher3/Launcher$13;

    invoke-direct {v2, v1}, Lcom/android/launcher3/Launcher$13;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 489
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->clearTypedText()V

    .line 490
    :cond_1
    return-void

    .line 483
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final overScroll(F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 626
    cmpg-float v0, p1, v5

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-nez v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v5

    if-ltz v0, :cond_a

    .line 627
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-nez v0, :cond_a

    :cond_1
    move v0, v1

    .line 628
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    if-eqz v3, :cond_b

    cmpg-float v3, p1, v5

    if-gtz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v3, :cond_3

    :cond_2
    cmpl-float v3, p1, v5

    if-ltz v3, :cond_b

    iget-boolean v3, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v3, :cond_b

    :cond_3
    move v3, v1

    .line 629
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/android/launcher3/Workspace;->mLastOverlaySroll:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_6

    cmpl-float v4, p1, v5

    if-ltz v4, :cond_4

    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v4, :cond_5

    :cond_4
    cmpg-float v4, p1, v5

    if-gtz v4, :cond_6

    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v4, :cond_6

    :cond_5
    move v2, v1

    .line 630
    :cond_6
    if-eqz v3, :cond_c

    .line 631
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mScrollInteractionBegan:Z

    if-eqz v0, :cond_7

    .line 632
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    .line 633
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    invoke-interface {v0}, Lcom/android/launcher3/Launcher$LauncherOverlay;->onScrollInteractionBegin()V

    .line 635
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 636
    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastOverlaySroll:F

    .line 637
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    iget v1, p0, Lcom/android/launcher3/Workspace;->mLastOverlaySroll:F

    invoke-interface {v0, v1}, Lcom/android/launcher3/Launcher$LauncherOverlay;->onScrollChange$5135KAAM0(F)V

    .line 640
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 641
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    invoke-interface {v0, v5}, Lcom/android/launcher3/Launcher$LauncherOverlay;->onScrollChange$5135KAAM0(F)V

    .line 642
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 627
    goto :goto_0

    :cond_b
    move v3, v2

    .line 628
    goto :goto_1

    .line 638
    :cond_c
    if-eqz v0, :cond_8

    .line 639
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->dampedOverScroll(F)V

    goto :goto_2
.end method

.method public final prepareAccessibilityDrop()V
    .locals 0

    .prologue
    .line 1235
    return-void
.end method

.method protected final reinflateWidgetsIfNecessary()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 519
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v5

    move v4, v3

    .line 520
    :goto_0
    if-ge v4, v5, :cond_2

    .line 521
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 523
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 525
    invoke-virtual {v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v7

    move v2, v3

    .line 526
    :goto_1
    if-ge v2, v7, :cond_1

    .line 527
    invoke-virtual {v6, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v1, :cond_0

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 530
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    check-cast v1, Lcom/android/launcher3/LauncherAppWidgetHostView;

    .line 531
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->isReinflateRequired()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 532
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8, v1, v0, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Z)Z

    .line 533
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->bindAppWidget(Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    .line 534
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 535
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 536
    :cond_2
    return-void
.end method

.method public final removeAllWorkspaceScreens()V
    .locals 1

    .prologue
    .line 212
    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->removeCustomContentPage()V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->removeAllViews()V

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LongArrayMap;->clear()V

    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    .line 220
    return-void
.end method

.method public final removeCustomContentPage()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x12d

    .line 254
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected custom content screen to exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 258
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->removeView(Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/launcher3/Launcher$CustomContentCallbacks;->onScrollProgressChanged(F)V

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/Launcher$CustomContentCallbacks;->onHide()V

    .line 263
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    .line 264
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOriginalDefaultPage:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/launcher3/Workspace;->mDefaultPage:I

    .line 265
    iget v0, p0, Lcom/android/launcher3/Workspace;->mRestorePage:I

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_2

    .line 266
    iget v0, p0, Lcom/android/launcher3/Workspace;->mRestorePage:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/launcher3/Workspace;->mRestorePage:I

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_2
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 269
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    goto :goto_0
.end method

.method public final removeExtraEmptyScreen(ZZ)V
    .locals 2

    .prologue
    .line 275
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V

    .line 276
    return-void
.end method

.method public final removeExtraEmptyScreenDelayed(ZLjava/lang/Runnable;IZ)V
    .locals 9

    .prologue
    const/16 v8, 0x190

    const/16 v7, 0x96

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, -0xc9

    .line 277
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 278
    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 279
    if-eqz v0, :cond_1

    .line 280
    const-string v0, "Launcher.Workspace"

    const-string v1, "    - workspace loading, skip"

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    if-lez p3, :cond_2

    .line 283
    new-instance v0, Lcom/android/launcher3/Workspace$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/launcher3/Workspace$2;-><init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;Z)V

    int-to-long v2, p3

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 287
    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 288
    if-eqz v0, :cond_4

    .line 289
    const-string v0, "Launcher.Workspace"

    const-string v1, "    - workspace loading, skip"

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreen()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 309
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 310
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 311
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v8}, Lcom/android/launcher3/Workspace;->snapToPage(II)V

    .line 312
    invoke-direct {p0, v8, v7, p2, p4}, Lcom/android/launcher3/Workspace;->fadeAndRemoveEmptyScreen(IILjava/lang/Runnable;Z)V

    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreen()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 293
    const-wide/16 v0, -0x12d

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 296
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 297
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 299
    iget-boolean v1, v0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    .line 300
    if-nez v1, :cond_3

    .line 301
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 302
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v1, v4, v5, v0}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 306
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 307
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 313
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0, v6}, Lcom/android/launcher3/Workspace;->snapToPage(II)V

    .line 314
    invoke-direct {p0, v6, v7, p2, p4}, Lcom/android/launcher3/Workspace;->fadeAndRemoveEmptyScreen(IILjava/lang/Runnable;Z)V

    goto/16 :goto_0

    .line 316
    :cond_6
    if-eqz p4, :cond_7

    .line 317
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 318
    :cond_7
    if-eqz p2, :cond_0

    .line 319
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
.end method

.method public final removeItemsByMatcher(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 2029
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    move-result-object v0

    .line 2030
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v6

    :goto_0
    if-ge v2, v9, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v2, 0x1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 2032
    iget-object v10, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2034
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v3, v6

    .line 2035
    :goto_1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 2036
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2037
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ItemInfo;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 2039
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2040
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2041
    new-instance v2, Lcom/android/launcher3/Workspace$20;

    invoke-direct {v2, p1, v11, v5, v4}, Lcom/android/launcher3/Workspace$20;-><init>(Lcom/android/launcher3/util/ItemInfoMatcher;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 2042
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/launcher3/LauncherModel;->filterItemInfos(Ljava/lang/Iterable;Lcom/android/launcher3/LauncherModel$ItemInfoFilter;)Ljava/util/ArrayList;

    .line 2043
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/FolderInfo;

    .line 2044
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 2045
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v7, v6

    :goto_2
    if-ge v7, v13, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    check-cast v4, Lcom/android/launcher3/ShortcutInfo;

    .line 2046
    invoke-virtual {v2, v4}, Lcom/android/launcher3/FolderInfo;->remove(Lcom/android/launcher3/ShortcutInfo;)V

    goto :goto_2

    :cond_2
    move-object v2, v5

    .line 2049
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v6

    :cond_3
    :goto_3
    if-ge v4, v7, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/view/View;

    .line 2050
    invoke-virtual {v1, v3}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 2051
    instance-of v11, v3, Lcom/android/launcher3/DropTarget;

    if-eqz v11, :cond_3

    .line 2052
    iget-object v11, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    check-cast v3, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v11, v3}, Lcom/android/launcher3/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    goto :goto_3

    .line 2054
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2055
    invoke-virtual {v10}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2056
    invoke-virtual {v10}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    move v2, v8

    .line 2057
    goto/16 :goto_0

    .line 2058
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 2059
    return-void
.end method

.method public final removeWorkspaceItem(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1921
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 1922
    if-eqz v0, :cond_2

    .line 1923
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 1926
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_1

    .line 1927
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 1928
    :cond_1
    return-void

    .line 1924
    :cond_2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925
    const-string v0, "Launcher.Workspace"

    const-string v1, "mDragInfo.cell has null parent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final resetTransitionTransform$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1R55B0____0()V
    .locals 1

    .prologue
    .line 1895
    .line 1896
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 1897
    if-eqz v0, :cond_0

    .line 1898
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 1899
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    .line 1900
    :cond_0
    return-void
.end method

.method public final restoreInstanceStateForChild(I)V
    .locals 3

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 1946
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1947
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 1948
    if-eqz v0, :cond_0

    .line 1949
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 1950
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1956
    :cond_0
    :goto_0
    return-void

    .line 1952
    :catch_0
    move-exception v0

    .line 1953
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1954
    throw v0

    .line 1955
    :cond_1
    const-string v1, "CellLayout"

    const-string v2, "Ignoring an error while restoring a view instance state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final screenScrolled(I)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x12d

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 776
    .line 777
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v0, :cond_6

    .line 778
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_6

    .line 779
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 780
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 781
    if-eqz v0, :cond_4

    .line 784
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 785
    div-int/lit8 v2, v2, 0x2

    .line 786
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v4

    add-int/2addr v2, v4

    sub-int v4, p1, v2

    .line 787
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v5

    .line 788
    add-int/lit8 v2, v1, 0x1

    .line 789
    if-gez v4, :cond_0

    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v6, :cond_1

    :cond_0
    if-lez v4, :cond_2

    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v6, :cond_2

    .line 790
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 791
    :cond_2
    if-ltz v2, :cond_3

    add-int/lit8 v5, v5, -0x1

    if-le v2, v5, :cond_5

    .line 792
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v5, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v2, v5

    .line 794
    :goto_1
    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 795
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 796
    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 799
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v7, v2

    .line 801
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 802
    invoke-virtual {v0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    .line 803
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 793
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_1

    .line 807
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 808
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 809
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScrollForPage(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 810
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getLayoutTransitionOffsetForPage(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 811
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getScrollForPage(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScrollForPage(I)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 812
    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 813
    div-float v2, v1, v0

    .line 814
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v0, :cond_c

    .line 815
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 817
    :goto_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v2, v0

    .line 818
    :goto_3
    iget v0, p0, Lcom/android/launcher3/Workspace;->mLastCustomContentScrollProgress:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    .line 819
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, v8, v9}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 820
    cmpl-float v4, v1, v3

    if-lez v4, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v4

    if-nez v4, :cond_7

    .line 821
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 822
    :cond_7
    iput v1, p0, Lcom/android/launcher3/Workspace;->mLastCustomContentScrollProgress:F

    .line 823
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v4, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v4, :cond_8

    .line 824
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 825
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 826
    cmpl-float v4, v1, v7

    if-nez v4, :cond_d

    :goto_4
    invoke-virtual {v0, v3}, Lcom/android/launcher3/DragLayer;->setBackgroundAlpha(F)V

    .line 827
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 828
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 829
    if-eqz v0, :cond_9

    .line 830
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 831
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 832
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Hotseat;->setTranslationX(F)V

    .line 834
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 835
    if-eqz v0, :cond_a

    .line 837
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 838
    invoke-virtual {v0, v2}, Lcom/android/launcher3/PageIndicator;->setTranslationX(F)V

    .line 839
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    if-eqz v0, :cond_b

    .line 840
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    invoke-interface {v0, v1}, Lcom/android/launcher3/Launcher$CustomContentCallbacks;->onScrollProgressChanged(F)V

    .line 841
    :cond_b
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    .line 842
    return-void

    .line 816
    :cond_c
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    .line 826
    :cond_d
    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v1

    goto :goto_4

    :cond_e
    move v1, v3

    move v2, v3

    goto :goto_3
.end method

.method public final scrollLeft()V
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    .line 1958
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()V

    .line 1959
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v0

    .line 1960
    if-eqz v0, :cond_1

    .line 1961
    invoke-virtual {v0}, Lcom/android/launcher3/Folder;->completeDragExit()V

    .line 1962
    :cond_1
    return-void
.end method

.method public final scrollRight()V
    .locals 1

    .prologue
    .line 1963
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    .line 1964
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollRight()V

    .line 1965
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v0

    .line 1966
    if-eqz v0, :cond_1

    .line 1967
    invoke-virtual {v0}, Lcom/android/launcher3/Folder;->completeDragExit()V

    .line 1968
    :cond_1
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 623
    iput p1, p0, Lcom/android/launcher3/Workspace;->mUnboundedScrollX:I

    .line 624
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    .line 625
    return-void
.end method

.method final setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .prologue
    .line 1536
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 1538
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 1539
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_1

    .line 1540
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 1541
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->invalidate()V

    .line 1542
    return-void
.end method

.method final setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1517
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_1

    .line 1518
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 1519
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 1520
    iget-boolean v1, v0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    if-eqz v1, :cond_0

    .line 1521
    iput-boolean v4, v0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 1522
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    aput v3, v2, v5

    aput v3, v1, v4

    .line 1523
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v1, v1, v2

    .line 1524
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animate(I)V

    .line 1525
    iget v1, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 1526
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 1527
    invoke-virtual {v0, v4}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 1528
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 1529
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_2

    .line 1530
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 1531
    iput-boolean v5, v0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 1532
    :cond_2
    invoke-direct {p0, v5}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 1533
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 1534
    invoke-virtual {p0, v3, v3}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    .line 1535
    return-void
.end method

.method final setCurrentDropOverCell(II)V
    .locals 1

    .prologue
    .line 1543
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    if-eq p2, v0, :cond_1

    .line 1544
    :cond_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 1545
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    .line 1546
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 1547
    :cond_1
    return-void
.end method

.method final setDragMode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1548
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq p1, v0, :cond_1

    .line 1549
    if-nez p1, :cond_2

    .line 1550
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 1551
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 1552
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 1562
    :cond_0
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 1563
    :cond_1
    return-void

    .line 1553
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1554
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 1555
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    goto :goto_0

    .line 1556
    :cond_3
    if-ne p1, v1, :cond_4

    .line 1557
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 1558
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    goto :goto_0

    .line 1559
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1560
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 1561
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    goto :goto_0
.end method

.method public final setFinalTransitionTransform$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1R55B0____0()V
    .locals 1

    .prologue
    .line 1884
    .line 1885
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 1886
    if-eqz v0, :cond_0

    .line 1887
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    .line 1888
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 1889
    iget v0, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 1890
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 1891
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 1892
    iget v0, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 1893
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    .line 1894
    :cond_0
    return-void
.end method

.method public final setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 103
    const-wide/16 v0, -0x12d

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/android/launcher3/Insettable;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lcom/android/launcher3/Insettable;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/android/launcher3/Insettable;->setInsets(Landroid/graphics/Rect;)V

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePadding()V

    .line 111
    return-void
.end method

.method protected final setWallpaperDimension()V
    .locals 3

    .prologue
    .line 729
    new-instance v0, Lcom/android/launcher3/Workspace$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$5;-><init>(Lcom/android/launcher3/Workspace;)V

    sget-object v1, Lcom/android/launcher3/Utilities;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 730
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace$5;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 731
    return-void
.end method

.method protected final shouldDrawChild(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 191
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->shouldDrawChild(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v1, :cond_0

    .line 193
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 194
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getBackgroundAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    .line 195
    :cond_1
    const/4 v0, 0x0

    .line 196
    goto :goto_0
.end method

.method protected final snapToDestination()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 616
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isScrollingOverlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mMaxScrollX:I

    .line 618
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mWasInOverscroll:Z

    .line 619
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->scrollTo(II)V

    .line 622
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 617
    goto :goto_0

    .line 621
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    goto :goto_1
.end method

.method protected final snapToScreenId(JLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 732
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result v0

    .line 733
    const/16 v1, 0x3b6

    .line 734
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 735
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 736
    :cond_0
    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    .line 737
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->snapToPage(II)V

    .line 738
    return-void
.end method

.method public final startDrag(Lcom/android/launcher3/CellLayout$CellInfo;Z)V
    .locals 2

    .prologue
    .line 1054
    iget-object v1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 1055
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    :goto_0
    return-void

    .line 1057
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 1058
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 1061
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 1062
    invoke-virtual {p0, v1, p0, p2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Z)V

    goto :goto_0
.end method

.method public final stripEmptyScreens()V
    .locals 14

    .prologue
    .line 370
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 371
    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 372
    if-eqz v0, :cond_1

    .line 373
    const-string v0, "Launcher.Workspace"

    const-string v1, "    - workspace loading, skip"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Launcher;->addDumpLog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageMoving:Z

    .line 377
    if-eqz v0, :cond_2

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v6

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LongArrayMap;->size()I

    move-result v3

    .line 383
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 384
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LongArrayMap;->keyAt(I)J

    move-result-wide v4

    .line 385
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LongArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 386
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-ltz v7, :cond_3

    .line 387
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 388
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 391
    :cond_4
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 392
    iget-object v7, v0, Lcom/android/launcher3/LauncherAppState;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 394
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    .line 395
    const/4 v4, 0x0

    move-object v0, v1

    .line 396
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v9, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    check-cast v2, Ljava/lang/Long;

    .line 397
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 398
    iget-object v10, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/android/launcher3/util/LongArrayMap;->remove(J)V

    .line 399
    iget-object v10, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 400
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    if-le v2, v8, :cond_6

    .line 401
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ge v2, v6, :cond_9

    .line 402
    add-int/lit8 v2, v4, 0x1

    .line 403
    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 404
    const/4 v4, 0x0

    const/4 v10, 0x2

    invoke-virtual {v3, v4, v10}, Lcom/android/launcher3/CellLayout;->enableAccessibleDrag(ZI)V

    .line 405
    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->removeView(Landroid/view/View;)V

    move v3, v5

    move v4, v2

    goto :goto_2

    .line 406
    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mRemoveEmptyScreenRunnable:Ljava/lang/Runnable;

    .line 407
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v10, -0xc9

    invoke-virtual {v2, v10, v11, v3}, Lcom/android/launcher3/util/LongArrayMap;->put(JLjava/lang/Object;)V

    .line 408
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    const-wide/16 v10, -0xc9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 409
    goto :goto_2

    .line 410
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 411
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 412
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 413
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 414
    :cond_8
    if-ltz v4, :cond_0

    .line 415
    sub-int v0, v6, v4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    goto/16 :goto_0

    :cond_9
    move v2, v4

    goto :goto_3
.end method

.method public final supportsAppInfoDropTarget()Z
    .locals 1

    .prologue
    .line 1938
    const/4 v0, 0x0

    return v0
.end method

.method public final supportsDeleteDropTarget()Z
    .locals 1

    .prologue
    .line 1939
    const/4 v0, 0x1

    return v0
.end method

.method public final supportsFlingToDelete()Z
    .locals 1

    .prologue
    .line 1937
    const/4 v0, 0x1

    return v0
.end method

.method public final transitionStateShouldAllowDrop()Z
    .locals 2

    .prologue
    .line 1110
    .line 1111
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 1112
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final updateAccessibilityFlags()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 955
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_6

    .line 957
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v5

    .line 959
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 960
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 961
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v6, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-ne v1, v6, :cond_1

    .line 962
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setImportantForAccessibility(I)V

    .line 964
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 965
    invoke-virtual {v1, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setImportantForAccessibility(I)V

    .line 966
    invoke-direct {p0, v4}, Lcom/android/launcher3/Workspace;->getPageDescription(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 967
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mPagesAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-nez v1, :cond_0

    .line 968
    new-instance v1, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mPagesAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 969
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mPagesAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 979
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 970
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v6, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne v1, v6, :cond_2

    move v1, v2

    .line 973
    :goto_2
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/android/launcher3/CellLayout;->setImportantForAccessibility(I)V

    .line 975
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 976
    invoke-virtual {v6, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setImportantForAccessibility(I)V

    .line 977
    invoke-virtual {v0, v7}, Lcom/android/launcher3/CellLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 978
    invoke-virtual {v0, v7}, Lcom/android/launcher3/CellLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 972
    goto :goto_2

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v1, :cond_5

    :cond_4
    move v3, v2

    .line 983
    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->setImportantForAccessibility(I)V

    .line 989
    :goto_3
    return-void

    .line 985
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v1, :cond_7

    .line 988
    :goto_4
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setImportantForAccessibility(I)V

    goto :goto_3

    :cond_7
    move v2, v3

    .line 987
    goto :goto_4
.end method

.method final updateChildrenLayersEnabled(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 879
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v3, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    .line 880
    :goto_0
    if-nez p1, :cond_1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mAnimatingViewIntoPlace:Z

    if-nez v2, :cond_1

    .line 881
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsPageMoving:Z

    .line 882
    if-eqz v2, :cond_4

    .line 883
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eq v0, v2, :cond_2

    .line 884
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 885
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_5

    .line 886
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    .line 893
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 879
    goto :goto_0

    :cond_4
    move v0, v1

    .line 882
    goto :goto_1

    :cond_5
    move v2, v1

    .line 888
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 889
    if-ge v2, v0, :cond_2

    .line 890
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 891
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 892
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method final willAddToExistingUserFolder(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1180
    if-eqz p2, :cond_1

    .line 1181
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1182
    iget-boolean v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-eq v2, v0, :cond_1

    :cond_0
    move v0, v1

    .line 1188
    :goto_0
    return v0

    .line 1184
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/FolderIcon;

    if-eqz v0, :cond_2

    .line 1185
    check-cast p2, Lcom/android/launcher3/FolderIcon;

    .line 1186
    invoke-virtual {p2, p1}, Lcom/android/launcher3/FolderIcon;->acceptDrop(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1187
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1188
    goto :goto_0
.end method

.method final willAddToExistingUserFolder(Ljava/lang/Object;Lcom/android/launcher3/CellLayout;[IF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1177
    iget v1, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 1179
    :goto_0
    return v0

    .line 1178
    :cond_0
    aget v0, p3, v0

    const/4 v1, 0x1

    aget v1, p3, v1

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 1179
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Ljava/lang/Object;Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method final willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1165
    if-eqz p2, :cond_1

    .line 1166
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1167
    iget-boolean v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-eq v3, v0, :cond_1

    .line 1176
    :cond_0
    :goto_0
    return v2

    .line 1170
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v0, :cond_6

    .line 1171
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    if-ne p2, v0, :cond_4

    move v0, v1

    .line 1172
    :goto_1
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-eqz v0, :cond_0

    .line 1174
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/ShortcutInfo;

    .line 1175
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_5

    :cond_3
    move v0, v1

    .line 1176
    :goto_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1171
    goto :goto_1

    :cond_5
    move v0, v2

    .line 1175
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method final willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1162
    iget v1, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 1164
    :goto_0
    return v0

    .line 1163
    :cond_0
    aget v0, p3, v0

    const/4 v1, 0x1

    aget v1, p3, v1

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 1164
    invoke-virtual {p0, p1, v0, p5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final workspaceInModalState()Z
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
