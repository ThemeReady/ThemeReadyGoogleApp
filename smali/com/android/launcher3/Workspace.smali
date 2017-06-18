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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSavedStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public mScreenOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/LongArrayMap",
            "<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation
.end field

.field public mXDown:F

.field public mYDown:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2117
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/Workspace;->ENFORCE_DRAG_EVENT_ORDER:Z

    .line 2118
    sput-object v1, Lcom/android/launcher3/Workspace;->mLandscapeCellLayoutMetrics:Landroid/graphics/Rect;

    .line 2119
    sput-object v1, Lcom/android/launcher3/Workspace;->mPortraitCellLayoutMetrics:Landroid/graphics/Rect;

    .line 2120
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
    .line 1537
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/FolderIcon;

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/FolderIcon;

    .line 1540
    iget-object v1, v0, Lcom/android/launcher3/FolderIcon;->mFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    invoke-virtual {v1}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->animateToNaturalState()V

    .line 1541
    iget-object v0, v0, Lcom/android/launcher3/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/FolderIcon;

    .line 1543
    :cond_0
    return-void
.end method

.method private final cleanupFolderCreation()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1530
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->animateToNaturalState()V

    .line 1532
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    .line 1533
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 1534
    iput-object v1, v0, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1535
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1536
    return-void
.end method

.method private final cleanupReorder(Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1544
    if-eqz p1, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1546
    :cond_0
    iput v1, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 1547
    iput v1, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 1548
    return-void
.end method

.method public static drawDragView(Landroid/view/View;Landroid/graphics/Canvas;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 983
    sget-object v3, Lcom/android/launcher3/Workspace;->sTempRect:Landroid/graphics/Rect;

    .line 984
    invoke-virtual {p0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 986
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 987
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 988
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/android/launcher3/Workspace;->getTextViewIcon(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 989
    invoke-static {v0}, Lcom/android/launcher3/Workspace;->getDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 990
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 991
    div-int/lit8 v2, p2, 0x2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 v3, p2, 0x2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 992
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1003
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1004
    return-void

    .line 994
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/FolderIcon;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 995
    check-cast v0, Lcom/android/launcher3/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/FolderIcon;->getTextVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 996
    check-cast v0, Lcom/android/launcher3/FolderIcon;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/FolderIcon;->setTextVisible(Z)V

    move v0, v1

    .line 998
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

    .line 999
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1000
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1001
    if-eqz v0, :cond_0

    .line 1002
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

    .line 860
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_2

    .line 861
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v8

    .line 862
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempVisiblePagesRange:[I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getVisiblePages([I)V

    .line 863
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempVisiblePagesRange:[I

    aget v1, v0, v6

    .line 864
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempVisiblePagesRange:[I

    aget v0, v0, v5

    .line 865
    if-ne v1, v0, :cond_3

    .line 866
    add-int/lit8 v2, v8, -0x1

    if-ge v0, v2, :cond_0

    .line 867
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    move v3, v1

    .line 870
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v10, -0x12d

    invoke-virtual {v0, v10, v11}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    move v7, v6

    .line 871
    :goto_1
    if-ge v7, v8, :cond_2

    .line 872
    invoke-virtual {p0, v7}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 873
    if-eq v1, v0, :cond_1

    if-gt v3, v7, :cond_1

    if-gt v7, v2, :cond_1

    .line 874
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->shouldDrawChild(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    .line 875
    :goto_2
    invoke-virtual {v1, v4}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 876
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 868
    :cond_0
    if-lez v1, :cond_3

    .line 869
    add-int/lit8 v1, v1, -0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_1
    move v4, v6

    .line 874
    goto :goto_2

    .line 877
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
    .line 1476
    sget v0, Lcom/android/launcher3/R$id;->drag_event_parity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1477
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1478
    :goto_0
    add-int/2addr v0, p3

    .line 1479
    sget v1, Lcom/android/launcher3/R$id;->drag_event_parity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1480
    if-eq v0, p4, :cond_0

    .line 1481
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

    .line 1482
    :cond_0
    return-void

    .line 1477
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private final enfoceDragParity(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1471
    invoke-direct {p0, p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->enfoceDragParity(Landroid/view/View;Ljava/lang/String;II)V

    .line 1472
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1473
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/launcher3/Workspace;->enfoceDragParity(Landroid/view/View;Ljava/lang/String;II)V

    .line 1474
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1475
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
    .line 1589
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v5

    .line 1590
    const/4 v3, 0x0

    .line 1591
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1592
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1593
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, -0x12d

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 1594
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 1595
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v6, 0x0

    aput p1, v1, v6

    const/4 v6, 0x1

    aput p2, v1, v6

    .line 1596
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mTempInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1597
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD34OOBECHP6UQB45TJN4OBGD1KM6SPF9LGN8SJ9F0TIILG_0(Landroid/view/View;[F)V

    .line 1598
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

    .line 1599
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_0

    .line 1619
    :goto_1
    return-object v0

    .line 1601
    :cond_0
    if-nez p3, :cond_2

    .line 1602
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mTempCellLayoutCenterCoordinates:[F

    .line 1603
    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    aput v8, v6, v7

    .line 1604
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    aput v8, v6, v7

    .line 1606
    const/4 v7, 0x0

    aget v8, v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v6, v7

    .line 1607
    const/4 v7, 0x1

    aget v8, v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v6, v7

    .line 1608
    const/4 v7, 0x0

    aput p1, v1, v7

    .line 1609
    const/4 v7, 0x1

    aput p2, v1, v7

    .line 1611
    const/4 v7, 0x0

    aget v1, v1, v7

    const/4 v7, 0x0

    aget v7, v6, v7

    sub-float/2addr v1, v7

    .line 1612
    const/4 v7, 0x1

    aget v7, v6, v7

    const/4 v8, 0x1

    aget v6, v6, v8

    sub-float v6, v7, v6

    .line 1613
    mul-float/2addr v1, v1

    mul-float/2addr v6, v6

    add-float/2addr v1, v6

    .line 1615
    cmpg-float v6, v1, v2

    if-gez v6, :cond_2

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 1618
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v2, v0

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    .line 1619
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

    .line 1403
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 1405
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 1407
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1408
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1409
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1410
    invoke-virtual {v1, v2, v3}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 1411
    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 1412
    iget v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 1413
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    .line 1414
    if-nez p1, :cond_1

    .line 1415
    sget-object v6, Lcom/android/launcher3/Workspace;->mLandscapeCellLayoutMetrics:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    .line 1416
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 1417
    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    .line 1418
    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    .line 1419
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1420
    sput-object v2, Lcom/android/launcher3/Workspace;->mLandscapeCellLayoutMetrics:Landroid/graphics/Rect;

    .line 1422
    div-int v1, v3, v1

    .line 1425
    div-int/2addr v0, v4

    .line 1427
    invoke-virtual {v2, v1, v0, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1428
    :cond_0
    sget-object v0, Lcom/android/launcher3/Workspace;->mLandscapeCellLayoutMetrics:Landroid/graphics/Rect;

    .line 1444
    :goto_0
    return-object v0

    .line 1429
    :cond_1
    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    .line 1430
    sget-object v6, Lcom/android/launcher3/Workspace;->mPortraitCellLayoutMetrics:Landroid/graphics/Rect;

    if-nez v6, :cond_2

    .line 1431
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/DeviceProfile;->getWorkspacePadding(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 1432
    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    .line 1433
    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    .line 1434
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1435
    sput-object v3, Lcom/android/launcher3/Workspace;->mPortraitCellLayoutMetrics:Landroid/graphics/Rect;

    .line 1437
    div-int v1, v2, v1

    .line 1440
    div-int/2addr v0, v4

    .line 1442
    invoke-virtual {v3, v1, v0, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1443
    :cond_2
    sget-object v0, Lcom/android/launcher3/Workspace;->mPortraitCellLayoutMetrics:Landroid/graphics/Rect;

    goto :goto_0

    .line 1444
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 878
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 879
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 880
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_2

    .line 881
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 883
    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/PreloadIconDrawable;

    if-eqz v1, :cond_1

    .line 884
    check-cast p0, Lcom/android/launcher3/PreloadIconDrawable;

    .line 885
    iget v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mRingOutset:I

    .line 886
    neg-int v1, v1

    .line 887
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 888
    :cond_1
    return-object v0

    .line 882
    :cond_2
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0
.end method

.method private final getPageDescription(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2092
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v1

    .line 2093
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 2094
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    const-wide/16 v4, -0xc9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 2095
    if-ltz v2, :cond_1

    if-le v0, v7, :cond_1

    .line 2096
    if-ne p1, v2, :cond_0

    .line 2097
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->workspace_new_page:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2103
    :goto_0
    return-object v0

    .line 2098
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2099
    :cond_1
    if-nez v0, :cond_2

    .line 2100
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->all_apps_home_button_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2101
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->workspace_scroll_format:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, p1, 0x1

    sub-int v1, v6, v1

    .line 2102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    .line 2103
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getTextViewIcon(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 977
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 978
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 979
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 980
    aget-object v0, v1, v0

    .line 982
    :goto_1
    return-object v0

    .line 981
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 982
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 1

    .prologue
    .line 1620
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
    .line 614
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
    .line 674
    if-eqz p1, :cond_0

    .line 675
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 676
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 677
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
    .line 1079
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 1080
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_8

    .line 1081
    if-nez v7, :cond_0

    .line 1082
    const/4 v2, 0x0

    .line 1127
    :goto_0
    return v2

    .line 1083
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 1084
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 1085
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v7}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1086
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1087
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1088
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V

    .line 1090
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v2, :cond_3

    .line 1091
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 1092
    iget v3, v2, Lcom/android/launcher3/CellLayout$CellInfo;->spanX:I

    .line 1093
    iget v2, v2, Lcom/android/launcher3/CellLayout$CellInfo;->spanY:I

    move/from16 v18, v2

    move/from16 v19, v3

    .line 1100
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    instance-of v2, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v2, :cond_a

    .line 1101
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v5, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanX:I

    .line 1102
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v6, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->minSpanY:I

    .line 1103
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

    .line 1104
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

    .line 1105
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

    .line 1106
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1089
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD34OOBECHP6UQB45TJN4OBGD1KM6SPF9LGN8SJ9F0TIILG_0(Landroid/view/View;[F)V

    goto/16 :goto_1

    .line 1095
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/ItemInfo;

    .line 1096
    iget v3, v2, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1097
    iget v2, v2, Lcom/android/launcher3/ItemInfo;->spanY:I

    move/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_2

    .line 1107
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

    .line 1108
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1109
    :cond_5
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 1110
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

    .line 1111
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

    .line 1112
    :goto_4
    if-nez v2, :cond_8

    .line 1113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v7}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v2

    .line 1114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 1115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1116
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1118
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    .line 1119
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/Hotseat;->getOrderInHotseat(II)I

    move-result v4

    .line 1120
    invoke-virtual {v3, v4}, Lcom/android/launcher3/Hotseat;->isAllAppsButtonRank(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1121
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1111
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 1122
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Launcher;->showOutOfSpaceMessage(Z)V

    .line 1123
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1124
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v2

    .line 1125
    const-wide/16 v4, -0xc9

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 1126
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen()J

    .line 1127
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

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    const-wide/16 v4, -0xc9

    cmp-long v4, p4, v4

    if-nez v4, :cond_2

    .line 427
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Screen id should not be EXTRA_EMPTY_SCREEN_ID"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 428
    :cond_2
    const-wide/16 v4, -0x65

    cmp-long v4, p2, v4

    if-nez v4, :cond_9

    .line 429
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 430
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 432
    iget-object v5, v4, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 434
    new-instance v4, Lcom/android/launcher3/HotseatIconKeyEventListener;

    invoke-direct {v4}, Lcom/android/launcher3/HotseatIconKeyEventListener;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 435
    instance-of v4, p1, Lcom/android/launcher3/FolderIcon;

    if-eqz v4, :cond_3

    move-object v4, p1

    .line 436
    check-cast v4, Lcom/android/launcher3/FolderIcon;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/android/launcher3/FolderIcon;->setTextVisible(Z)V

    .line 437
    :cond_3
    if-eqz p11, :cond_8

    .line 438
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 439
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 440
    move-wide/from16 v0, p4

    long-to-int v6, v0

    invoke-virtual {v4, v6}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result p6

    .line 441
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 442
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 443
    move-wide/from16 v0, p4

    long-to-int v6, v0

    invoke-virtual {v4, v6}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result p7

    move-object v4, v5

    .line 451
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 452
    if-eqz v5, :cond_4

    instance-of v6, v5, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-nez v6, :cond_b

    .line 453
    :cond_4
    new-instance v8, Lcom/android/launcher3/CellLayout$LayoutParams;

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    .line 459
    :goto_2
    if-gez p8, :cond_5

    if-gez p9, :cond_5

    .line 460
    const/4 v5, 0x0

    iput-boolean v5, v8, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 461
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/android/launcher3/ItemInfo;

    .line 462
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 463
    iget-wide v6, v10, Lcom/android/launcher3/ItemInfo;->id:J

    long-to-int v7, v6

    .line 465
    instance-of v5, p1, Lcom/android/launcher3/Folder;

    if-nez v5, :cond_c

    const/4 v9, 0x1

    .line 466
    :goto_3
    if-eqz p10, :cond_d

    const/4 v6, 0x0

    :goto_4
    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 467
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

    .line 468
    :cond_6
    instance-of v4, p1, Lcom/android/launcher3/Folder;

    if-nez v4, :cond_7

    .line 469
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 470
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 471
    instance-of v4, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_7

    .line 472
    invoke-static {v10}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->supportsShortcuts(Lcom/android/launcher3/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 473
    new-instance v5, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-direct {v5, v4}, Lcom/android/launcher3/shortcuts/ShortcutsContainerListener;-><init>(Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 474
    :cond_7
    instance-of v4, p1, Lcom/android/launcher3/DropTarget;

    if-eqz v4, :cond_0

    .line 475
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v4, p1}, Lcom/android/launcher3/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    goto/16 :goto_0

    .line 444
    :cond_8
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 445
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 446
    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v4, v0, v1}, Lcom/android/launcher3/Hotseat;->getOrderInHotseat(II)I

    move-object v4, v5

    goto/16 :goto_1

    .line 447
    :cond_9
    instance-of v4, p1, Lcom/android/launcher3/FolderIcon;

    if-eqz v4, :cond_a

    move-object v4, p1

    .line 448
    check-cast v4, Lcom/android/launcher3/FolderIcon;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/launcher3/FolderIcon;->setTextVisible(Z)V

    .line 449
    :cond_a
    move-wide/from16 v0, p4

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(J)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    .line 450
    new-instance v5, Lcom/android/launcher3/IconKeyEventListener;

    invoke-direct {v5}, Lcom/android/launcher3/IconKeyEventListener;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/16 :goto_1

    .line 454
    :cond_b
    check-cast v5, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 455
    move/from16 v0, p6

    iput v0, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 456
    move/from16 v0, p7

    iput v0, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 457
    move/from16 v0, p8

    iput v0, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 458
    move/from16 v0, p9

    iput v0, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    move-object v8, v5

    goto/16 :goto_2

    .line 465
    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 466
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

    .line 1189
    iget v0, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1200
    :goto_0
    return v0

    .line 1190
    :cond_0
    aget v0, p2, v1

    aget v3, p2, v2

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 1191
    iget-boolean v3, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 1192
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 1193
    instance-of v3, v0, Lcom/android/launcher3/FolderIcon;

    if-eqz v3, :cond_3

    .line 1194
    check-cast v0, Lcom/android/launcher3/FolderIcon;

    .line 1195
    iget-object v3, p4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/FolderIcon;->acceptDrop(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1196
    invoke-virtual {v0, p4}, Lcom/android/launcher3/FolderIcon;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 1197
    if-nez p5, :cond_2

    .line 1198
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :cond_2
    move v0, v2

    .line 1199
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1200
    goto :goto_0
.end method

.method public final animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 20

    .prologue
    .line 1764
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 1765
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1766
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1767
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v9}, Lcom/android/launcher3/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1768
    const/4 v2, 0x2

    new-array v10, v2, [I

    .line 1769
    const/4 v2, 0x2

    new-array v12, v2, [F

    .line 1770
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    move v8, v2

    .line 1771
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1772
    move-object/from16 v0, p1

    iget v6, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1773
    move-object/from16 v0, p1

    iget v7, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 1774
    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object v4

    .line 1775
    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 1776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1777
    iget-object v2, v2, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1779
    iget-object v3, v2, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v3, v2}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    .line 1780
    :cond_0
    const/4 v2, 0x0

    iget v3, v4, Landroid/graphics/Rect;->left:I

    aput v3, v10, v2

    .line 1781
    const/4 v2, 0x1

    iget v3, v4, Landroid/graphics/Rect;->top:I

    aput v3, v10, v2

    .line 1782
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1R55B0____0()V

    .line 1783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1785
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1786
    const/4 v3, 0x1

    .line 1787
    move-object/from16 v0, p2

    invoke-static {v0, v2, v10, v3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToParent(Landroid/view/View;Landroid/view/View;[IZ)F

    move-result v5

    .line 1789
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1R55B0____0()V

    .line 1790
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1791
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1792
    if-eqz v8, :cond_1

    .line 1793
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DragView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 1794
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/DragView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 1795
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

    .line 1796
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

    .line 1797
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

    .line 1798
    const/4 v4, 0x0

    mul-float/2addr v3, v5

    aput v3, v12, v4

    .line 1799
    const/4 v3, 0x1

    mul-float/2addr v2, v5

    aput v2, v12, v3

    .line 1800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1801
    sget v3, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    add-int/lit16 v15, v2, -0xc8

    .line 1802
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

    .line 1803
    :goto_1
    const/4 v3, 0x2

    move/from16 v0, p5

    if-eq v0, v3, :cond_3

    if-eqz p7, :cond_7

    :cond_3
    if-eqz p6, :cond_7

    .line 1805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1806
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1807
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/ItemInfo;ZZ)[I

    move-result-object v2

    .line 1808
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 1809
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1810
    const/4 v4, 0x0

    aget v4, v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1811
    const/4 v5, 0x1

    aget v5, v2, v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1812
    const/4 v6, 0x0

    aget v6, v2, v6

    const/4 v7, 0x1

    aget v7, v2, v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1813
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1814
    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1815
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v2, v2, v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v4, v5, v7, v2}, Landroid/view/View;->layout(IIII)V

    .line 1816
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1817
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1818
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1822
    move-object/from16 v0, p3

    iput-object v6, v0, Lcom/android/launcher3/DragView;->mCrossFadeBitmap:Landroid/graphics/Bitmap;

    .line 1823
    int-to-float v2, v15

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1824
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD32IJ31DPI74RR9CGNM2RJ9DLGN8QBFDONLCOBCELIK2RJ9DLGN8RRI7C______0([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1825
    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1826
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1827
    new-instance v2, Lcom/android/launcher3/DragView$2;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/android/launcher3/DragView$2;-><init>(Lcom/android/launcher3/DragView;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1828
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 1831
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1832
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1834
    const/4 v3, 0x4

    move/from16 v0, p5

    if-ne v0, v3, :cond_8

    .line 1835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1836
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1837
    const/4 v8, 0x0

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3dcccccd    # 0.1f

    const/4 v14, 0x0

    .line 1838
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1839
    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1840
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 1841
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 1842
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

    .line 1849
    :goto_3
    return-void

    .line 1770
    :cond_5
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 1802
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1829
    :cond_7
    if-eqz v2, :cond_4

    if-eqz p7, :cond_4

    .line 1830
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

    .line 1844
    :cond_8
    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_9

    .line 1845
    const/4 v14, 0x2

    .line 1847
    :goto_4
    new-instance v13, Lcom/android/launcher3/Workspace$12;

    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-direct {v13, v0, v1}, Lcom/android/launcher3/Workspace$12;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1848
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

    .line 1846
    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    .line 1824
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
    .line 713
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAppsViewVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 715
    :cond_0
    return-void
.end method

.method public final beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;ZLcom/android/launcher3/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;)Lcom/android/launcher3/DragView;
    .locals 12

    .prologue
    .line 1037
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 1038
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1039
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDragOutline(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOutline:Landroid/graphics/Bitmap;

    .line 1040
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/Launcher;->onDragStarted(Landroid/view/View;)V

    .line 1041
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDragBitmap(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1042
    move-object/from16 v0, p5

    iget v1, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 v1, v1, 0x2

    .line 1043
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/Bitmap;[I)F

    move-result v10

    .line 1044
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 1045
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 1046
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1047
    iget-object v5, v5, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1049
    const/4 v8, 0x0

    .line 1050
    const/4 v9, 0x0

    .line 1051
    instance-of v6, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_3

    .line 1052
    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 1053
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 1054
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    .line 1055
    add-int v11, v7, v5

    .line 1056
    add-int/2addr v5, v6

    .line 1057
    add-int/2addr v4, v6

    .line 1058
    new-instance v8, Landroid/graphics/Point;

    neg-int v9, v1

    invoke-direct {v8, v9, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1059
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v6, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1064
    :cond_0
    :goto_0
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 1065
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 1067
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/android/launcher3/BubbleTextView;->setPressed(Z)V

    .line 1068
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 1069
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v1, :cond_2

    .line 1070
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1071
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    sget v7, Lcom/android/launcher3/DragController;->DRAG_ACTION_MOVE:I

    move-object v5, p2

    move-object/from16 v6, p4

    move v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/android/launcher3/DragController;->startDrag(Landroid/graphics/Bitmap;IILcom/android/launcher3/DragSource;Ljava/lang/Object;ILandroid/graphics/Point;Landroid/graphics/Rect;FZ)Lcom/android/launcher3/DragView;

    move-result-object v1

    .line 1072
    invoke-interface {p2}, Lcom/android/launcher3/DragSource;->getIntrinsicIconScaleFactor()F

    move-result v3

    .line 1073
    iput v3, v1, Lcom/android/launcher3/DragView;->mIntrinsicIconScale:F

    .line 1074
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1075
    return-object v1

    .line 1060
    :cond_3
    instance-of v6, p1, Lcom/android/launcher3/FolderIcon;

    if-eqz v6, :cond_0

    .line 1061
    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 1062
    new-instance v8, Landroid/graphics/Point;

    neg-int v6, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-direct {v8, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1063
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
    .line 1030
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 1031
    instance-of v0, v4, Lcom/android/launcher3/ItemInfo;

    if-nez v0, :cond_0

    .line 1032
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1033
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

    .line 1034
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1035
    :cond_0
    check-cast v4, Lcom/android/launcher3/ItemInfo;

    new-instance v5, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v5, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;ZLcom/android/launcher3/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;)Lcom/android/launcher3/DragView;

    .line 1036
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
    .line 705
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 706
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->syncWithScroll()V

    .line 707
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

    .line 1005
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->outline_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1006
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1007
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1008
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v6, v6, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1009
    sub-int v2, p3, p2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-int v4, p4, p2

    int-to-float v4, v4

    .line 1010
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1011
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1012
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 1013
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 1014
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1015
    sub-int v4, p3, v4

    div-int/lit8 v4, v4, 0x2

    sub-int v2, p4, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1016
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1, v0, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1017
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOutlineHelper:Lcom/android/launcher3/HolographicOutlineHelper;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    move v4, v3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/HolographicOutlineHelper;->applyExpensiveOutlineWithBlur(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIZ)V

    .line 1018
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1019
    return-object v1
.end method

.method final createUserFolderIfNecessary(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DragView;Ljava/lang/Runnable;)Z
    .locals 16

    .prologue
    .line 1155
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float v2, p6, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 1188
    :goto_0
    return v2

    .line 1156
    :cond_0
    const/4 v2, 0x0

    aget v2, p5, v2

    const/4 v3, 0x1

    aget v3, p5, v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v12

    .line 1157
    const/4 v2, 0x0

    .line 1158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v3, :cond_1

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 1160
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

    .line 1161
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

    .line 1160
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1162
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 1163
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v6

    .line 1164
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/ShortcutInfo;

    .line 1165
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/ShortcutInfo;

    .line 1166
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 1167
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/launcher3/ShortcutInfo;

    .line 1168
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/android/launcher3/ShortcutInfo;

    .line 1169
    if-nez p7, :cond_5

    .line 1170
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

    .line 1171
    :cond_5
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1173
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1174
    invoke-virtual {v2, v12, v13}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v14

    .line 1175
    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 1176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    aget v8, p5, v3

    const/4 v3, 0x1

    aget v9, p5, v3

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    .line 1177
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;JJII)Lcom/android/launcher3/FolderIcon;

    move-result-object v2

    .line 1178
    const/4 v3, -0x1

    iput v3, v11, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    .line 1179
    const/4 v3, -0x1

    iput v3, v11, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    .line 1180
    const/4 v3, -0x1

    iput v3, v10, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    .line 1181
    const/4 v3, -0x1

    iput v3, v10, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    .line 1182
    if-eqz p8, :cond_6

    const/4 v3, 0x1

    .line 1183
    :goto_2
    if-eqz v3, :cond_7

    move-object v3, v11

    move-object v4, v12

    move-object v5, v10

    move-object/from16 v6, p8

    move-object v7, v13

    move v8, v14

    move-object/from16 v9, p9

    .line 1184
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/FolderIcon;->performCreateAnimation(Lcom/android/launcher3/ShortcutInfo;Landroid/view/View;Lcom/android/launcher3/ShortcutInfo;Lcom/android/launcher3/DragView;Landroid/graphics/Rect;FLjava/lang/Runnable;)V

    .line 1187
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1182
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 1185
    :cond_7
    invoke-virtual {v2, v11}, Lcom/android/launcher3/FolderIcon;->addItem(Lcom/android/launcher3/ShortcutInfo;)V

    .line 1186
    invoke-virtual {v2, v10}, Lcom/android/launcher3/FolderIcon;->addItem(Lcom/android/launcher3/ShortcutInfo;)V

    goto :goto_3

    .line 1188
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final deferCompleteDropAfterUninstallActivity()V
    .locals 1

    .prologue
    .line 1895
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferDropAfterUninstall:Z

    .line 1896
    return-void
.end method

.method protected final determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const v11, 0x3f060a92

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 536
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    sub-float v3, v0, v3

    .line 538
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 540
    invoke-static {v0, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_0

    .line 541
    div-float v5, v4, v0

    .line 542
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 543
    iget v6, p0, Lcom/android/launcher3/Workspace;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/Workspace;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    .line 545
    :cond_2
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_3

    .line 547
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 548
    :cond_3
    iget-wide v6, p0, Lcom/android/launcher3/Workspace;->mTouchDownTime:J

    iget-wide v8, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xc8

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    move v0, v1

    .line 549
    :goto_1
    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v4, :cond_8

    cmpg-float v3, v3, v10

    if-gez v3, :cond_7

    move v3, v1

    .line 552
    :goto_2
    iget v4, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 553
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v6

    const-wide/16 v8, -0x12d

    cmp-long v4, v6, v8

    if-nez v4, :cond_a

    .line 554
    :goto_3
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    .line 556
    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    .line 557
    invoke-interface {v0}, Lcom/android/launcher3/Launcher$CustomContentCallbacks;->isScrollingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    :cond_5
    const v0, 0x3f860a92

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_0

    .line 561
    cmpl-float v0, v5, v11

    if-lez v0, :cond_b

    .line 562
    sub-float v0, v5, v11

    .line 563
    div-float/2addr v0, v11

    float-to-double v0, v0

    .line 564
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 565
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-super {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 548
    goto :goto_1

    :cond_7
    move v3, v2

    .line 549
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

    .line 553
    goto :goto_3

    .line 567
    :cond_b
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto/16 :goto_0
.end method

.method protected final determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1

    .prologue
    .line 708
    .line 709
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 710
    if-nez v0, :cond_0

    .line 711
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    .line 712
    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1909
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 1910
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    :cond_0
    const/4 v0, 0x0

    .line 492
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

    .line 716
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 717
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 718
    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/CellLayout;->enableAccessibleDrag(ZI)V

    .line 719
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 720
    :cond_0
    if-eqz p1, :cond_1

    .line 721
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 724
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 725
    invoke-virtual {v0, p1}, Lcom/android/launcher3/SearchDropTargetBar;->enableAccessibleDrag(Z)V

    .line 726
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 727
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 729
    iget-object v0, v0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 731
    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/CellLayout;->enableAccessibleDrag(ZI)V

    .line 732
    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method final enableChildrenCache(II)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 832
    if-le p1, p2, :cond_1

    .line 836
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    .line 837
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 838
    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v0

    .line 839
    :goto_1
    if-gt v1, v2, :cond_0

    .line 840
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 841
    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 842
    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    .line 843
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 844
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
    .line 2109
    .line 2110
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 2111
    sget-object v1, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v1, :cond_0

    .line 2112
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->enableFreeScroll()Z

    move-result v0

    .line 2116
    :goto_0
    return v0

    .line 2113
    :cond_0
    const-string v0, "Launcher.Workspace"

    .line 2114
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    .line 2115
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

    .line 2116
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
    .line 889
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 890
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 892
    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->clearAllResizeFrames()V

    .line 893
    return-void
.end method

.method public final fillInLaunchSourceData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2104
    const-string v0, "container"

    const-string v1, "homescreen"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    const-string v0, "container_page"

    .line 2106
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2107
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2108
    return-void
.end method

.method final findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I
    .locals 6

    .prologue
    .line 1868
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
    .line 1867
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
    .line 2088
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentDescription:Ljava/lang/String;

    .line 2091
    :goto_0
    return-object v0

    .line 2090
    :cond_0
    iget v0, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    .line 2091
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->getPageDescription(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2090
    :cond_1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    goto :goto_1
.end method

.method public getDescendantFocusability()I
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const/high16 v0, 0x60000

    .line 830
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
    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 680
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 681
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    aput v2, p1, v1

    .line 682
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    aput v0, p1, v1

    .line 683
    return-void
.end method

.method final getFirstMatch(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1992
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 1993
    new-instance v1, Lcom/android/launcher3/Workspace$18;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/Workspace$18;-><init>(Lcom/android/launcher3/Workspace$ItemOperator;[Landroid/view/View;)V

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(ZLcom/android/launcher3/Workspace$ItemOperator;)V

    .line 1994
    aget-object v0, v0, v2

    return-object v0
.end method

.method protected final getFreeScrollPageRange([I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 894
    .line 895
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v0

    .line 896
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 897
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p1, v3

    .line 898
    const/4 v0, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p1, v0

    .line 899
    return-void
.end method

.method public final getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1761
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1762
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 1763
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
    .line 1902
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
    .line 736
    .line 737
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 738
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    const/4 v0, 0x0

    .line 741
    :goto_0
    return-object v0

    .line 740
    :cond_0
    new-instance v0, Lcom/android/launcher3/Workspace$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$6;-><init>(Lcom/android/launcher3/Workspace;)V

    goto :goto_0
.end method

.method protected final getPageIndicatorDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2086
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->settings_button_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2087
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
    .line 2080
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v0

    .line 2081
    const-wide/16 v2, -0xc9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2082
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2083
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2084
    new-instance v0, Lcom/android/launcher3/PageIndicator$PageMarkerResources;

    sget v1, Lcom/android/launcher3/R$drawable;->ic_pageindicator_current:I

    sget v2, Lcom/android/launcher3/R$drawable;->ic_pageindicator_add:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/PageIndicator$PageMarkerResources;-><init>(II)V

    .line 2085
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

    .line 669
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 671
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    neg-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 672
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempMatrix:Landroid/graphics/Matrix;

    .line 673
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
    .line 1970
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    move-result-object v0

    .line 1971
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

    .line 1973
    iget-object v4, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1974
    invoke-virtual {v4, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 1977
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
    .line 611
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isScrollingOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget v0, p0, Lcom/android/launcher3/Workspace;->mUnboundedScrollX:I

    .line 613
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v0

    goto :goto_0
.end method

.method final getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1978
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1979
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v3

    .line 1980
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1981
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1982
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1983
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1984
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1985
    if-eqz v0, :cond_1

    .line 1986
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1987
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1989
    iget-object v0, v0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 1990
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1991
    :cond_1
    return-object v2
.end method

.method public final hasCustomContent()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 733
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
    .line 1908
    const/4 v0, 0x1

    return v0
.end method

.method public final isFinishedSwitchingState()Z
    .locals 2

    .prologue
    .line 480
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
    .line 920
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
    .line 735
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

    .line 1552
    if-nez p3, :cond_0

    .line 1553
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1554
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aput p1, v0, v2

    .line 1555
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aput p2, v0, v1

    .line 1556
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1557
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1558
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    .line 1559
    invoke-static {p0, v0, v3, v1}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToParent(Landroid/view/View;Landroid/view/View;[IZ)F

    .line 1561
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1562
    iget-object v3, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1565
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1566
    new-instance v0, Landroid/graphics/Rect;

    iget v4, v3, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v5, v3, Lcom/android/launcher3/DeviceProfile;->normalHotseatBarHeightPx:I

    sub-int/2addr v4, v5

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-direct {v0, v4, v2, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1569
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aget v4, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1571
    :goto_1
    return v0

    .line 1567
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

    .line 1571
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

    .line 2026
    .line 2027
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2028
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    move v1, v5

    .line 2029
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2030
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 2031
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2032
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2033
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2034
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2035
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 2036
    if-eqz v0, :cond_1

    .line 2037
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2038
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 2040
    iget-object v0, v0, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 2042
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2043
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v5

    .line 2047
    :goto_1
    if-ge v4, v9, :cond_2

    .line 2048
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2049
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v10

    move v6, v5

    .line 2050
    :goto_2
    if-ge v6, v10, :cond_6

    .line 2051
    invoke-virtual {v3, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2052
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 2053
    if-eqz p1, :cond_4

    instance-of v2, v0, Lcom/android/launcher3/FolderInfo;

    if-eqz v2, :cond_4

    instance-of v2, v1, Lcom/android/launcher3/FolderIcon;

    if-eqz v2, :cond_4

    move-object v2, v1

    .line 2054
    check-cast v2, Lcom/android/launcher3/FolderIcon;

    .line 2056
    iget-object v0, v2, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 2057
    invoke-virtual {v0}, Lcom/android/launcher3/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v11

    .line 2058
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v7, v5

    .line 2059
    :goto_3
    if-ge v7, v12, :cond_5

    .line 2060
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2061
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    .line 2062
    invoke-interface {p2, v1, v0, v2}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2070
    :cond_2
    return-void

    .line 2064
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    .line 2066
    :cond_4
    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2068
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 2069
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

    .line 1549
    aget v0, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, v2

    .line 1550
    aget v0, p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, v3

    .line 1551
    return-void
.end method

.method final mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1572
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aget v1, p2, v4

    float-to-int v1, v1

    aput v1, v0, v4

    .line 1573
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aget v1, p2, v3

    float-to-int v1, v1

    aput v1, v0, v3

    .line 1574
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1575
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1576
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    .line 1577
    invoke-static {p0, v0, v1, v3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToParent(Landroid/view/View;Landroid/view/View;[IZ)F

    .line 1579
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1580
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1582
    iget-object v1, p1, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 1583
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    .line 1584
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendent(Landroid/view/View;Landroid/view/View;[I)F

    .line 1586
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aget v0, v0, v4

    int-to-float v0, v0

    aput v0, p2, v4

    .line 1587
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempPt:[I

    aget v0, v0, v3

    int-to-float v0, v0

    aput v0, p2, v3

    .line 1588
    return-void
.end method

.method final moveToDefaultScreen(Z)V
    .locals 2

    .prologue
    .line 2071
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDefaultPage:I

    .line 2072
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2073
    if-eqz p1, :cond_2

    .line 2074
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    .line 2076
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2077
    if-eqz v0, :cond_1

    .line 2078
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2079
    :cond_1
    return-void

    .line 2075
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentPage(I)V

    goto :goto_0
.end method

.method protected final notifyPageSwitchListener()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 684
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener()V

    .line 685
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowing:Z

    if-nez v0, :cond_1

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowing:Z

    .line 687
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    invoke-interface {v0, v1}, Lcom/android/launcher3/Launcher$CustomContentCallbacks;->onShow(Z)V

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowTime:J

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowing:Z

    if-eqz v0, :cond_0

    .line 691
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mCustomContentShowing:Z

    .line 692
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    invoke-interface {v0}, Lcom/android/launcher3/Launcher$CustomContentCallbacks;->onHide()V

    goto :goto_0
.end method

.method public final numCustomPages()I
    .locals 1

    .prologue
    .line 734
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
    .line 809
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onAttachedToWindow()V

    .line 810
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mWindowToken:Landroid/os/IBinder;

    .line 811
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeScroll()V

    .line 812
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWindowToken:Landroid/os/IBinder;

    .line 813
    iput-object v1, v0, Lcom/android/launcher3/DragController;->mWindowToken:Landroid/os/IBinder;

    .line 814
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePadding()V

    .line 815
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
    .line 816
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onDetachedFromWindow()V

    .line 817
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mWindowToken:Landroid/os/IBinder;

    .line 818
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

    .line 1384
    sget-boolean v0, Lcom/android/launcher3/Workspace;->ENFORCE_DRAG_EVENT_ORDER:Z

    if-eqz v0, :cond_0

    .line 1385
    const-string v0, "onDragEnter"

    invoke-direct {p0, v0, v1, v1}, Lcom/android/launcher3/Workspace;->enfoceDragParity(Ljava/lang/String;II)V

    .line 1386
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 1387
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 1388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 1389
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 1390
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1391
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1392
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1393
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1394
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1396
    iput-boolean v1, v0, Lcom/android/launcher3/DragLayer;->mShowPageHints:Z

    .line 1397
    iget-object v1, v0, Lcom/android/launcher3/DragLayer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1398
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 1400
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/DragLayer;->mScrollChildPosition:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 1401
    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->invalidate()V

    .line 1402
    :cond_1
    return-void
.end method

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1445
    sget-boolean v0, Lcom/android/launcher3/Workspace;->ENFORCE_DRAG_EVENT_ORDER:Z

    if-eqz v0, :cond_0

    .line 1446
    const-string v0, "onDragExit"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/Workspace;->enfoceDragParity(Ljava/lang/String;II)V

    .line 1447
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mInScrollArea:Z

    if-eqz v0, :cond_3

    .line 1449
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageMoving:Z

    .line 1450
    if-eqz v0, :cond_2

    .line 1451
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 1454
    :goto_0
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-ne v0, v3, :cond_4

    .line 1455
    iput-boolean v3, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 1459
    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1460
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mInScrollArea:Z

    .line 1461
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1462
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1463
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/SpringLoadedDragController;

    .line 1464
    iget-object v0, v0, Lcom/android/launcher3/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1465
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1466
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1468
    iput-boolean v2, v0, Lcom/android/launcher3/DragLayer;->mShowPageHints:Z

    .line 1469
    invoke-virtual {v0}, Lcom/android/launcher3/DragLayer;->invalidate()V

    .line 1470
    return-void

    .line 1452
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 1453
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 1456
    :cond_4
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1457
    iput-boolean v3, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    goto :goto_1
.end method

.method public final onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 26

    .prologue
    .line 1621
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/launcher3/Workspace;->mInScrollArea:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1759
    :cond_0
    :goto_0
    return-void

    .line 1622
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1623
    const/4 v3, 0x0

    .line 1624
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Lcom/android/launcher3/ItemInfo;

    .line 1625
    if-nez v24, :cond_2

    .line 1626
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1627
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "DragObject has null info"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1629
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

    .line 1630
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 1631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-nez v2, :cond_b

    const/4 v12, 0x0

    .line 1632
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1634
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1635
    if-eqz v2, :cond_20

    .line 1636
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_c

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 1637
    :goto_2
    if-nez v2, :cond_20

    .line 1638
    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v4}, Lcom/android/launcher3/Workspace;->isPointInSelfOverHotseat(IILandroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1640
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1642
    iget-object v3, v2, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    move-object v2, v3

    .line 1644
    :goto_3
    if-nez v2, :cond_5

    .line 1645
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

    .line 1646
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eq v2, v3, :cond_6

    .line 1647
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1648
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1649
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v4, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x1

    .line 1650
    :goto_4
    if-eqz v3, :cond_6

    .line 1651
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/SpringLoadedDragController;

    .line 1653
    iget-object v2, v2, Lcom/android/launcher3/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v2}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1676
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_0

    .line 1677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1678
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1679
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1680
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V

    .line 1682
    :goto_6
    move-object/from16 v0, v24

    iget v5, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1683
    move-object/from16 v0, v24

    iget v6, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 1684
    move-object/from16 v0, v24

    iget v2, v0, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    if-lez v2, :cond_7

    move-object/from16 v0, v24

    iget v2, v0, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    if-lez v2, :cond_7

    .line 1685
    move-object/from16 v0, v24

    iget v5, v0, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 1686
    move-object/from16 v0, v24

    iget v6, v0, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 1687
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

    .line 1688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v3, 0x0

    aget v14, v2, v3

    .line 1689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v3, 0x1

    aget v15, v2, v3

    .line 1690
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

    .line 1691
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

    .line 1692
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1693
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_8

    .line 1694
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

    .line 1695
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/ItemInfo;

    .line 1696
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v7}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Z)Z

    move-result v7

    .line 1697
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-nez v9, :cond_14

    if-eqz v7, :cond_14

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 1699
    iget-boolean v9, v9, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 1700
    if-nez v9, :cond_14

    .line 1701
    new-instance v2, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v9, 0x1

    aget v3, v3, v9

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8, v7, v3}, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;II)V

    .line 1702
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->accessibleDrag:Z

    if-nez v3, :cond_13

    .line 1703
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    .line 1704
    iput-object v2, v3, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mFolderCreationAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 1707
    :goto_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v2, :cond_8

    .line 1708
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 1709
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1710
    invoke-virtual {v2, v3}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 1743
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

    .line 1744
    if-nez v25, :cond_1c

    .line 1745
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

    .line 1756
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

    .line 1757
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_0

    .line 1758
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    goto/16 :goto_0

    .line 1631
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v12, v2, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    goto/16 :goto_1

    .line 1636
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1649
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 1655
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/SpringLoadedDragController;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 1656
    iget-object v2, v4, Lcom/android/launcher3/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v2}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 1657
    iget-object v6, v4, Lcom/android/launcher3/SpringLoadedDragController;->mAlarm:Lcom/android/launcher3/Alarm;

    if-nez v5, :cond_f

    const-wide/16 v2, 0x3b6

    .line 1659
    :goto_a
    invoke-virtual {v6, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 1660
    iput-object v5, v4, Lcom/android/launcher3/SpringLoadedDragController;->mScreen:Lcom/android/launcher3/CellLayout;

    goto/16 :goto_5

    .line 1658
    :cond_f
    const-wide/16 v2, 0x1f4

    goto :goto_a

    .line 1662
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1663
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1664
    if-eqz v2, :cond_1f

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1665
    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v4}, Lcom/android/launcher3/Workspace;->isPointInSelfOverHotseat(IILandroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1667
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1669
    iget-object v2, v2, Lcom/android/launcher3/Hotseat;->mContent:Lcom/android/launcher3/CellLayout;

    .line 1671
    :goto_b
    if-nez v2, :cond_11

    .line 1672
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 1673
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eq v2, v3, :cond_6

    .line 1674
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1675
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    goto/16 :goto_5

    .line 1681
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD34OOBECHP6UQB45TJN4OBGD1KM6SPF9LGN8SJ9F0TIILG_0(Landroid/view/View;[F)V

    goto/16 :goto_6

    .line 1706
    :cond_13
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace$FolderCreationAlarmListener;->onAlarm$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ1DHGN4R9R55B0____0()V

    goto/16 :goto_7

    .line 1712
    :cond_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Ljava/lang/Object;Landroid/view/View;)Z

    move-result v3

    .line 1713
    if-eqz v3, :cond_1a

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-nez v9, :cond_1a

    move-object v3, v4

    .line 1714
    check-cast v3, Lcom/android/launcher3/FolderIcon;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/FolderIcon;

    .line 1715
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/FolderIcon;

    .line 1716
    iget-object v3, v9, Lcom/android/launcher3/FolderIcon;->mFolder:Lcom/android/launcher3/Folder;

    .line 1717
    iget-boolean v3, v3, Lcom/android/launcher3/Folder;->mDestroyed:Z

    .line 1718
    if-nez v3, :cond_15

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/ItemInfo;

    invoke-virtual {v9, v3}, Lcom/android/launcher3/FolderIcon;->willAcceptItem(Lcom/android/launcher3/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1731
    :cond_15
    :goto_c
    if-eqz v8, :cond_16

    .line 1732
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    .line 1733
    :cond_16
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 1734
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v2, :cond_8

    .line 1735
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 1736
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1737
    invoke-virtual {v2, v3}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1719
    :cond_17
    invoke-virtual {v9}, Lcom/android/launcher3/FolderIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1720
    invoke-virtual {v9}, Lcom/android/launcher3/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 1721
    iget-object v10, v9, Lcom/android/launcher3/FolderIcon;->mFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    iget v11, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {v10, v11, v3}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->setCell(II)V

    .line 1722
    iget-object v3, v9, Lcom/android/launcher3/FolderIcon;->mFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    .line 1723
    iput-object v7, v3, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 1724
    iget-object v3, v9, Lcom/android/launcher3/FolderIcon;->mFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    invoke-virtual {v3}, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->animateToAcceptState()V

    .line 1725
    iget-object v3, v9, Lcom/android/launcher3/FolderIcon;->mFolderRingAnimator:Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    invoke-virtual {v7, v3}, Lcom/android/launcher3/CellLayout;->showFolderAccept(Lcom/android/launcher3/FolderIcon$FolderRingAnimator;)V

    .line 1726
    iget-object v3, v9, Lcom/android/launcher3/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    iget-object v7, v9, Lcom/android/launcher3/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1727
    iput-object v7, v3, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1728
    instance-of v3, v2, Lcom/android/launcher3/AppInfo;

    if-nez v3, :cond_18

    instance-of v3, v2, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v3, :cond_19

    .line 1729
    :cond_18
    iget-object v3, v9, Lcom/android/launcher3/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v10, 0x320

    invoke-virtual {v3, v10, v11}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 1730
    :cond_19
    check-cast v2, Lcom/android/launcher3/ItemInfo;

    iput-object v2, v9, Lcom/android/launcher3/FolderIcon;->mDragInfo:Lcom/android/launcher3/ItemInfo;

    goto :goto_c

    .line 1739
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    if-nez v3, :cond_1b

    .line 1740
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 1741
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    if-nez v7, :cond_8

    .line 1742
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    goto/16 :goto_8

    .line 1746
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

    .line 1748
    iget-boolean v2, v2, Lcom/android/launcher3/Alarm;->mAlarmPending:Z

    .line 1749
    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    if-ne v2, v14, :cond_1e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    if-eq v2, v15, :cond_9

    .line 1750
    :cond_1e
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v22, v0

    .line 1751
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

    .line 1752
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

    .line 1753
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 1754
    iput-object v2, v3, Lcom/android/launcher3/Alarm;->mAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 1755
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
    .line 825
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onDraw(Landroid/graphics/Canvas;)V

    .line 826
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mBindPages:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->post(Ljava/lang/Runnable;)Z

    .line 827
    return-void
.end method

.method public final onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 32

    .prologue
    .line 1202
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 1203
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 1204
    if-eqz v9, :cond_0

    .line 1205
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4, v9}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1206
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1207
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1208
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToHotseatLayout(Lcom/android/launcher3/Hotseat;[F)V

    .line 1210
    :cond_0
    :goto_0
    const/16 v30, -0x1

    .line 1211
    const/16 v28, 0x0

    .line 1212
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    move-object/from16 v0, p0

    if-eq v4, v0, :cond_12

    .line 1213
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

    .line 1214
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    const/16 v20, 0x0

    .line 1215
    new-instance v25, Lcom/android/launcher3/Workspace$10;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/launcher3/Workspace$10;-><init>(Lcom/android/launcher3/Workspace;)V

    move-object/from16 v21, v4

    .line 1216
    check-cast v21, Lcom/android/launcher3/ItemInfo;

    .line 1217
    move-object/from16 v0, v21

    iget v7, v0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1218
    move-object/from16 v0, v21

    iget v8, v0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 1219
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v5, :cond_1

    .line 1220
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v7, v5, Lcom/android/launcher3/CellLayout$CellInfo;->spanX:I

    .line 1221
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v8, v5, Lcom/android/launcher3/CellLayout$CellInfo;->spanY:I

    .line 1222
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v9}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1223
    const-wide/16 v10, -0x65

    move-wide/from16 v22, v10

    .line 1225
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v26

    .line 1226
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v9}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    .line 1227
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v10

    cmp-long v5, v26, v10

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v6, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    if-eq v5, v6, :cond_2

    .line 1228
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2, v5}, Lcom/android/launcher3/Workspace;->snapToScreenId(JLjava/lang/Runnable;)V

    .line 1229
    :cond_2
    move-object/from16 v0, v21

    instance-of v5, v0, Lcom/android/launcher3/PendingAddItemInfo;

    if-eqz v5, :cond_f

    move-object/from16 v20, v4

    .line 1230
    check-cast v20, Lcom/android/launcher3/PendingAddItemInfo;

    .line 1231
    const/4 v13, 0x1

    .line 1232
    move-object/from16 v0, v20

    iget v4, v0, Lcom/android/launcher3/PendingAddItemInfo;->itemType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2c

    .line 1233
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

    .line 1234
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

    .line 1235
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

    .line 1236
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9, v5, v11}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Ljava/lang/Object;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 1237
    :cond_3
    const/4 v4, 0x0

    move v5, v4

    .line 1238
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/ItemInfo;

    .line 1239
    const/4 v6, 0x0

    .line 1240
    if-eqz v5, :cond_6

    .line 1241
    iget v12, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1242
    iget v13, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 1243
    iget v5, v4, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    if-lez v5, :cond_4

    iget v5, v4, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    if-lez v5, :cond_4

    .line 1244
    iget v12, v4, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 1245
    iget v13, v4, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 1246
    :cond_4
    const/4 v5, 0x2

    new-array v0, v5, [I

    move-object/from16 v18, v0

    .line 1247
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

    .line 1248
    const/4 v5, 0x0

    aget v5, v18, v5

    iget v7, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    if-ne v5, v7, :cond_5

    const/4 v5, 0x1

    aget v5, v18, v5

    iget v7, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    if-eq v5, v7, :cond_2b

    .line 1249
    :cond_5
    const/4 v5, 0x1

    .line 1250
    :goto_3
    const/4 v6, 0x0

    aget v6, v18, v6

    iput v6, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1251
    const/4 v6, 0x1

    aget v6, v18, v6

    iput v6, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    move v6, v5

    .line 1252
    :cond_6
    new-instance v11, Lcom/android/launcher3/Workspace$11;

    move-object/from16 v12, p0

    move-object/from16 v13, v20

    move-wide/from16 v14, v22

    move-wide/from16 v16, v26

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/android/launcher3/Workspace$11;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/PendingAddItemInfo;JJLcom/android/launcher3/ItemInfo;)V

    .line 1253
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

    .line 1254
    :goto_4
    if-eqz v7, :cond_e

    move-object/from16 v5, v20

    .line 1255
    check-cast v5, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v13, v5, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    .line 1256
    :goto_5
    if-eqz v13, :cond_8

    if-eqz v6, :cond_8

    .line 1257
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v6, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v4, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-static {v13, v5, v6, v4}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    .line 1258
    :cond_8
    const/4 v12, 0x0

    .line 1259
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

    .line 1260
    const/4 v12, 0x1

    .line 1261
    :cond_9
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    const/4 v14, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, v21

    invoke-virtual/range {v7 .. v14}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 1383
    :cond_a
    :goto_6
    return-void

    .line 1209
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v4}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD34OOBECHP6UQB45TJN4OBGD1KM6SPF9LGN8SJ9F0TIILG_0(Landroid/view/View;[F)V

    goto/16 :goto_0

    .line 1224
    :cond_c
    const-wide/16 v10, -0x64

    move-wide/from16 v22, v10

    goto/16 :goto_1

    .line 1253
    :cond_d
    const/4 v5, 0x0

    move v7, v5

    goto :goto_4

    .line 1255
    :cond_e
    const/4 v13, 0x0

    goto :goto_5

    .line 1263
    :cond_f
    move-object/from16 v0, v21

    iget v4, v0, Lcom/android/launcher3/ItemInfo;->itemType:I

    packed-switch v4, :pswitch_data_0

    .line 1270
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

    .line 1264
    :pswitch_1
    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    if-nez v4, :cond_2a

    move-object/from16 v0, v21

    instance-of v4, v0, Lcom/android/launcher3/AppInfo;

    if-eqz v4, :cond_2a

    .line 1265
    check-cast v21, Lcom/android/launcher3/AppInfo;

    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/AppInfo;->makeShortcut()Lcom/android/launcher3/ShortcutInfo;

    move-result-object v21

    move-object/from16 v5, v21

    .line 1266
    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object v4, v5

    check-cast v4, Lcom/android/launcher3/ShortcutInfo;

    invoke-virtual {v6, v9, v4}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/ShortcutInfo;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    .line 1271
    :goto_8
    if-eqz v15, :cond_10

    .line 1272
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

    .line 1273
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

    .line 1274
    move-object/from16 v0, v25

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/android/launcher3/DropTarget$DragObject;->postAnimationRunnable:Ljava/lang/Runnable;

    .line 1275
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

    .line 1276
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v13, 0x1

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary$51662RJ4E9NMIP1FEPKMATPFAPKMATPR9HHMUR9FC5N68SJFD5I2UR31ELN66Q35E8PIUGR5DHM4OOBPDTQN8EQR9534OORFDKNM2RJ4E9NMIP1FDHGNARJ3D1IN4CPF8HP6US2KC5P6EPBK4H274OB79TH6KPB3EGTLKAAQ0(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1277
    :cond_10
    if-eqz v15, :cond_11

    .line 1278
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

    .line 1280
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

    .line 1281
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

    .line 1282
    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 1284
    iget-object v4, v9, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1285
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 1286
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    if-eqz v4, :cond_a

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1R55B0____0()V

    .line 1288
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1289
    iget-object v4, v4, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1290
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    move-object/from16 v2, p0

    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/android/launcher3/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/DragView;Landroid/view/View;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 1291
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1R55B0____0()V

    goto/16 :goto_6

    .line 1268
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

    .line 1269
    goto/16 :goto_8

    .line 1279
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v9, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    goto/16 :goto_9

    .line 1292
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v4, :cond_a

    .line 1293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v11, v4, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 1294
    const/16 v29, 0x0

    .line 1295
    if-eqz v9, :cond_29

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-nez v4, :cond_29

    .line 1296
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-eq v4, v9, :cond_1a

    const/4 v4, 0x1

    move/from16 v25, v4

    .line 1297
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4, v9}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v31

    .line 1298
    if-eqz v31, :cond_1b

    .line 1299
    const-wide/16 v12, -0x65

    .line 1301
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-gez v4, :cond_1c

    .line 1302
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-wide v4, v4, Lcom/android/launcher3/CellLayout$CellInfo;->screenId:J

    move-wide/from16 v26, v4

    .line 1303
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v7, v4, Lcom/android/launcher3/CellLayout$CellInfo;->spanX:I

    .line 1304
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v8, v4, Lcom/android/launcher3/CellLayout$CellInfo;->spanY:I

    .line 1305
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

    .line 1306
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

    .line 1307
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

    .line 1309
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

    .line 1311
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/ItemInfo;

    .line 1312
    iget v0, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    move/from16 v17, v0

    .line 1313
    iget v0, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    move/from16 v18, v0

    .line 1314
    iget v5, v4, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    if-lez v5, :cond_14

    iget v5, v4, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    if-lez v5, :cond_14

    .line 1315
    iget v0, v4, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    move/from16 v17, v0

    .line 1316
    iget v0, v4, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    move/from16 v18, v0

    .line 1317
    :cond_14
    const/4 v5, 0x2

    new-array v0, v5, [I

    move-object/from16 v23, v0

    .line 1318
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

    .line 1319
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

    .line 1320
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

    .line 1321
    :cond_15
    const/4 v6, 0x1

    .line 1322
    const/4 v5, 0x0

    aget v5, v23, v5

    iput v5, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 1323
    const/4 v5, 0x1

    aget v5, v23, v5

    iput v5, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v5, v11

    .line 1324
    check-cast v5, Landroid/appwidget/AppWidgetHostView;

    .line 1325
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v10, 0x0

    aget v10, v23, v10

    const/4 v14, 0x1

    aget v14, v23, v14

    invoke-static {v5, v8, v10, v14}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    move v8, v6

    .line 1326
    :goto_10
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v14

    cmp-long v5, v14, v26

    if-eqz v5, :cond_16

    if-nez v31, :cond_16

    .line 1327
    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result v30

    .line 1328
    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->snapToPage(I)V

    :cond_16
    move/from16 v24, v30

    .line 1329
    if-eqz v7, :cond_21

    .line 1330
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/ItemInfo;

    .line 1331
    if-eqz v25, :cond_18

    .line 1332
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v6

    .line 1333
    if-eqz v6, :cond_20

    .line 1334
    invoke-virtual {v6, v11}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 1337
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

    .line 1338
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v10, p0

    move-wide/from16 v14, v26

    invoke-virtual/range {v10 .. v21}, Lcom/android/launcher3/Workspace;->addInScreen(Landroid/view/View;JJIIIIZZ)V

    .line 1339
    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1340
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v10, 0x0

    aget v7, v7, v10

    iput v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iput v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 1341
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v10, 0x1

    aget v7, v7, v10

    iput v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iput v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 1342
    iget v7, v4, Lcom/android/launcher3/ItemInfo;->spanX:I

    iput v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 1343
    iget v7, v4, Lcom/android/launcher3/ItemInfo;->spanY:I

    iput v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 1344
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 1345
    const-wide/16 v14, -0x65

    cmp-long v7, v12, v14

    if-eqz v7, :cond_27

    instance-of v7, v11, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-eqz v7, :cond_27

    move-object v7, v11

    .line 1347
    check-cast v7, Lcom/android/launcher3/LauncherAppWidgetHostView;

    .line 1348
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v10

    .line 1349
    if-eqz v10, :cond_27

    iget v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-eqz v10, :cond_27

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/android/launcher3/DropTarget$DragObject;->accessibleDrag:Z

    if-nez v10, :cond_27

    .line 1350
    new-instance v10, Lcom/android/launcher3/Workspace$7;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v5, v7, v9}, Lcom/android/launcher3/Workspace$7;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    .line 1351
    new-instance v7, Lcom/android/launcher3/Workspace$8;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v10}, Lcom/android/launcher3/Workspace$8;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;)V

    .line 1352
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

    .line 1359
    :goto_12
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 1361
    new-instance v9, Lcom/android/launcher3/Workspace$9;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v9, v0, v1}, Lcom/android/launcher3/Workspace$9;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;)V

    .line 1362
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/launcher3/Workspace;->mAnimatingViewIntoPlace:Z

    .line 1363
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    .line 1364
    iget-boolean v5, v5, Lcom/android/launcher3/DragView;->mHasDrawn:Z

    .line 1365
    if-eqz v5, :cond_26

    .line 1366
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/ItemInfo;

    .line 1367
    iget v5, v6, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v10, 0x4

    if-eq v5, v10, :cond_19

    iget v5, v6, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v10, 0x5

    if-ne v5, v10, :cond_22

    :cond_19
    const/4 v5, 0x1

    .line 1368
    :goto_13
    if-eqz v5, :cond_24

    .line 1369
    if-eqz v8, :cond_23

    const/4 v10, 0x2

    .line 1371
    :goto_14
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 1382
    :goto_15
    invoke-virtual {v7, v11}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    goto/16 :goto_6

    .line 1296
    :cond_1a
    const/4 v4, 0x0

    move/from16 v25, v4

    goto/16 :goto_a

    .line 1300
    :cond_1b
    const-wide/16 v12, -0x64

    goto/16 :goto_b

    .line 1302
    :cond_1c
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v4

    move-wide/from16 v26, v4

    goto/16 :goto_c

    .line 1303
    :cond_1d
    const/4 v7, 0x1

    goto/16 :goto_d

    .line 1304
    :cond_1e
    const/4 v8, 0x1

    goto/16 :goto_e

    .line 1319
    :cond_1f
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_f

    .line 1335
    :cond_20
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1336
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "mDragInfo.cell has null parent"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1354
    :cond_21
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1355
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x0

    iget v7, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    aput v7, v5, v6

    .line 1356
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x1

    iget v4, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    aput v4, v5, v6

    .line 1357
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 1358
    invoke-virtual {v4, v11}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    move/from16 v4, v24

    goto/16 :goto_12

    .line 1367
    :cond_22
    const/4 v5, 0x0

    goto :goto_13

    .line 1370
    :cond_23
    const/4 v10, 0x0

    goto :goto_14

    .line 1373
    :cond_24
    if-gez v4, :cond_25

    .line 1374
    const/4 v15, -0x1

    .line 1376
    :goto_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1377
    iget-object v12, v4, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 1378
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    move-object v14, v11

    move-object/from16 v16, v9

    move-object/from16 v17, p0

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;)V

    goto :goto_15

    .line 1375
    :cond_25
    const/16 v15, 0x12c

    goto :goto_16

    .line 1380
    :cond_26
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 1381
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

    .line 1263
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

    .line 1869
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferDropAfterUninstall:Z

    if-eqz v0, :cond_0

    .line 1870
    new-instance v0, Lcom/android/launcher3/Workspace$13;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/Workspace$13;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDeferredAction:Ljava/lang/Runnable;

    .line 1886
    :goto_0
    return-void

    .line 1872
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDeferredAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1873
    :goto_1
    if-eqz p4, :cond_6

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mUninstallSuccessful:Z

    if-eqz v2, :cond_6

    .line 1874
    :cond_1
    if-eq p1, p0, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v2, :cond_2

    .line 1875
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 1882
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

    .line 1883
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1884
    :cond_4
    iput-object v8, p0, Lcom/android/launcher3/Workspace;->mDragOutline:Landroid/graphics/Bitmap;

    .line 1885
    iput-object v8, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1872
    goto :goto_1

    .line 1876
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v2, :cond_2

    .line 1877
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-wide v4, v3, Lcom/android/launcher3/CellLayout$CellInfo;->container:J

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-wide v6, v3, Lcom/android/launcher3/CellLayout$CellInfo;->screenId:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/launcher3/Launcher;->getCellLayout(JJ)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 1878
    if-eqz v2, :cond_7

    .line 1879
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v3, v3, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    goto :goto_2

    .line 1880
    :cond_7
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1881
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid state: cellLayout == null in Workspace#onDropCompleted. Please file a bug. "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onEndReordering()V
    .locals 6

    .prologue
    .line 904
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onEndReordering()V

    .line 905
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 906
    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    .line 907
    if-eqz v0, :cond_0

    .line 919
    :goto_0
    return-void

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 910
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    .line 911
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 912
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 913
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 916
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 917
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 918
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    goto :goto_0
.end method

.method public final onEnterScrollArea(III)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1935
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1936
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1937
    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 1938
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1939
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1940
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 1941
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1942
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1943
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 1944
    invoke-virtual {v3, v0}, Lcom/android/launcher3/Hotseat;->getHitRect(Landroid/graphics/Rect;)V

    .line 1945
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1960
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 1937
    goto :goto_0

    .line 1948
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1949
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mInScrollArea:Z

    .line 1950
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v3

    .line 1951
    if-nez p3, :cond_3

    const/4 v0, -0x1

    :goto_2
    add-int/2addr v0, v3

    .line 1952
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1953
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1954
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v4

    const-wide/16 v6, -0x12d

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 1956
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 1957
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1958
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->invalidate()V

    move v2, v1

    .line 1959
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1951
    goto :goto_2
.end method

.method public final onExitScrollArea()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1961
    .line 1962
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mInScrollArea:Z

    if-eqz v0, :cond_0

    .line 1963
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->invalidate()V

    .line 1964
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 1965
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1966
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 1967
    const/4 v0, 0x1

    .line 1968
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mInScrollArea:Z

    .line 1969
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final onFlingToDelete(Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 1906
    return-void
.end method

.method public final onFlingToDeleteCompleted()V
    .locals 0

    .prologue
    .line 1907
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 512
    .line 513
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 514
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)J

    move-result-wide v0

    const-wide/16 v2, -0x12d

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    .line 515
    invoke-interface {v0}, Lcom/android/launcher3/Launcher$CustomContentCallbacks;->isScrollingAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    const/4 v0, 0x0

    .line 517
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

    .line 493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 511
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 494
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/Workspace;->mTouchDownTime:J

    goto :goto_0

    .line 498
    :sswitch_1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mTouchState:I

    if-nez v0, :cond_0

    .line 499
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 500
    if-eqz v0, :cond_0

    .line 502
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTempCell:[I

    .line 503
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->getLocationOnScreen([I)V

    .line 504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 505
    aget v1, v4, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    aput v1, v4, v5

    .line 506
    aget v1, v4, v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    aput v0, v4, v6

    .line 507
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 509
    const-string v2, "android.wallpaper.tap"

    :goto_1
    aget v3, v4, v5

    aget v4, v4, v6

    const/4 v6, 0x0

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 509
    :cond_1
    const-string v2, "android.wallpaper.secondaryTap"

    goto :goto_1

    .line 493
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

    .line 970
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 971
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 973
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v2, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 974
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v2, -0x12d

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 976
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 973
    goto :goto_0
.end method

.method public final onLauncherTransitionPrepare$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP3MMIQ55B0____0()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 956
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 957
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 958
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->invalidate()V

    .line 959
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 961
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v3, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-eq v2, v3, :cond_1

    .line 962
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 965
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    const-wide/16 v2, -0x12d

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 966
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    .line 967
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 961
    goto :goto_0
.end method

.method public final onLauncherTransitionStep$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQCC5QMSOR8CLP3MHH9AO______0(F)V
    .locals 0

    .prologue
    .line 968
    iput p1, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 969
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 819
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mFirstLayout:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 820
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->syncWithScroll()V

    .line 821
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;

    .line 822
    iget v1, v0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mFinalOffset:F

    iput v1, v0, Lcom/android/launcher3/Workspace$WallpaperOffsetInterpolator;->mCurrentOffset:F

    .line 823
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    .line 824
    return-void
.end method

.method public final onOverlayScrollChanged(F)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 642
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 643
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 644
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v2, v1

    .line 645
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 646
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 647
    invoke-virtual {v2}, Lcom/android/launcher3/DragLayer;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 649
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v2, :cond_0

    .line 650
    neg-float v0, v0

    .line 651
    :cond_0
    iput v0, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    .line 652
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 653
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 654
    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/Workspace;->setTranslationAndAlpha(Landroid/view/View;FF)V

    .line 656
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 657
    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/Workspace;->setTranslationAndAlpha(Landroid/view/View;FF)V

    .line 659
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 660
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/Workspace;->setTranslationAndAlpha(Landroid/view/View;FF)V

    .line 661
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 662
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 663
    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/Workspace;->setTranslationAndAlpha(Landroid/view/View;FF)V

    .line 664
    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 665
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 666
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v3, v1}, Lcom/android/launcher3/Workspace;->setTranslationAndAlpha(Landroid/view/View;FF)V

    .line 667
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 668
    :cond_1
    return-void
.end method

.method protected final onPageBeginMoving()V
    .locals 2

    .prologue
    .line 569
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginMoving()V

    .line 570
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 575
    :goto_0
    return-void

    .line 572
    :cond_0
    iget v0, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 573
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    iget v1, p0, Lcom/android/launcher3/Workspace;->mNextPage:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->enableChildrenCache(II)V

    goto :goto_0

    .line 574
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

    .line 576
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndMoving()V

    .line 577
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 578
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled(Z)V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    .line 588
    iget-boolean v0, v0, Lcom/android/launcher3/DragController;->mDragging:Z

    .line 589
    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/DragController;->forceTouchMove()V

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDelayedResizeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDelayedResizeRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 594
    iput-object v5, p0, Lcom/android/launcher3/Workspace;->mDelayedResizeRunnable:Ljava/lang/Runnable;

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 596
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 597
    iput-object v5, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    .line 598
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    if-eqz v0, :cond_4

    .line 599
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 600
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 601
    :cond_4
    return-void

    .line 580
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v3

    move v1, v2

    .line 581
    :goto_0
    if-ge v1, v3, :cond_0

    .line 582
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 583
    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 584
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isHardwareAccelerated()Z

    move-result v4

    if-nez v4, :cond_6

    .line 585
    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->setChildrenDrawingCacheEnabled(Z)V

    .line 586
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final onScrollInteractionBegin()V
    .locals 1

    .prologue
    .line 602
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mScrollInteractionBegan:Z

    .line 604
    return-void
.end method

.method protected final onScrollInteractionEnd()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 605
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 606
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mScrollInteractionBegan:Z

    .line 607
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    if-eqz v0, :cond_0

    .line 608
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    .line 609
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    invoke-interface {v0}, Lcom/android/launcher3/Launcher$LauncherOverlay;->onScrollInteractionEnd()V

    .line 610
    :cond_0
    return-void
.end method

.method public final onStartReordering()V
    .locals 1

    .prologue
    .line 900
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onStartReordering()V

    .line 902
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 903
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
    .line 477
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/Workspace;->mCurrentPage:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 479
    :goto_0
    return v0

    .line 478
    :cond_1
    const/4 v0, 0x0

    .line 479
    goto :goto_0
.end method

.method public final onUninstallActivityReturned(Z)V
    .locals 1

    .prologue
    .line 1897
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferDropAfterUninstall:Z

    .line 1898
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mUninstallSuccessful:Z

    .line 1899
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDeferredAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1900
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDeferredAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1901
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .prologue
    .line 481
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 482
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/android/launcher3/Launcher;->mVisible:Z

    .line 483
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->updateAutoAdvanceState()V

    .line 484
    iget-boolean v0, v1, Lcom/android/launcher3/Launcher;->mVisible:Z

    if-eqz v0, :cond_1

    .line 485
    iget-boolean v0, v1, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    if-nez v0, :cond_0

    .line 486
    iget-object v0, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 487
    new-instance v2, Lcom/android/launcher3/Launcher$13;

    invoke-direct {v2, v1}, Lcom/android/launcher3/Launcher$13;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 488
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->clearTypedText()V

    .line 489
    :cond_1
    return-void

    .line 482
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

    .line 625
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

    .line 626
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-nez v0, :cond_a

    :cond_1
    move v0, v1

    .line 627
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

    .line 628
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

    .line 629
    :cond_6
    if-eqz v3, :cond_c

    .line 630
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mScrollInteractionBegan:Z

    if-eqz v0, :cond_7

    .line 631
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStartedSendingScrollEvents:Z

    .line 632
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    invoke-interface {v0}, Lcom/android/launcher3/Launcher$LauncherOverlay;->onScrollInteractionBegin()V

    .line 634
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 635
    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastOverlaySroll:F

    .line 636
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    iget v1, p0, Lcom/android/launcher3/Workspace;->mLastOverlaySroll:F

    invoke-interface {v0, v1}, Lcom/android/launcher3/Launcher$LauncherOverlay;->onScrollChange$5135KAAM0(F)V

    .line 639
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 640
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncherOverlay:Lcom/android/launcher3/Launcher$LauncherOverlay;

    invoke-interface {v0, v5}, Lcom/android/launcher3/Launcher$LauncherOverlay;->onScrollChange$5135KAAM0(F)V

    .line 641
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 626
    goto :goto_0

    :cond_b
    move v3, v2

    .line 627
    goto :goto_1

    .line 637
    :cond_c
    if-eqz v0, :cond_8

    .line 638
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->dampedOverScroll(F)V

    goto :goto_2
.end method

.method public final prepareAccessibilityDrop()V
    .locals 0

    .prologue
    .line 1201
    return-void
.end method

.method protected final reinflateWidgetsIfNecessary()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 518
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v5

    move v4, v3

    .line 519
    :goto_0
    if-ge v4, v5, :cond_2

    .line 520
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 522
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 524
    invoke-virtual {v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v7

    move v2, v3

    .line 525
    :goto_1
    if-ge v2, v7, :cond_1

    .line 526
    invoke-virtual {v6, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/LauncherAppWidgetInfo;

    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherAppWidgetInfo;

    .line 529
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppWidgetInfo;->hostView:Landroid/appwidget/AppWidgetHostView;

    check-cast v1, Lcom/android/launcher3/LauncherAppWidgetHostView;

    .line 530
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->isReinflateRequired()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 531
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8, v1, v0, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Z)Z

    .line 532
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->bindAppWidget(Lcom/android/launcher3/LauncherAppWidgetInfo;)V

    .line 533
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 534
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 535
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

    .line 1995
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    move-result-object v0

    .line 1996
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

    .line 1998
    iget-object v10, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2000
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v3, v6

    .line 2001
    :goto_1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 2002
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2003
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ItemInfo;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 2005
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2006
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2007
    new-instance v2, Lcom/android/launcher3/Workspace$20;

    invoke-direct {v2, p1, v11, v5, v4}, Lcom/android/launcher3/Workspace$20;-><init>(Lcom/android/launcher3/util/ItemInfoMatcher;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 2008
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/launcher3/LauncherModel;->filterItemInfos(Ljava/lang/Iterable;Lcom/android/launcher3/LauncherModel$ItemInfoFilter;)Ljava/util/ArrayList;

    .line 2009
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

    .line 2010
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 2011
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

    .line 2012
    invoke-virtual {v2, v4}, Lcom/android/launcher3/FolderInfo;->remove(Lcom/android/launcher3/ShortcutInfo;)V

    goto :goto_2

    :cond_2
    move-object v2, v5

    .line 2015
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

    .line 2016
    invoke-virtual {v1, v3}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 2017
    instance-of v11, v3, Lcom/android/launcher3/DropTarget;

    if-eqz v11, :cond_3

    .line 2018
    iget-object v11, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    check-cast v3, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v11, v3}, Lcom/android/launcher3/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    goto :goto_3

    .line 2020
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2021
    invoke-virtual {v10}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2022
    invoke-virtual {v10}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    move v2, v8

    .line 2023
    goto/16 :goto_0

    .line 2024
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 2025
    return-void
.end method

.method public final removeWorkspaceItem(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1887
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 1888
    if-eqz v0, :cond_2

    .line 1889
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 1892
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_1

    .line 1893
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/DragController;

    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 1894
    :cond_1
    return-void

    .line 1890
    :cond_2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1891
    const-string v0, "Launcher.Workspace"

    const-string v1, "mDragInfo.cell has null parent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final resetTransitionTransform$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1R55B0____0()V
    .locals 1

    .prologue
    .line 1861
    .line 1862
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 1863
    if-eqz v0, :cond_0

    .line 1864
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 1865
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    .line 1866
    :cond_0
    return-void
.end method

.method public final restoreInstanceStateForChild(I)V
    .locals 3

    .prologue
    .line 1911
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1913
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 1914
    if-eqz v0, :cond_0

    .line 1915
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    .line 1916
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1922
    :cond_0
    :goto_0
    return-void

    .line 1918
    :catch_0
    move-exception v0

    .line 1919
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->isDogfoodBuild()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1920
    throw v0

    .line 1921
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

    .line 742
    .line 743
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v0, :cond_6

    .line 744
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_6

    .line 745
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 746
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 747
    if-eqz v0, :cond_4

    .line 750
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mViewport:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 751
    div-int/lit8 v2, v2, 0x2

    .line 752
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v4

    add-int/2addr v2, v4

    sub-int v4, p1, v2

    .line 753
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v5

    .line 754
    add-int/lit8 v2, v1, 0x1

    .line 755
    if-gez v4, :cond_0

    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v6, :cond_1

    :cond_0
    if-lez v4, :cond_2

    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v6, :cond_2

    .line 756
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 757
    :cond_2
    if-ltz v2, :cond_3

    add-int/lit8 v5, v5, -0x1

    if-le v2, v5, :cond_5

    .line 758
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v5, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v2, v5

    .line 760
    :goto_1
    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 761
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 762
    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 765
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v7, v2

    .line 767
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 768
    invoke-virtual {v0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    .line 769
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 759
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_1

    .line 773
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasCustomContent()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 774
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 775
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScrollForPage(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 776
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getLayoutTransitionOffsetForPage(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 777
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getScrollForPage(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScrollForPage(I)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 778
    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 779
    div-float v2, v1, v0

    .line 780
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v0, :cond_c

    .line 781
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 783
    :goto_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v2, v0

    .line 784
    :goto_3
    iget v0, p0, Lcom/android/launcher3/Workspace;->mLastCustomContentScrollProgress:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    .line 785
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, v8, v9}, Lcom/android/launcher3/util/LongArrayMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 786
    cmpl-float v4, v1, v3

    if-lez v4, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v4

    if-nez v4, :cond_7

    .line 787
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 788
    :cond_7
    iput v1, p0, Lcom/android/launcher3/Workspace;->mLastCustomContentScrollProgress:F

    .line 789
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v4, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v4, :cond_8

    .line 790
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 791
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 792
    cmpl-float v4, v1, v7

    if-nez v4, :cond_d

    :goto_4
    invoke-virtual {v0, v3}, Lcom/android/launcher3/DragLayer;->setBackgroundAlpha(F)V

    .line 793
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 794
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 795
    if-eqz v0, :cond_9

    .line 796
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 797
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 798
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Hotseat;->setTranslationX(F)V

    .line 800
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 801
    if-eqz v0, :cond_a

    .line 803
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Lcom/android/launcher3/PageIndicator;

    .line 804
    invoke-virtual {v0, v2}, Lcom/android/launcher3/PageIndicator;->setTranslationX(F)V

    .line 805
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    if-eqz v0, :cond_b

    .line 806
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCustomContentCallbacks:Lcom/android/launcher3/Launcher$CustomContentCallbacks;

    invoke-interface {v0, v1}, Lcom/android/launcher3/Launcher$CustomContentCallbacks;->onScrollProgressChanged(F)V

    .line 807
    :cond_b
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    .line 808
    return-void

    .line 782
    :cond_c
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    .line 792
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
    .line 1923
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    .line 1924
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()V

    .line 1925
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v0

    .line 1926
    if-eqz v0, :cond_1

    .line 1927
    invoke-virtual {v0}, Lcom/android/launcher3/Folder;->completeDragExit()V

    .line 1928
    :cond_1
    return-void
.end method

.method public final scrollRight()V
    .locals 1

    .prologue
    .line 1929
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    .line 1930
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollRight()V

    .line 1931
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getOpenFolder()Lcom/android/launcher3/Folder;

    move-result-object v0

    .line 1932
    if-eqz v0, :cond_1

    .line 1933
    invoke-virtual {v0}, Lcom/android/launcher3/Folder;->completeDragExit()V

    .line 1934
    :cond_1
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 622
    iput p1, p0, Lcom/android/launcher3/Workspace;->mUnboundedScrollX:I

    .line 623
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    .line 624
    return-void
.end method

.method final setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 1504
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 1505
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_1

    .line 1506
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 1507
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->invalidate()V

    .line 1508
    return-void
.end method

.method final setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1483
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_1

    .line 1484
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 1485
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 1486
    iget-boolean v1, v0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    if-eqz v1, :cond_0

    .line 1487
    iput-boolean v4, v0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 1488
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    aput v3, v2, v5

    aput v3, v1, v4

    .line 1489
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v1, v1, v2

    .line 1490
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animate(I)V

    .line 1491
    iget v1, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 1492
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 1493
    invoke-virtual {v0, v4}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 1494
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 1495
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_2

    .line 1496
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 1497
    iput-boolean v5, v0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 1498
    :cond_2
    invoke-direct {p0, v5}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 1499
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 1500
    invoke-virtual {p0, v3, v3}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    .line 1501
    return-void
.end method

.method final setCurrentDropOverCell(II)V
    .locals 1

    .prologue
    .line 1509
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    if-eq p2, v0, :cond_1

    .line 1510
    :cond_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 1511
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    .line 1512
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 1513
    :cond_1
    return-void
.end method

.method final setDragMode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1514
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq p1, v0, :cond_1

    .line 1515
    if-nez p1, :cond_2

    .line 1516
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 1517
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 1518
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 1528
    :cond_0
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 1529
    :cond_1
    return-void

    .line 1519
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1520
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 1521
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    goto :goto_0

    .line 1522
    :cond_3
    if-ne p1, v1, :cond_4

    .line 1523
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 1524
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    goto :goto_0

    .line 1525
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1526
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 1527
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    goto :goto_0
.end method

.method public final setFinalTransitionTransform$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1R55B0____0()V
    .locals 1

    .prologue
    .line 1850
    .line 1851
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 1852
    if-eqz v0, :cond_0

    .line 1853
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    .line 1854
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 1855
    iget v0, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 1856
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 1857
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 1858
    iget v0, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 1859
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    .line 1860
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
    .line 695
    new-instance v0, Lcom/android/launcher3/Workspace$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$5;-><init>(Lcom/android/launcher3/Workspace;)V

    sget-object v1, Lcom/android/launcher3/Utilities;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 696
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace$5;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 697
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

    .line 615
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->isScrollingOverlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mMaxScrollX:I

    .line 617
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mWasInOverscroll:Z

    .line 618
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->scrollTo(II)V

    .line 621
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 616
    goto :goto_0

    .line 620
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    goto :goto_1
.end method

.method protected final snapToScreenId(JLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 698
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(J)I

    move-result v0

    .line 699
    const/16 v1, 0x3b6

    .line 700
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 701
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 702
    :cond_0
    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mDelayedSnapToPageRunnable:Ljava/lang/Runnable;

    .line 703
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->snapToPage(II)V

    .line 704
    return-void
.end method

.method public final startDrag(Lcom/android/launcher3/CellLayout$CellInfo;Z)V
    .locals 2

    .prologue
    .line 1020
    iget-object v1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 1021
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    :goto_0
    return-void

    .line 1023
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 1024
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 1027
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 1028
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
    .line 1904
    const/4 v0, 0x0

    return v0
.end method

.method public final supportsDeleteDropTarget()Z
    .locals 1

    .prologue
    .line 1905
    const/4 v0, 0x1

    return v0
.end method

.method public final supportsFlingToDelete()Z
    .locals 1

    .prologue
    .line 1903
    const/4 v0, 0x1

    return v0
.end method

.method public final transitionStateShouldAllowDrop()Z
    .locals 2

    .prologue
    .line 1076
    .line 1077
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 1078
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

    .line 921
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_6

    .line 923
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v5

    .line 925
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 926
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 927
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v6, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-ne v1, v6, :cond_1

    .line 928
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setImportantForAccessibility(I)V

    .line 930
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 931
    invoke-virtual {v1, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setImportantForAccessibility(I)V

    .line 932
    invoke-direct {p0, v4}, Lcom/android/launcher3/Workspace;->getPageDescription(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 933
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mPagesAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-nez v1, :cond_0

    .line 934
    new-instance v1, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/android/launcher3/accessibility/OverviewScreenAccessibilityDelegate;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mPagesAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 935
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mPagesAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 945
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 936
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v6, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne v1, v6, :cond_2

    move v1, v2

    .line 939
    :goto_2
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/android/launcher3/CellLayout;->setImportantForAccessibility(I)V

    .line 941
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 942
    invoke-virtual {v6, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setImportantForAccessibility(I)V

    .line 943
    invoke-virtual {v0, v7}, Lcom/android/launcher3/CellLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 944
    invoke-virtual {v0, v7}, Lcom/android/launcher3/CellLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 938
    goto :goto_2

    .line 946
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v1, :cond_5

    :cond_4
    move v3, v2

    .line 949
    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->setImportantForAccessibility(I)V

    .line 955
    :goto_3
    return-void

    .line 951
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    if-ne v0, v1, :cond_7

    .line 954
    :goto_4
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setImportantForAccessibility(I)V

    goto :goto_3

    :cond_7
    move v2, v3

    .line 953
    goto :goto_4
.end method

.method final updateChildrenLayersEnabled(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 845
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mState:Lcom/android/launcher3/Workspace$State;

    sget-object v3, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    .line 846
    :goto_0
    if-nez p1, :cond_1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mAnimatingViewIntoPlace:Z

    if-nez v2, :cond_1

    .line 847
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsPageMoving:Z

    .line 848
    if-eqz v2, :cond_4

    .line 849
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eq v0, v2, :cond_2

    .line 850
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 851
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_5

    .line 852
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    .line 859
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 845
    goto :goto_0

    :cond_4
    move v0, v1

    .line 848
    goto :goto_1

    :cond_5
    move v2, v1

    .line 854
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getChildCount()I

    move-result v0

    .line 855
    if-ge v2, v0, :cond_2

    .line 856
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 857
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 858
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method final willAddToExistingUserFolder(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1146
    if-eqz p2, :cond_1

    .line 1147
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1148
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

    .line 1154
    :goto_0
    return v0

    .line 1150
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/FolderIcon;

    if-eqz v0, :cond_2

    .line 1151
    check-cast p2, Lcom/android/launcher3/FolderIcon;

    .line 1152
    invoke-virtual {p2, p1}, Lcom/android/launcher3/FolderIcon;->acceptDrop(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1154
    goto :goto_0
.end method

.method final willAddToExistingUserFolder(Ljava/lang/Object;Lcom/android/launcher3/CellLayout;[IF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1143
    iget v1, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 1145
    :goto_0
    return v0

    .line 1144
    :cond_0
    aget v0, p3, v0

    const/4 v1, 0x1

    aget v1, p3, v1

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 1145
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Ljava/lang/Object;Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method final willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1131
    if-eqz p2, :cond_1

    .line 1132
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1133
    iget-boolean v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-eq v3, v0, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return v2

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v0, :cond_6

    .line 1137
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    if-ne p2, v0, :cond_4

    move v0, v1

    .line 1138
    :goto_1
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-eqz v0, :cond_0

    .line 1140
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/ShortcutInfo;

    .line 1141
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_5

    :cond_3
    move v0, v1

    .line 1142
    :goto_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1137
    goto :goto_1

    :cond_5
    move v0, v2

    .line 1141
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method final willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1128
    iget v1, p0, Lcom/android/launcher3/Workspace;->mMaxDistanceForFolderCreation:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 1130
    :goto_0
    return v0

    .line 1129
    :cond_0
    aget v0, p3, v0

    const/4 v1, 0x1

    aget v1, p3, v1

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    .line 1130
    invoke-virtual {p0, p1, v0, p5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final workspaceInModalState()Z
    .locals 2

    .prologue
    .line 831
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
