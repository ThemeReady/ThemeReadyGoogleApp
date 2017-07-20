.class public Lcom/android/launcher3/CellLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/BubbleTextView$BubbleTextShadowHandler;


# static fields
.field public static final sPaint:Landroid/graphics/Paint;


# instance fields
.field public final mBackground:Landroid/graphics/drawable/TransitionDrawable;

.field public mBackgroundAlpha:F

.field public mCellHeight:I

.field public mCellWidth:I

.field public mChildScale:F

.field public mCountX:I

.field public mCountY:I

.field public mDirectionVector:[I

.field public final mDragCell:[I

.field public mDragOutlineAlphas:[F

.field public mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

.field public mDragOutlineCurrent:I

.field public final mDragOutlinePaint:Landroid/graphics/Paint;

.field public mDragOutlines:[Landroid/graphics/Rect;

.field public mDragging:Z

.field public mDropPending:Z

.field public mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

.field public mFixedCellHeight:I

.field public mFixedCellWidth:I

.field public mFixedHeight:I

.field public mFixedWidth:I

.field public mFolderLeaveBehindCell:[I

.field public mFolderOuterRings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/FolderIcon$FolderRingAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public mHeightGap:I

.field public mHotseatScale:F

.field public mInterceptTouchListener:Landroid/view/View$OnTouchListener;

.field public mIntersectingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mIsDragOverlapping:Z

.field public mIsDragTarget:Z

.field public mIsHotseat:Z

.field public mItemPlacementDirty:Z

.field public mJailContent:Z

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mMaxGap:I

.field public mOccupied:[[Z

.field public mOccupiedRect:Landroid/graphics/Rect;

.field public mOriginalHeightGap:I

.field public mOriginalWidthGap:I

.field public mPreviousReorderDirection:[I

.field public mReorderAnimators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/android/launcher3/CellLayout$LayoutParams;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public mReorderPreviewAnimationMagnitude:F

.field public mShakeAnimators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field public mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

.field public final mTempLocation:[I

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTempRectStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public mTmpOccupied:[[Z

.field public final mTmpPoint:[I

.field public final mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

.field public mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

.field public mUseTouchHelper:Z

.field public mWidthGap:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1216
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    .line 7
    iput-boolean v8, p0, Lcom/android/launcher3/CellLayout;->mIsDragTarget:Z

    .line 8
    iput-boolean v8, p0, Lcom/android/launcher3/CellLayout;->mJailContent:Z

    .line 9
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 10
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderOuterRings:Ljava/util/ArrayList;

    .line 12
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehindCell:[I

    .line 13
    iput v7, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 14
    iput v7, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 15
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    array-length v0, v0

    new-array v0, v0, [Lcom/android/launcher3/InterruptibleInOutAnimator;

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 19
    iput v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Ljava/util/HashMap;

    .line 23
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 24
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    .line 25
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 26
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mIsHotseat:Z

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mHotseatScale:F

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mChildScale:F

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    .line 31
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 32
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 34
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mUseTouchHelper:Z

    .line 35
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    .line 36
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setWillNotDraw(Z)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setClipToPadding(Z)V

    .line 38
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 40
    iget-object v2, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 42
    iput v7, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iput v7, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 43
    iput v7, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    iput v7, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    .line 44
    iput v1, p0, Lcom/android/launcher3/CellLayout;->mOriginalWidthGap:I

    iput v1, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    .line 45
    iput v1, p0, Lcom/android/launcher3/CellLayout;->mOriginalHeightGap:I

    iput v1, p0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    .line 46
    const v0, 0x7fffffff

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mMaxGap:I

    .line 47
    iget-object v0, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 48
    iget-object v0, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 49
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:[[Z

    .line 50
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    const/16 v3, -0x64

    aput v3, v0, v1

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    const/16 v3, -0x64

    aput v3, v0, v8

    .line 53
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 55
    iget v0, v2, Lcom/android/launcher3/DeviceProfile;->hotseatIconSizePx:I

    int-to-float v0, v0

    iget v5, v2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mHotseatScale:F

    .line 56
    sget v0, Lcom/android/launcher3/R$drawable;->bg_screenpanel:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/TransitionDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mBackgroundAlpha:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;->setAlpha(I)V

    .line 59
    const v0, 0x3df5c28f    # 0.12f

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    .line 60
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    aput v7, v2, v8

    aput v7, v0, v1

    move v0, v1

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v2, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    sget v0, Lcom/android/launcher3/R$integer;->config_dragOutlineFadeTime:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 66
    sget v0, Lcom/android/launcher3/R$integer;->config_dragOutlineMaxAlpha:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v5, v0

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    move v6, v1

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 69
    new-instance v0, Lcom/android/launcher3/InterruptibleInOutAnimator;

    int-to-long v2, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/InterruptibleInOutAnimator;-><init>(Landroid/view/View;JFF)V

    .line 71
    iget-object v1, v0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 72
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    iget-object v1, v0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 76
    new-instance v2, Lcom/android/launcher3/CellLayout$1;

    invoke-direct {v2, p0, v0, v6}, Lcom/android/launcher3/CellLayout$1;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/InterruptibleInOutAnimator;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    iget-object v1, v0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 79
    new-instance v2, Lcom/android/launcher3/CellLayout$2;

    invoke-direct {v2, v0}, Lcom/android/launcher3/CellLayout$2;-><init>(Lcom/android/launcher3/InterruptibleInOutAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aput-object v0, v1, v6

    .line 81
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-direct {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIIII)V

    .line 84
    new-instance v0, Lcom/android/launcher3/StylusEventHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/StylusEventHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    .line 85
    new-instance v0, Lcom/android/launcher3/ClickShadowView;

    invoke-direct {v0, p1}, Lcom/android/launcher3/ClickShadowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->addView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->addView(Landroid/view/View;)V

    .line 88
    return-void

    .line 12
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private final addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 11

    .prologue
    .line 607
    iget-object v0, p4, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 608
    const/4 v10, 0x0

    .line 609
    iget v1, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v2, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v3, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iget v4, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    .line 610
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcom/android/launcher3/CellLayout;->markCellsForRect(Landroid/graphics/Rect;[[ZZ)V

    .line 611
    iget v1, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v2, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v3, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iget v4, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I[[Z[[Z[I)[I

    .line 612
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-ltz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    .line 614
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    .line 615
    const/4 v0, 0x1

    move v7, v0

    .line 616
    :goto_0
    iget v1, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v2, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v3, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iget v4, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    .line 617
    return v7

    :cond_0
    move v7, v10

    goto :goto_0
.end method

.method private final addViewsToTempLocation$5166KOBMC4NNAT39DGNK2SJIC5SKOQBJEGTKOOBECHP6UQB45TJN4OBGD1KM6SPFA9IM6T1RBD4KOOBECHP6UQB45TR6IPBN5TB6IPBN7D666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1495Q6ARA3DTN6CQB7ELP62T39DTN3MAAQ0(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout$ItemConfiguration;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 732
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v9, 0x1

    .line 769
    :cond_0
    return v9

    .line 733
    :cond_1
    const/16 v17, 0x0

    .line 734
    const/4 v4, 0x0

    move-object/from16 v2, p1

    .line 735
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move-object/from16 v18, v4

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/view/View;

    .line 736
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 737
    if-nez v18, :cond_2

    .line 738
    new-instance v5, Landroid/graphics/Rect;

    iget v7, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v8, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v9, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v10, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    add-int/2addr v9, v10

    iget v10, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v3, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    add-int/2addr v3, v10

    invoke-direct {v5, v7, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v18, v5

    goto :goto_0

    .line 739
    :cond_2
    iget v5, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v7, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v8, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v9, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    add-int/2addr v8, v9

    iget v9, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v3, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    add-int/2addr v3, v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v7, v8, v3}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_0

    :cond_3
    move-object/from16 v9, p1

    .line 741
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v11, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v3, 0x1

    check-cast v2, Landroid/view/View;

    .line 742
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 743
    iget v3, v2, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v4, v2, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v5, v2, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iget v6, v2, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    move v3, v10

    .line 744
    goto :goto_1

    .line 745
    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    .line 746
    move-object/from16 v0, v18

    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 747
    move-object/from16 v0, v18

    iget v12, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v9, p1

    .line 748
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v13, :cond_5

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v3, 0x1

    check-cast v2, Landroid/view/View;

    .line 749
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 750
    iget v3, v2, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    sub-int/2addr v3, v12

    iget v4, v2, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    sub-int/2addr v4, v11

    iget v5, v2, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iget v6, v2, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    const/4 v8, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    move v3, v10

    .line 751
    goto :goto_2

    .line 752
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/CellLayout;->markCellsForRect(Landroid/graphics/Rect;[[ZZ)V

    .line 753
    move-object/from16 v0, v18

    iget v9, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v18

    iget v10, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 754
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    move-object/from16 v16, v0

    move-object/from16 v8, p0

    move-object/from16 v13, p3

    move-object v15, v7

    .line 755
    invoke-direct/range {v8 .. v16}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I[[Z[[Z[I)[I

    .line 756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ltz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ltz v2, :cond_7

    .line 757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v5, v2, v3

    .line 758
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int v6, v2, v3

    move-object/from16 v2, p1

    .line 759
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v7, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/view/View;

    .line 760
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 761
    iget v8, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    add-int/2addr v8, v5

    iput v8, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    .line 762
    iget v8, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    add-int/2addr v8, v6

    iput v8, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    goto :goto_3

    .line 764
    :cond_6
    const/4 v2, 0x1

    move v9, v2

    .line 765
    :goto_4
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v11, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v3, 0x1

    check-cast v2, Landroid/view/View;

    .line 766
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 767
    iget v3, v2, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v4, v2, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v5, v2, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iget v6, v2, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    const/4 v8, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    move v3, v10

    .line 768
    goto :goto_5

    :cond_7
    move/from16 v9, v17

    goto :goto_4
.end method

.method private final attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/CellLayout$ItemConfiguration;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 772
    aget v2, p3, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget v3, p3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, v0, :cond_2

    .line 773
    aget v2, p3, v0

    .line 774
    aput v1, p3, v0

    .line 775
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 820
    :cond_0
    :goto_0
    return v0

    .line 777
    :cond_1
    aput v2, p3, v0

    .line 778
    aget v2, p3, v1

    .line 779
    aput v1, p3, v1

    .line 780
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 782
    aput v2, p3, v1

    .line 783
    aget v2, p3, v1

    neg-int v2, v2

    aput v2, p3, v1

    .line 784
    aget v2, p3, v0

    neg-int v2, v2

    aput v2, p3, v0

    .line 785
    aget v2, p3, v0

    .line 786
    aput v1, p3, v0

    .line 787
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 789
    aput v2, p3, v0

    .line 790
    aget v2, p3, v1

    .line 791
    aput v1, p3, v1

    .line 792
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 794
    aput v2, p3, v1

    .line 795
    aget v2, p3, v1

    neg-int v2, v2

    aput v2, p3, v1

    .line 796
    aget v2, p3, v0

    neg-int v2, v2

    aput v2, p3, v0

    :goto_1
    move v0, v1

    .line 820
    goto :goto_0

    .line 798
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 800
    aget v2, p3, v1

    neg-int v2, v2

    aput v2, p3, v1

    .line 801
    aget v2, p3, v0

    neg-int v2, v2

    aput v2, p3, v0

    .line 802
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 804
    aget v2, p3, v1

    neg-int v2, v2

    aput v2, p3, v1

    .line 805
    aget v2, p3, v0

    neg-int v2, v2

    aput v2, p3, v0

    .line 806
    aget v2, p3, v0

    .line 807
    aget v3, p3, v1

    aput v3, p3, v0

    .line 808
    aput v2, p3, v1

    .line 809
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 811
    aget v2, p3, v1

    neg-int v2, v2

    aput v2, p3, v1

    .line 812
    aget v2, p3, v0

    neg-int v2, v2

    aput v2, p3, v0

    .line 813
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 815
    aget v2, p3, v1

    neg-int v2, v2

    aput v2, p3, v1

    .line 816
    aget v2, p3, v0

    neg-int v2, v2

    aput v2, p3, v0

    .line 817
    aget v2, p3, v0

    .line 818
    aget v3, p3, v1

    aput v3, p3, v0

    .line 819
    aput v2, p3, v1

    goto :goto_1
.end method

.method private final clearOccupiedCells()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1178
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 1179
    :goto_1
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v2, v3, :cond_0

    .line 1180
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mOccupied:[[Z

    aget-object v3, v3, v0

    aput-boolean v1, v3, v2

    .line 1181
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1183
    :cond_1
    return-void
.end method

.method private final computeDirectionVector(FF[I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    .line 821
    div-float v0, p2, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    .line 822
    aput v4, p3, v4

    .line 823
    aput v4, p3, v5

    .line 824
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-lez v2, :cond_0

    .line 825
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    aput v2, p3, v4

    .line 826
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_1

    .line 827
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    aput v0, p3, v5

    .line 828
    :cond_1
    return-void
.end method

.method private final copyCurrentStateToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Z)V
    .locals 8

    .prologue
    .line 880
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v3

    .line 881
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 882
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 883
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 884
    if-eqz p2, :cond_0

    .line 885
    new-instance v1, Lcom/android/launcher3/CellLayout$CellAndSpan;

    iget v5, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v6, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v7, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    invoke-direct {v1, v5, v6, v7, v0}, Lcom/android/launcher3/CellLayout$CellAndSpan;-><init>(IIII)V

    move-object v0, v1

    .line 888
    :goto_1
    iget-object v1, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    iget-object v0, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->savedMap:Ljava/util/HashMap;

    new-instance v1, Lcom/android/launcher3/CellLayout$CellAndSpan;

    invoke-direct {v1}, Lcom/android/launcher3/CellLayout$CellAndSpan;-><init>()V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    iget-object v0, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 886
    :cond_0
    new-instance v1, Lcom/android/launcher3/CellLayout$CellAndSpan;

    iget v5, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v6, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v7, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    invoke-direct {v1, v5, v6, v7, v0}, Lcom/android/launcher3/CellLayout$CellAndSpan;-><init>(IIII)V

    move-object v0, v1

    goto :goto_1

    .line 892
    :cond_1
    return-void
.end method

.method private final findConfigurationNoShuffle$514KIIA9954KOOBECHP6UQB45TR6IPBN5TB6IPBN7D666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1495Q6ARA3DTN6CQB7ELP62T39DTN3MAACCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNK6PBCDH662UBFELQ28IBKCLMK6RRECPKMETBIC5Q6IRRE7C______0(IIIIIILcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;
    .locals 10

    .prologue
    .line 1016
    const/4 v1, 0x2

    new-array v8, v1, [I

    .line 1017
    const/4 v1, 0x2

    new-array v9, v1, [I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 1018
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestVacantArea(IIIIII[I[I)[I

    .line 1019
    const/4 v1, 0x0

    aget v1, v8, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    aget v1, v8, v1

    if-ltz v1, :cond_0

    .line 1020
    const/4 v1, 0x0

    move-object/from16 v0, p7

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Z)V

    .line 1021
    const/4 v1, 0x0

    aget v1, v8, v1

    move-object/from16 v0, p7

    iput v1, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewX:I

    .line 1022
    const/4 v1, 0x1

    aget v1, v8, v1

    move-object/from16 v0, p7

    iput v1, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewY:I

    .line 1023
    const/4 v1, 0x0

    aget v1, v9, v1

    move-object/from16 v0, p7

    iput v1, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewSpanX:I

    .line 1024
    const/4 v1, 0x1

    aget v1, v9, v1

    move-object/from16 v0, p7

    iput v1, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewSpanY:I

    .line 1025
    const/4 v1, 0x1

    move-object/from16 v0, p7

    iput-boolean v1, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    .line 1027
    :goto_0
    return-object p7

    .line 1026
    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p7

    iput-boolean v1, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    goto :goto_0
.end method

.method private final findNearestArea(IIIIIIZ[I[I)[I
    .locals 22

    .prologue
    .line 503
    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 506
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 508
    :cond_0
    move/from16 v0, p1

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    add-int/2addr v3, v4

    add-int/lit8 v4, p5, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v12, v2

    .line 509
    move/from16 v0, p2

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    add-int/2addr v3, v4

    add-int/lit8 v4, p6, -0x1

    mul-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v13, v2

    .line 510
    if-eqz p8, :cond_2

    .line 511
    :goto_1
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 512
    new-instance v14, Landroid/graphics/Rect;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v14, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 513
    new-instance v15, Ljava/util/Stack;

    invoke-direct {v15}, Ljava/util/Stack;-><init>()V

    .line 514
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    move/from16 v16, v0

    .line 515
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    move/from16 v17, v0

    .line 516
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    if-lez p5, :cond_1

    if-lez p6, :cond_1

    move/from16 v0, p5

    move/from16 v1, p3

    if-lt v0, v1, :cond_1

    move/from16 v0, p6

    move/from16 v1, p4

    if-ge v0, v1, :cond_3

    .line 578
    :cond_1
    :goto_2
    return-object p8

    .line 510
    :cond_2
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 p8, v0

    goto :goto_1

    .line 518
    :cond_3
    const/4 v2, 0x0

    move v11, v2

    :goto_3
    add-int/lit8 v2, p4, -0x1

    sub-int v2, v17, v2

    if-ge v11, v2, :cond_19

    .line 519
    const/4 v2, 0x0

    move v10, v2

    :goto_4
    add-int/lit8 v2, p3, -0x1

    sub-int v2, v16, v2

    if-ge v10, v2, :cond_18

    .line 520
    const/4 v3, -0x1

    .line 521
    const/4 v2, -0x1

    .line 522
    if-eqz p7, :cond_20

    .line 523
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    move/from16 v0, p3

    if-ge v3, v0, :cond_5

    .line 524
    const/4 v2, 0x0

    :goto_6
    move/from16 v0, p4

    if-ge v2, v0, :cond_4

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mOccupied:[[Z

    add-int v5, v10, v3

    aget-object v4, v4, v5

    add-int v5, v11, v2

    aget-boolean v4, v4, v5

    if-nez v4, :cond_1b

    .line 526
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 527
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 530
    :cond_5
    const/4 v3, 0x1

    .line 531
    move/from16 v0, p3

    move/from16 v1, p5

    if-lt v0, v1, :cond_9

    const/4 v6, 0x1

    .line 532
    :goto_7
    move/from16 v0, p4

    move/from16 v1, p6

    if-lt v0, v1, :cond_a

    const/4 v2, 0x1

    :goto_8
    move v5, v2

    move v7, v3

    move/from16 v4, p4

    move/from16 v3, p3

    .line 533
    :goto_9
    if-eqz v6, :cond_6

    if-nez v5, :cond_13

    .line 534
    :cond_6
    if-eqz v7, :cond_c

    if-nez v6, :cond_c

    .line 535
    const/4 v2, 0x0

    move/from16 v20, v2

    move v2, v6

    move/from16 v6, v20

    :goto_a
    if-ge v6, v4, :cond_b

    .line 536
    add-int v18, v10, v3

    add-int/lit8 v19, v16, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mOccupied:[[Z

    move-object/from16 v18, v0

    add-int v19, v10, v3

    aget-object v18, v18, v19

    add-int v19, v11, v6

    aget-boolean v18, v18, v19

    if-eqz v18, :cond_8

    .line 537
    :cond_7
    const/4 v2, 0x1

    .line 538
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 531
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 532
    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    .line 539
    :cond_b
    if-nez v2, :cond_1f

    .line 540
    add-int/lit8 v3, v3, 0x1

    move v6, v4

    move v4, v2

    move/from16 v20, v3

    move v3, v5

    move/from16 v5, v20

    .line 548
    :goto_b
    move/from16 v0, p5

    if-lt v5, v0, :cond_10

    const/4 v2, 0x1

    :goto_c
    or-int/2addr v4, v2

    .line 549
    move/from16 v0, p6

    if-lt v6, v0, :cond_11

    const/4 v2, 0x1

    :goto_d
    or-int/2addr v3, v2

    .line 550
    if-nez v7, :cond_12

    const/4 v2, 0x1

    :goto_e
    move v7, v2

    move/from16 v20, v4

    move v4, v6

    move/from16 v6, v20

    move/from16 v21, v5

    move v5, v3

    move/from16 v3, v21

    goto :goto_9

    .line 541
    :cond_c
    if-nez v5, :cond_1e

    .line 542
    const/4 v2, 0x0

    move/from16 v20, v2

    move v2, v5

    move/from16 v5, v20

    :goto_f
    if-ge v5, v3, :cond_f

    .line 543
    add-int v18, v11, v4

    add-int/lit8 v19, v17, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mOccupied:[[Z

    move-object/from16 v18, v0

    add-int v19, v10, v5

    aget-object v18, v18, v19

    add-int v19, v11, v4

    aget-boolean v18, v18, v19

    if-eqz v18, :cond_e

    .line 544
    :cond_d
    const/4 v2, 0x1

    .line 545
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 546
    :cond_f
    if-nez v2, :cond_1d

    .line 547
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move v3, v2

    move/from16 v20, v6

    move v6, v4

    move/from16 v4, v20

    goto :goto_b

    .line 548
    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    .line 549
    :cond_11
    const/4 v2, 0x0

    goto :goto_d

    .line 550
    :cond_12
    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    move v5, v4

    move v4, v3

    .line 551
    :goto_10
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 552
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11, v7}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 554
    add-int v3, v10, v4

    add-int v6, v11, v5

    invoke-virtual {v2, v10, v11, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-virtual {v15}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 557
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 558
    const/4 v3, 0x1

    .line 561
    :goto_11
    invoke-virtual {v15, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const/4 v6, 0x0

    aget v6, v7, v6

    sub-int/2addr v6, v12

    int-to-double v0, v6

    move-wide/from16 v18, v0

    const/4 v6, 0x1

    aget v6, v7, v6

    sub-int/2addr v6, v13

    int-to-double v6, v6

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    .line 563
    cmpg-double v18, v6, v8

    if-gtz v18, :cond_15

    if-eqz v3, :cond_16

    .line 564
    :cond_15
    invoke-virtual {v2, v14}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 566
    :cond_16
    const/4 v3, 0x0

    aput v10, p8, v3

    .line 567
    const/4 v3, 0x1

    aput v11, p8, v3

    .line 568
    if-eqz p9, :cond_17

    .line 569
    const/4 v3, 0x0

    aput v4, p9, v3

    .line 570
    const/4 v3, 0x1

    aput v5, p9, v3

    .line 571
    :cond_17
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-wide v2, v6

    .line 572
    :goto_12
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v8, v2

    goto/16 :goto_4

    .line 573
    :cond_18
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_3

    .line 574
    :cond_19
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v8, v2

    if-nez v2, :cond_1a

    .line 575
    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, p8, v2

    .line 576
    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, p8, v2

    .line 577
    :cond_1a
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/android/launcher3/CellLayout;->recycleTempRects(Ljava/util/Stack;)V

    goto/16 :goto_2

    :cond_1b
    move-wide v2, v8

    goto :goto_12

    :cond_1c
    move v3, v6

    goto :goto_11

    :cond_1d
    move v5, v3

    move v3, v2

    move/from16 v20, v6

    move v6, v4

    move/from16 v4, v20

    goto/16 :goto_b

    :cond_1e
    move/from16 v20, v5

    move v5, v3

    move/from16 v3, v20

    move/from16 v21, v6

    move v6, v4

    move/from16 v4, v21

    goto/16 :goto_b

    :cond_1f
    move v6, v4

    move v4, v2

    move/from16 v20, v3

    move v3, v5

    move/from16 v5, v20

    goto/16 :goto_b

    :cond_20
    move v4, v2

    move v5, v3

    goto/16 :goto_10
.end method

.method private final findNearestArea(IIII[I[[Z[[Z[I)[I
    .locals 14

    .prologue
    .line 579
    if-eqz p8, :cond_1

    .line 580
    :goto_0
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 581
    const/high16 v3, -0x80000000

    .line 582
    iget v8, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 583
    iget v9, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 584
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    add-int/lit8 v2, p4, -0x1

    sub-int v2, v9, v2

    if-ge v7, v2, :cond_6

    .line 585
    const/4 v2, 0x0

    move v6, v2

    move v2, v3

    :goto_2
    add-int/lit8 v3, p3, -0x1

    sub-int v3, v8, v3

    if-ge v6, v3, :cond_5

    .line 586
    const/4 v3, 0x0

    move v5, v3

    :goto_3
    move/from16 v0, p3

    if-ge v5, v0, :cond_3

    .line 587
    const/4 v3, 0x0

    :goto_4
    move/from16 v0, p4

    if-ge v3, v0, :cond_2

    .line 588
    add-int v10, v6, v5

    aget-object v10, p6, v10

    add-int v11, v7, v3

    aget-boolean v10, v10, v11

    if-eqz v10, :cond_0

    if-eqz p7, :cond_8

    aget-object v10, p7, v5

    aget-boolean v10, v10, v3

    if-nez v10, :cond_8

    .line 589
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 579
    :cond_1
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 p8, v0

    goto :goto_0

    .line 590
    :cond_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 591
    :cond_3
    sub-int v3, v6, p1

    int-to-double v10, v3

    sub-int v3, v7, p2

    int-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v5, v10

    .line 592
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 593
    sub-int v10, v6, p1

    int-to-float v10, v10

    sub-int v11, v7, p2

    int-to-float v11, v11

    invoke-direct {p0, v10, v11, v3}, Lcom/android/launcher3/CellLayout;->computeDirectionVector(FF[I)V

    .line 594
    const/4 v10, 0x0

    aget v10, p5, v10

    const/4 v11, 0x0

    aget v11, v3, v11

    mul-int/2addr v10, v11

    const/4 v11, 0x1

    aget v11, p5, v11

    const/4 v12, 0x1

    aget v3, v3, v12

    mul-int/2addr v3, v11

    add-int/2addr v3, v10

    .line 596
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-ltz v10, :cond_4

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_8

    if-le v3, v2, :cond_8

    .line 599
    :cond_4
    const/4 v2, 0x0

    aput v6, p8, v2

    .line 600
    const/4 v2, 0x1

    aput v7, p8, v2

    move v2, v3

    move v3, v5

    .line 601
    :goto_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    goto :goto_2

    .line 602
    :cond_5
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_1

    .line 603
    :cond_6
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v4, v2

    if-nez v2, :cond_7

    .line 604
    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, p8, v2

    .line 605
    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, p8, v2

    .line 606
    :cond_7
    return-object p8

    :cond_8
    move v3, v4

    goto :goto_5
.end method

.method private final getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/android/launcher3/util/ParcelableSparseArray;"
        }
    .end annotation

    .prologue
    .line 158
    sget v0, Lcom/android/launcher3/R$id;->cell_layout_jail_id:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 159
    instance-of v1, v0, Lcom/android/launcher3/util/ParcelableSparseArray;

    if-eqz v1, :cond_0

    .line 160
    check-cast v0, Lcom/android/launcher3/util/ParcelableSparseArray;

    .line 161
    :goto_0
    return-object v0

    .line 160
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/ParcelableSparseArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/ParcelableSparseArray;-><init>()V

    goto :goto_0
.end method

.method private final getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1028
    if-eqz p6, :cond_0

    .line 1029
    add-int v1, p1, p3

    add-int v2, p2, p4

    move-object/from16 v0, p6

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1030
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->clear()V

    .line 1031
    new-instance v3, Landroid/graphics/Rect;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-direct {v3, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1032
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1033
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v5

    .line 1034
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1035
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1036
    move-object/from16 v0, p5

    if-eq v6, v0, :cond_1

    .line 1037
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1038
    iget v7, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v8, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v9, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v10, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    add-int/2addr v9, v10

    iget v10, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v1, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    add-int/2addr v1, v10

    invoke-virtual {v4, v7, v8, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1039
    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1040
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    if-eqz p6, :cond_1

    .line 1042
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1043
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1044
    :cond_2
    return-void
.end method

.method private final markCellsForRect(Landroid/graphics/Rect;[[ZZ)V
    .locals 7

    .prologue
    .line 770
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    .line 771
    return-void
.end method

.method private final markCellsForView(IIII[[ZZ)V
    .locals 3

    .prologue
    .line 1192
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 1198
    :cond_0
    return-void

    :cond_1
    move v1, p1

    .line 1193
    :goto_0
    add-int v0, p1, p3

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v1, v0, :cond_0

    move v0, p2

    .line 1194
    :goto_1
    add-int v2, p2, p4

    if-ge v0, v2, :cond_2

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v0, v2, :cond_2

    .line 1195
    aget-object v2, p5, v1

    aput-boolean p6, v2, v0

    .line 1196
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1197
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private final pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/CellLayout$ItemConfiguration;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 618
    new-instance v15, Lcom/android/launcher3/CellLayout$ViewCluster;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-direct {v15, v0, v1, v2}, Lcom/android/launcher3/CellLayout$ViewCluster;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout$ItemConfiguration;)V

    .line 619
    invoke-virtual {v15}, Lcom/android/launcher3/CellLayout$ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v3, 0x0

    aget v3, p3, v3

    if-gez v3, :cond_1

    .line 622
    const/4 v3, 0x0

    .line 623
    iget v4, v4, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int v10, v4, v5

    move v14, v3

    .line 632
    :goto_0
    if-gtz v10, :cond_4

    .line 633
    const/4 v11, 0x0

    .line 731
    :cond_0
    return v11

    .line 624
    :cond_1
    const/4 v3, 0x0

    aget v3, p3, v3

    if-lez v3, :cond_2

    .line 625
    const/4 v3, 0x2

    .line 626
    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v10, v5, v4

    move v14, v3

    goto :goto_0

    .line 627
    :cond_2
    const/4 v3, 0x1

    aget v3, p3, v3

    if-gez v3, :cond_3

    .line 628
    const/4 v3, 0x1

    .line 629
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, v4, v5

    move v14, v3

    goto :goto_0

    .line 630
    :cond_3
    const/4 v3, 0x3

    .line 631
    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v10, v5, v4

    move v14, v3

    goto :goto_0

    .line 634
    :cond_4
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v13, :cond_5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v4, 0x1

    check-cast v3, Landroid/view/View;

    .line 635
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 636
    iget v4, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v5, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v6, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iget v7, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    move v4, v12

    .line 637
    goto :goto_1

    .line 639
    :cond_5
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 640
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout$CellAndSpan;

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->savedMap:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$CellAndSpan;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/CellLayout$CellAndSpan;->copy(Lcom/android/launcher3/CellLayout$CellAndSpan;)V

    goto :goto_2

    .line 643
    :cond_6
    iget-object v3, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->comparator:Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

    iput v14, v3, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;->whichEdge:I

    .line 644
    iget-object v3, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    iget-object v3, v3, Lcom/android/launcher3/CellLayout$ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    iget-object v4, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->comparator:Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v13, v10

    .line 645
    :goto_3
    if-lez v13, :cond_13

    if-nez v11, :cond_13

    .line 646
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    move-object v10, v3

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    move/from16 v0, v16

    if-ge v4, v0, :cond_16

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v4, 0x1

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 647
    iget-object v3, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v0, p4

    if-eq v4, v0, :cond_11

    .line 649
    iget-object v3, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    iget-object v3, v3, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 651
    packed-switch v14, :pswitch_data_0

    .line 668
    iget-boolean v5, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->bottomEdgeDirty:Z

    if-eqz v5, :cond_7

    .line 669
    const/4 v5, 0x3

    iget-object v6, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->bottomEdge:[I

    invoke-virtual {v15, v5, v6}, Lcom/android/launcher3/CellLayout$ViewCluster;->computeEdge(I[I)V

    .line 670
    :cond_7
    iget-object v5, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->bottomEdge:[I

    move-object v6, v5

    .line 672
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 692
    :cond_8
    const/4 v3, 0x0

    .line 693
    :goto_6
    if-eqz v3, :cond_11

    .line 694
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 695
    iget-boolean v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    if-nez v3, :cond_10

    .line 696
    const/4 v3, 0x1

    move v5, v3

    .line 704
    :goto_7
    add-int/lit8 v7, v13, -0x1

    .line 705
    const/4 v8, 0x1

    .line 706
    iget-object v3, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v4, 0x0

    move v6, v4

    :goto_8
    if-ge v6, v9, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Landroid/view/View;

    .line 707
    iget-object v10, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    iget-object v10, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 708
    packed-switch v14, :pswitch_data_2

    .line 715
    iget v10, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    add-int/2addr v10, v8

    iput v10, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    goto :goto_8

    .line 653
    :pswitch_0
    iget-boolean v5, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->leftEdgeDirty:Z

    if-eqz v5, :cond_9

    .line 654
    const/4 v5, 0x0

    iget-object v6, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->leftEdge:[I

    invoke-virtual {v15, v5, v6}, Lcom/android/launcher3/CellLayout$ViewCluster;->computeEdge(I[I)V

    .line 655
    :cond_9
    iget-object v5, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->leftEdge:[I

    move-object v6, v5

    .line 656
    goto :goto_5

    .line 658
    :pswitch_1
    iget-boolean v5, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->rightEdgeDirty:Z

    if-eqz v5, :cond_a

    .line 659
    const/4 v5, 0x2

    iget-object v6, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->rightEdge:[I

    invoke-virtual {v15, v5, v6}, Lcom/android/launcher3/CellLayout$ViewCluster;->computeEdge(I[I)V

    .line 660
    :cond_a
    iget-object v5, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->rightEdge:[I

    move-object v6, v5

    .line 661
    goto :goto_5

    .line 663
    :pswitch_2
    iget-boolean v5, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->topEdgeDirty:Z

    if-eqz v5, :cond_b

    .line 664
    const/4 v5, 0x1

    iget-object v6, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->topEdge:[I

    invoke-virtual {v15, v5, v6}, Lcom/android/launcher3/CellLayout$ViewCluster;->computeEdge(I[I)V

    .line 665
    :cond_b
    iget-object v5, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->topEdge:[I

    move-object v6, v5

    .line 666
    goto :goto_5

    .line 673
    :pswitch_3
    iget v5, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    :goto_9
    iget v7, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v8, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    add-int/2addr v7, v8

    if-ge v5, v7, :cond_8

    .line 674
    aget v7, v6, v5

    iget v8, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v9, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    add-int/2addr v8, v9

    if-ne v7, v8, :cond_c

    .line 675
    const/4 v3, 0x1

    goto :goto_6

    .line 676
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 678
    :pswitch_4
    iget v5, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    :goto_a
    iget v7, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v8, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    add-int/2addr v7, v8

    if-ge v5, v7, :cond_8

    .line 679
    aget v7, v6, v5

    iget v8, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    if-ne v7, v8, :cond_d

    .line 680
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 681
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 683
    :pswitch_5
    iget v5, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    :goto_b
    iget v7, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v8, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    add-int/2addr v7, v8

    if-ge v5, v7, :cond_8

    .line 684
    aget v7, v6, v5

    iget v8, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v9, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    add-int/2addr v8, v9

    if-ne v7, v8, :cond_e

    .line 685
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 686
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 688
    :pswitch_6
    iget v5, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    :goto_c
    iget v7, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v8, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    add-int/2addr v7, v8

    if-ge v5, v7, :cond_8

    .line 689
    aget v7, v6, v5

    iget v8, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    if-ne v7, v8, :cond_f

    .line 690
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 691
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 699
    :cond_10
    iget-object v3, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-virtual {v15}, Lcom/android/launcher3/CellLayout$ViewCluster;->resetEdges()V

    .line 701
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 702
    iget v4, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v5, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v6, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iget v7, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    :cond_11
    move v4, v12

    .line 703
    goto/16 :goto_4

    .line 709
    :pswitch_7
    iget v10, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    sub-int/2addr v10, v8

    iput v10, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    goto/16 :goto_8

    .line 711
    :pswitch_8
    iget v10, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    add-int/2addr v10, v8

    iput v10, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    goto/16 :goto_8

    .line 713
    :pswitch_9
    iget v10, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    sub-int/2addr v10, v8

    iput v10, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    goto/16 :goto_8

    .line 717
    :cond_12
    invoke-virtual {v15}, Lcom/android/launcher3/CellLayout$ViewCluster;->resetEdges()V

    move v11, v5

    move v13, v7

    .line 718
    goto/16 :goto_3

    .line 719
    :cond_13
    const/4 v5, 0x0

    .line 720
    invoke-virtual {v15}, Lcom/android/launcher3/CellLayout$ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 721
    if-nez v11, :cond_14

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_14

    iget v4, v3, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-gt v4, v6, :cond_14

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_14

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-gt v3, v4, :cond_14

    .line 722
    const/4 v3, 0x1

    move v11, v3

    .line 727
    :goto_d
    iget-object v3, v15, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    move-object v10, v3

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v13, :cond_0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v4, 0x1

    check-cast v3, Landroid/view/View;

    .line 728
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 729
    iget v4, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v5, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v6, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iget v7, v3, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    const/4 v9, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    move v4, v12

    .line 730
    goto :goto_e

    .line 724
    :cond_14
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->savedMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 725
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->savedMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout$CellAndSpan;

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$CellAndSpan;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/CellLayout$CellAndSpan;->copy(Lcom/android/launcher3/CellLayout$CellAndSpan;)V

    goto :goto_f

    :cond_15
    move v11, v5

    goto :goto_d

    :cond_16
    move v5, v11

    goto/16 :goto_7

    .line 651
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 672
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 708
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private final recycleTempRects(Ljava/util/Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 500
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 502
    :cond_0
    return-void
.end method


# virtual methods
.method public final addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 238
    .line 239
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 240
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 241
    iget-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mIsHotseat:Z

    if-nez v1, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getChildrenScale()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getChildrenScale()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 244
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ltz v0, :cond_5

    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_5

    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-ltz v0, :cond_5

    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_5

    .line 245
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iput v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 246
    :cond_1
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    if-gez v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iput v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 247
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 248
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1, p2, p4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 249
    if-eqz p5, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 251
    :cond_3
    :goto_1
    return v2

    :cond_4
    move v1, v3

    .line 241
    goto :goto_0

    :cond_5
    move v2, v3

    .line 251
    goto :goto_1
.end method

.method public final animateChildToPosition(Landroid/view/View;IIIIZZ)Z
    .locals 14

    .prologue
    .line 377
    .line 378
    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 380
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mOccupied:[[Z

    .line 381
    if-nez p6, :cond_6

    .line 382
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    move-object v4, v2

    .line 383
    :goto_0
    invoke-virtual {v8, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ItemInfo;

    .line 386
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 387
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 388
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_0
    iget v12, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 390
    iget v13, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 391
    if-eqz p7, :cond_1

    .line 392
    iget v3, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    aget-object v3, v4, v3

    iget v5, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    const/4 v6, 0x0

    aput-boolean v6, v3, v5

    .line 393
    aget-object v3, v4, p2

    const/4 v4, 0x1

    aput-boolean v4, v3, p3

    .line 394
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 395
    if-eqz p6, :cond_2

    .line 396
    move/from16 v0, p2

    iput v0, v2, Lcom/android/launcher3/ItemInfo;->cellX:I

    move/from16 v0, p2

    iput v0, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 397
    move/from16 v0, p3

    iput v0, v2, Lcom/android/launcher3/ItemInfo;->cellY:I

    move/from16 v0, p3

    iput v0, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 401
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 402
    instance-of v3, p1, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-eqz v3, :cond_3

    .line 403
    iget-object v3, v8, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 404
    iget-object v10, v3, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 406
    iget v3, v8, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v4, v8, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    iget v5, v8, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWidthGap:I

    iget v6, v8, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mHeightGap:I

    invoke-virtual {v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v7

    iget v8, v8, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget-object v9, v10, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget-object v10, v10, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIIIZIFF)V

    .line 409
    :goto_2
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 410
    iget v5, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 411
    iget v7, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 412
    iput v12, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 413
    iput v13, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 414
    if-ne v12, v5, :cond_4

    if-ne v13, v7, :cond_4

    .line 415
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 416
    const/4 v2, 0x1

    .line 425
    :goto_3
    return v2

    .line 398
    :cond_2
    move/from16 v0, p2

    iput v0, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 399
    move/from16 v0, p3

    iput v0, v11, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    goto :goto_1

    .line 408
    :cond_3
    iget v3, v8, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v4, v8, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    iget v5, v8, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWidthGap:I

    iget v6, v8, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mHeightGap:I

    invoke-virtual {v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v7

    iget v8, v8, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIIIZI)V

    goto :goto_2

    .line 417
    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD32IJ31DPI74RR9CGNM2RJ9DLGN8QBFDONLCOBCELIK2RJ9DLGN8RRI7C______0([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 418
    move/from16 v0, p4

    int-to-long v2, v0

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 419
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Ljava/util/HashMap;

    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v2, Lcom/android/launcher3/CellLayout$3;

    move-object v3, v11

    move v4, v12

    move v6, v13

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/CellLayout$3;-><init>(Lcom/android/launcher3/CellLayout$LayoutParams;IIIILandroid/view/View;)V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 421
    new-instance v2, Lcom/android/launcher3/CellLayout$4;

    invoke-direct {v2, p0, v11, p1}, Lcom/android/launcher3/CellLayout$4;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 422
    move/from16 v0, p5

    int-to-long v2, v0

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 423
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 424
    const/4 v2, 0x1

    goto :goto_3

    .line 425
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object v4, v2

    goto/16 :goto_0

    .line 417
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final animateItemsToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;Z)V
    .locals 12

    .prologue
    .line 913
    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    .line 914
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v0, v1, :cond_1

    .line 915
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v1, v2, :cond_0

    .line 916
    aget-object v2, v10, v0

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    .line 917
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 918
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v11

    .line 920
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    if-ge v9, v11, :cond_3

    .line 921
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v9}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 922
    if-eq v1, p2, :cond_2

    .line 923
    iget-object v0, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 924
    if-eqz v8, :cond_2

    .line 925
    iget v2, v8, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v3, v8, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 926
    iget v1, v8, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v2, v8, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v3, v8, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iget v4, v8, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    .line 927
    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 928
    :cond_3
    if-eqz p3, :cond_4

    .line 929
    iget v1, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewX:I

    iget v2, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewY:I

    iget v3, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewSpanX:I

    iget v4, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewSpanY:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    .line 930
    :cond_4
    return-void
.end method

.method final beginOrAdjustReorderPreviewAnimations$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1495Q6ARA3DTN6CQB7ELP62T39DTN3MJ31DPI74RR9CGNNCQB5ESNLCQB5ESTKII99AO______0(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 931
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v11

    .line 932
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v11, :cond_7

    .line 933
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v10}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 934
    if-eq v2, p2, :cond_1

    .line 935
    iget-object v0, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 936
    if-nez p3, :cond_2

    iget-object v0, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 937
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v4, v0

    .line 938
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 939
    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    .line 940
    new-instance v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;

    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v6, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v7, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v8, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iget v9, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    move-object v1, p0

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;-><init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;IIIIIII)V

    .line 942
    iget v1, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaX:F

    iget v2, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaX:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finalDeltaY:F

    iget v2, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->initDeltaY:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    move v2, v1

    .line 943
    :goto_2
    iget-object v1, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 944
    iget-object v1, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;

    .line 946
    iget-object v3, v1, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/Animator;

    if-eqz v3, :cond_0

    .line 947
    iget-object v1, v1, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 948
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    if-eqz v2, :cond_4

    .line 950
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->completeAnimationImmediately()V

    .line 964
    :cond_1
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    .line 937
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 942
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    .line 952
    :cond_4
    if-nez v2, :cond_1

    .line 953
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD32IJ31DPI74RR9CGNM2RJ9DLGN8QBFDONLCOBCELIK2RJ9DLGN8RRI7C______0([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 954
    iput-object v1, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->a:Landroid/animation/Animator;

    .line 955
    iget-object v2, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isPowerSaverOn(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 956
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 957
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 958
    :cond_5
    iget v2, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->mode:I

    if-nez v2, :cond_6

    const-wide/16 v2, 0x15e

    :goto_4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 959
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 960
    new-instance v2, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation$1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation$1;-><init>(Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 961
    new-instance v2, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation$2;

    invoke-direct {v2, v0}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation$2;-><init>(Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 962
    iget-object v2, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->child:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 958
    :cond_6
    const-wide/16 v2, 0x12c

    goto :goto_4

    .line 965
    :cond_7
    return-void

    .line 953
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public cancelLongPress()V
    .locals 3

    .prologue
    .line 231
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 232
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getChildCount()I

    move-result v1

    .line 233
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 234
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method

.method final cellToCenterPoint(II[I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 283
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 284
    return-void
.end method

.method final cellToPoint(II[I)V
    .locals 5

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v0

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v1

    .line 280
    const/4 v2, 0x0

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    add-int/2addr v3, v4

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    aput v0, p3, v2

    .line 281
    const/4 v0, 0x1

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    aput v1, p3, v0

    .line 282
    return-void
.end method

.method public final cellToRect(IIIILandroid/graphics/Rect;)V
    .locals 9

    .prologue
    .line 1166
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 1167
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 1168
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    .line 1169
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    .line 1170
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v4

    .line 1171
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v5

    .line 1172
    mul-int v6, p3, v0

    add-int/lit8 v7, p3, -0x1

    mul-int/2addr v7, v2

    add-int/2addr v6, v7

    .line 1173
    mul-int v7, p4, v1

    add-int/lit8 v8, p4, -0x1

    mul-int/2addr v8, v3

    add-int/2addr v7, v8

    .line 1174
    add-int/2addr v0, v2

    mul-int/2addr v0, p1

    add-int/2addr v0, v4

    .line 1175
    add-int/2addr v1, v3

    mul-int/2addr v1, p2

    add-int/2addr v1, v5

    .line 1176
    add-int v2, v0, v6

    add-int v3, v1, v7

    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1177
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1203
    instance-of v0, p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    return v0
.end method

.method public final clearDragOutlines()V
    .locals 5

    .prologue
    .line 494
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 495
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v0, v1, v0

    .line 496
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animate(I)V

    .line 497
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput v4, v2, v3

    aput v4, v0, v1

    .line 498
    return-void
.end method

.method final commitTempPlacement()V
    .locals 15

    .prologue
    const/4 v10, 0x0

    .line 971
    move v0, v10

    :goto_0
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v0, v1, :cond_1

    move v1, v10

    .line 972
    :goto_1
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v1, v2, :cond_0

    .line 973
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mOccupied:[[Z

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    aget-object v3, v3, v0

    aget-boolean v3, v3, v1

    aput-boolean v3, v2, v1

    .line 974
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 975
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v3

    move v2, v10

    .line 977
    :goto_2
    if-ge v2, v3, :cond_5

    .line 978
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 979
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 980
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    .line 981
    if-eqz v1, :cond_4

    .line 982
    iget v4, v1, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v5, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    if-ne v4, v5, :cond_2

    iget v4, v1, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v5, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    if-ne v4, v5, :cond_2

    iget v4, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v5, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    if-ne v4, v5, :cond_2

    iget v4, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget v5, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    if-eq v4, v5, :cond_3

    .line 983
    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/android/launcher3/ItemInfo;->requiresDbUpdate:Z

    .line 984
    :cond_3
    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iput v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iput v4, v1, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 985
    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iput v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iput v4, v1, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 986
    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iput v4, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 987
    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    iput v0, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 988
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 989
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 990
    iget-object v13, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 993
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 994
    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v14

    .line 995
    invoke-virtual {v13, p0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)J

    move-result-wide v4

    .line 996
    const/16 v0, -0x64

    .line 997
    iget-object v1, v13, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 998
    const-wide/16 v4, -0x1

    .line 999
    const/16 v0, -0x65

    move v11, v0

    :goto_3
    move v12, v10

    .line 1000
    :goto_4
    if-ge v12, v14, :cond_7

    .line 1002
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1003
    invoke-virtual {v0, v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ItemInfo;

    .line 1005
    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/android/launcher3/ItemInfo;->requiresDbUpdate:Z

    if-eqz v0, :cond_6

    .line 1006
    iput-boolean v10, v1, Lcom/android/launcher3/ItemInfo;->requiresDbUpdate:Z

    .line 1007
    iget-object v0, v13, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    int-to-long v2, v11

    iget v6, v1, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v7, v1, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v8, v1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v9, v1, Lcom/android/launcher3/ItemInfo;->spanY:I

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/LauncherModel;->modifyItemInDatabase(Landroid/content/Context;Lcom/android/launcher3/ItemInfo;JJIIII)V

    .line 1008
    :cond_6
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_4

    .line 1009
    :cond_7
    return-void

    :cond_8
    move v11, v0

    goto :goto_3
.end method

.method final completeAndClearReorderPreviewAnimations()V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;

    .line 967
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->completeAnimationImmediately()V

    goto :goto_0

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 970
    return-void
.end method

.method final copySolutionToTempState(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 893
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 894
    :goto_1
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v2, v3, :cond_0

    .line 895
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    aget-object v3, v3, v0

    aput-boolean v1, v3, v2

    .line 896
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 897
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v8

    move v7, v1

    .line 899
    :goto_2
    if-ge v7, v8, :cond_3

    .line 900
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 901
    if-eq v1, p2, :cond_2

    .line 902
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 903
    iget-object v2, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 904
    if-eqz v4, :cond_2

    .line 905
    iget v1, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 906
    iget v1, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 907
    iget v1, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 908
    iget v1, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 909
    iget v1, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v2, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v3, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    iget v4, v4, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    .line 910
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 911
    :cond_3
    iget v1, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewX:I

    iget v2, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewY:I

    iget v3, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewSpanX:I

    iget v4, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewSpanY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    .line 912
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mUseTouchHelper:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
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
    .line 156
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mJailContent:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 157
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 2
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
    .line 149
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mJailContent:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    move-result-object v0

    .line 151
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 152
    sget v1, Lcom/android/launcher3/R$id;->cell_layout_jail_id:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public final enableAccessibleDrag(ZI)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mUseTouchHelper:Z

    .line 90
    if-nez p1, :cond_1

    .line 91
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 92
    invoke-virtual {p0, v2}, Lcom/android/launcher3/CellLayout;->setImportantForAccessibility(I)V

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 95
    invoke-virtual {v0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setImportantForAccessibility(I)V

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, v1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 109
    :cond_0
    return-void

    .line 97
    :cond_1
    if-ne p2, v2, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    instance-of v0, v0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;

    if-nez v0, :cond_3

    .line 98
    new-instance v0, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;-><init>(Lcom/android/launcher3/CellLayout;)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    .line 101
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    invoke-static {p0, v0}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setImportantForAccessibility(I)V

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 105
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setImportantForAccessibility(I)V

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 99
    :cond_3
    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    instance-of v0, v0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/accessibility/FolderAccessibilityHelper;-><init>(Lcom/android/launcher3/CellLayout;)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    goto :goto_1
.end method

.method public final enableHardwareLayer(Z)V
    .locals 3

    .prologue
    .line 122
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 123
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final findCellForSpan([III)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1140
    .line 1141
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    add-int/lit8 v2, p2, -0x1

    sub-int v7, v0, v2

    .line 1142
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    add-int/lit8 v2, p3, -0x1

    sub-int v8, v0, v2

    move v6, v3

    move v0, v3

    .line 1143
    :goto_0
    if-ge v6, v8, :cond_5

    if-nez v0, :cond_5

    move v5, v3

    .line 1144
    :goto_1
    if-ge v5, v7, :cond_4

    move v4, v3

    .line 1145
    :goto_2
    if-ge v4, p2, :cond_2

    move v2, v3

    .line 1146
    :goto_3
    if-ge v2, p3, :cond_1

    .line 1147
    iget-object v9, p0, Lcom/android/launcher3/CellLayout;->mOccupied:[[Z

    add-int v10, v5, v4

    aget-object v9, v9, v10

    add-int v10, v6, v2

    aget-boolean v9, v9, v10

    if-eqz v9, :cond_0

    .line 1148
    add-int v2, v5, v4

    .line 1157
    add-int/lit8 v2, v2, 0x1

    move v5, v2

    goto :goto_1

    .line 1150
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1151
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 1152
    :cond_2
    if-eqz p1, :cond_3

    .line 1153
    aput v5, p1, v3

    .line 1154
    aput v6, p1, v1

    :cond_3
    move v0, v1

    .line 1158
    :cond_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    .line 1159
    :cond_5
    return v0
.end method

.method final findNearestArea(IIII[I)[I
    .locals 10

    .prologue
    .line 1139
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method final findNearestVacantArea(IIIIII[I[I)[I
    .locals 10

    .prologue
    .line 499
    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method final findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;
    .locals 21

    .prologue
    .line 829
    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v0, p10

    invoke-direct {v3, v0, v8}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Z)V

    .line 830
    iget-object v10, v3, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    .line 831
    const/4 v8, 0x0

    :goto_1
    iget v9, v3, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v8, v9, :cond_1

    .line 832
    const/4 v9, 0x0

    :goto_2
    iget v13, v3, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v9, v13, :cond_0

    .line 833
    aget-object v13, v10, v8

    iget-object v14, v3, Lcom/android/launcher3/CellLayout;->mOccupied:[[Z

    aget-object v14, v14, v8

    aget-boolean v14, v14, v9

    aput-boolean v14, v13, v9

    .line 834
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 835
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 836
    :cond_1
    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 837
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v14

    .line 838
    const/4 v8, 0x0

    aget v9, v14, v8

    const/4 v8, 0x1

    aget v10, v14, v8

    .line 839
    if-ltz v9, :cond_2

    if-gez v10, :cond_4

    :cond_2
    const/4 v8, 0x0

    .line 868
    :goto_3
    if-nez v8, :cond_d

    .line 869
    move/from16 v0, p3

    if-le v6, v0, :cond_b

    move/from16 v0, p4

    if-eq v0, v7, :cond_3

    if-eqz p9, :cond_b

    .line 870
    :cond_3
    add-int/lit8 v6, v6, -0x1

    const/16 p9, 0x0

    goto :goto_0

    .line 840
    :cond_4
    iget-object v8, v3, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 841
    iget-object v8, v3, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    add-int v13, v9, v6

    add-int v15, v10, v7

    invoke-virtual {v8, v9, v10, v13, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 842
    if-eqz v12, :cond_5

    .line 843
    move-object/from16 v0, p10

    iget-object v8, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 844
    if-eqz v8, :cond_5

    .line 845
    iput v9, v8, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    .line 846
    iput v10, v8, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    .line 847
    :cond_5
    new-instance v13, Landroid/graphics/Rect;

    add-int v8, v9, v6

    add-int v15, v10, v7

    invoke-direct {v13, v9, v10, v8, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 848
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 849
    move-object/from16 v0, p10

    iget-object v8, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 850
    if-eq v8, v12, :cond_6

    .line 851
    move-object/from16 v0, p10

    iget-object v9, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 852
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 853
    iget v0, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    move/from16 v17, v0

    iget v0, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    move/from16 v18, v0

    iget v0, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    move/from16 v19, v0

    iget v0, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    move/from16 v20, v0

    add-int v19, v19, v20

    iget v0, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    move/from16 v20, v0

    iget v9, v9, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    add-int v9, v9, v20

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v15, v0, v1, v2, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 854
    invoke-static {v13, v15}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 855
    iget-boolean v9, v10, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    if-nez v9, :cond_7

    .line 856
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 857
    :cond_7
    iget-object v9, v3, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 859
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v3, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p10

    iput-object v8, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    .line 860
    iget-object v9, v3, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    iget-object v10, v3, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    move-object v8, v3

    move-object/from16 v13, p10

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/CellLayout;->attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 861
    iget-object v8, v3, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    iget-object v9, v3, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    move-object/from16 v0, p10

    invoke-direct {v3, v8, v9, v11, v0}, Lcom/android/launcher3/CellLayout;->addViewsToTempLocation$5166KOBMC4NNAT39DGNK2SJIC5SKOQBJEGTKOOBECHP6UQB45TJN4OBGD1KM6SPFA9IM6T1RBD4KOOBECHP6UQB45TR6IPBN5TB6IPBN7D666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1495Q6ARA3DTN6CQB7ELP62T39DTN3MAAQ0(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 862
    iget-object v8, v3, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v9, 0x0

    move v10, v9

    :cond_9
    if-ge v10, v13, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    check-cast v9, Landroid/view/View;

    .line 863
    iget-object v15, v3, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    move-object/from16 v0, p10

    invoke-direct {v3, v9, v15, v11, v0}, Lcom/android/launcher3/CellLayout;->addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 864
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 866
    :cond_a
    const/4 v8, 0x1

    goto/16 :goto_3

    .line 871
    :cond_b
    move/from16 v0, p4

    if-le v7, v0, :cond_c

    .line 872
    add-int/lit8 v7, v7, -0x1

    const/16 p9, 0x1

    goto/16 :goto_0

    .line 873
    :cond_c
    const/4 v3, 0x0

    move-object/from16 v0, p10

    iput-boolean v3, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    .line 879
    :goto_5
    return-object p10

    .line 874
    :cond_d
    const/4 v3, 0x1

    move-object/from16 v0, p10

    iput-boolean v3, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    .line 875
    const/4 v3, 0x0

    aget v3, v14, v3

    move-object/from16 v0, p10

    iput v3, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewX:I

    .line 876
    const/4 v3, 0x1

    aget v3, v14, v3

    move-object/from16 v0, p10

    iput v3, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewY:I

    .line 877
    move-object/from16 v0, p10

    iput v6, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewSpanX:I

    .line 878
    move-object/from16 v0, p10

    iput v7, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewSpanY:I

    goto :goto_5
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1202
    new-instance v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1204
    new-instance v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBackgroundAlpha()F
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mBackgroundAlpha:F

    return v0
.end method

.method public final getChildAt(II)Landroid/view/View;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getChildrenScale()F
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsHotseat:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mHotseatScale:F

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final getDistanceFromCell(FF[I)F
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 296
    aget v0, p3, v3

    aget v1, p3, v4

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    .line 297
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float v2, p2, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getUnusedHorizontalSpace()I
    .locals 3

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method final isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z
    .locals 8

    .prologue
    .line 1045
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v0

    .line 1046
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 1047
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOccupied(II)Z
    .locals 2

    .prologue
    .line 1199
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge p2, v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:[[Z

    aget-object v0, v0, p1

    aget-boolean v0, v0, p2

    return v0

    .line 1201
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Position exceeds the bound of this CellLayout"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isRegionVacant(IIII)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1205
    add-int v1, p1, p3

    add-int/lit8 v2, v1, -0x1

    .line 1206
    add-int v1, p2, p4

    add-int/lit8 v3, v1, -0x1

    .line 1207
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v2, v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-lt v3, v1, :cond_2

    .line 1215
    :cond_0
    :goto_0
    return v0

    .line 1214
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 1209
    :cond_2
    if-gt p1, v2, :cond_3

    move v1, p2

    .line 1210
    :goto_1
    if-gt v1, v3, :cond_1

    .line 1211
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mOccupied:[[Z

    aget-object v4, v4, p1

    aget-boolean v4, v4, v1

    if-nez v4, :cond_0

    .line 1213
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1215
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final markCellsAsOccupiedForView(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1184
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eq v0, v1, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1185
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1186
    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mOccupied:[[Z

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    goto :goto_0
.end method

.method public final markCellsAsUnoccupiedForView(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1188
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eq v0, v1, :cond_1

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1190
    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v4, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mOccupied:[[Z

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->markCellsForView(IIII[[ZZ)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 162
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragTarget:Z

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mBackgroundAlpha:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    move v1, v2

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    aget v4, v0, v1

    .line 169
    cmpl-float v0, v4, v6

    if-lez v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    aget-object v0, v0, v1

    .line 171
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getChildrenScale()F

    move-result v5

    invoke-static {v0, v5}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v0, v0, v1

    .line 174
    iget-object v0, v0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mTag:Ljava/lang/Object;

    .line 175
    check-cast v0, Landroid/graphics/Bitmap;

    .line 176
    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 178
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 179
    :cond_4
    sget v3, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->sPreviewSize:I

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 181
    iget-object v4, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    move v1, v2

    .line 183
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderOuterRings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 184
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderOuterRings:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;

    .line 185
    iget v5, v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mCellX:I

    iget v6, v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mCellY:I

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    invoke-virtual {p0, v5, v6, v7}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 186
    iget v5, v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mCellX:I

    iget v6, v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mCellY:I

    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v6, v6, v2

    iget v7, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 189
    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v7, v7, v11

    div-int/lit8 v8, v3, 0x2

    add-int/2addr v7, v8

    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v7

    iget v7, v4, Lcom/android/launcher3/DeviceProfile;->folderBackgroundOffset:I

    add-int/2addr v5, v7

    .line 191
    sget-object v7, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->sSharedOuterRingDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    iget v8, v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mOuterRingSize:F

    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getChildrenScale()F

    move-result v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v6, v9

    int-to-float v9, v9

    div-int/lit8 v10, v8, 0x2

    sub-int v10, v5, v10

    int-to-float v10, v10

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    invoke-virtual {v7, v2, v2, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 201
    sget-object v7, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->sSharedInnerRingDrawable:Landroid/graphics/drawable/Drawable;

    .line 203
    iget v0, v0, Lcom/android/launcher3/FolderIcon$FolderRingAnimator;->mInnerRingSize:F

    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getChildrenScale()F

    move-result v8

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 207
    div-int/lit8 v8, v0, 0x2

    sub-int/2addr v6, v8

    int-to-float v6, v6

    div-int/lit8 v8, v0, 0x2

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    invoke-virtual {v7, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 211
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehindCell:[I

    aget v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehindCell:[I

    aget v0, v0, v11

    if-ltz v0, :cond_0

    .line 213
    sget-object v0, Lcom/android/launcher3/FolderIcon;->sSharedFolderLeaveBehind:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 215
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 216
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehindCell:[I

    aget v6, v6, v2

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehindCell:[I

    aget v7, v7, v11

    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    invoke-virtual {p0, v6, v7, v8}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 217
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehindCell:[I

    aget v6, v6, v2

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehindCell:[I

    aget v7, v7, v11

    invoke-virtual {p0, v6, v7}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v6

    .line 218
    if-eqz v6, :cond_0

    .line 219
    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v7, v7, v2

    iget v8, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    .line 220
    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v8, v8, v11

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v8

    .line 221
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->folderBackgroundOffset:I

    add-int/2addr v3, v4

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 223
    div-int/lit8 v4, v1, 0x2

    sub-int v4, v7, v4

    int-to-float v4, v4

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    invoke-virtual {v0, v2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method final onDropChild(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1160
    if-eqz p1, :cond_0

    .line 1161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1162
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->dropped:Z

    .line 1163
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1164
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 1165
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mUseTouchHelper:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    .line 114
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 348
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget-boolean v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 349
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v1

    .line 350
    if-nez v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v0, v1

    .line 352
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v1

    .line 353
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    .line 354
    invoke-virtual {v3}, Lcom/android/launcher3/ClickShadowView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    .line 355
    invoke-virtual {v4}, Lcom/android/launcher3/ClickShadowView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 356
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/android/launcher3/ClickShadowView;->layout(IIII)V

    .line 357
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    add-int v3, v0, p4

    sub-int/2addr v3, p2

    add-int v4, v1, p5

    sub-int/2addr v4, p3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layout(IIII)V

    .line 358
    return-void

    :cond_0
    move v0, v1

    .line 348
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 298
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 299
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 300
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 301
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 302
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v10, v11, v0

    .line 303
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v8, v12, v0

    .line 304
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    if-gez v0, :cond_2

    .line 305
    :cond_0
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 306
    div-int v0, v10, v0

    .line 308
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 309
    div-int v1, v8, v1

    .line 311
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    if-eq v1, v2, :cond_2

    .line 312
    :cond_1
    iput v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    .line 313
    iput v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    .line 314
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIIII)V

    .line 317
    :cond_2
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    if-lez v0, :cond_4

    .line 318
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 319
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    move v7, v0

    move v9, v1

    .line 322
    :goto_0
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    add-int/lit8 v0, v0, -0x1

    .line 323
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    add-int/lit8 v1, v1, -0x1

    .line 324
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mOriginalWidthGap:I

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mOriginalHeightGap:I

    if-gez v2, :cond_8

    .line 325
    :cond_3
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v2, v3

    sub-int v2, v10, v2

    .line 326
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v3, v4

    sub-int v3, v8, v3

    .line 327
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mMaxGap:I

    if-lez v0, :cond_6

    div-int v0, v2, v0

    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    .line 328
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mMaxGap:I

    if-lez v1, :cond_7

    div-int v0, v3, v1

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    .line 329
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIIII)V

    .line 333
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    .line 334
    invoke-virtual {v2}, Lcom/android/launcher3/ClickShadowView;->getExtraSize()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    .line 335
    invoke-virtual {v3}, Lcom/android/launcher3/ClickShadowView;->getExtraSize()I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 336
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/ClickShadowView;->measure(II)V

    .line 337
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/high16 v1, 0x40000000    # 2.0f

    .line 338
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 339
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 340
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measure(II)V

    .line 341
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredWidth()I

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredHeight()I

    move-result v1

    .line 343
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    if-lez v2, :cond_9

    .line 344
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/CellLayout;->setMeasuredDimension(II)V

    .line 346
    :goto_4
    return-void

    .line 320
    :cond_4
    if-eqz v7, :cond_5

    if-nez v9, :cond_a

    .line 321
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 328
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 331
    :cond_8
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mOriginalWidthGap:I

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    .line 332
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mOriginalHeightGap:I

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    goto :goto_3

    .line 345
    :cond_9
    invoke-virtual {p0, v11, v12}, Lcom/android/launcher3/CellLayout;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_a
    move v7, v8

    move v9, v10

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 360
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 361
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 362
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/TransitionDrawable;->setBounds(IIII)V

    .line 363
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isInOverviewMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mStylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    .line 119
    invoke-virtual {v1, p1}, Lcom/android/launcher3/StylusEventHelper;->checkAndPerformStylusEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_0
    return v0
.end method

.method final performReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 15

    .prologue
    .line 1064
    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v13

    .line 1065
    if-nez p9, :cond_0

    .line 1066
    const/4 v1, 0x2

    new-array v0, v1, [I

    move-object/from16 p9, v0

    .line 1067
    :cond_0
    const/4 v1, 0x2

    move/from16 v0, p10

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    move/from16 v0, p10

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    move/from16 v0, p10

    if-ne v0, v1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, -0x64

    if-eq v1, v2, :cond_4

    .line 1068
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v1, v2

    .line 1069
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    aput v3, v1, v2

    .line 1070
    const/4 v1, 0x2

    move/from16 v0, p10

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    move/from16 v0, p10

    if-ne v0, v1, :cond_3

    .line 1071
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    const/4 v2, 0x0

    const/16 v3, -0x64

    aput v3, v1, v2

    .line 1072
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    const/4 v2, 0x1

    const/16 v3, -0x64

    aput v3, v1, v2

    .line 1098
    :cond_3
    :goto_0
    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    const/4 v10, 0x1

    new-instance v11, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    invoke-direct {v11, p0}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/CellLayout;)V

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v11}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v9

    .line 1099
    new-instance v8, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    invoke-direct {v8, p0}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/CellLayout;)V

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/CellLayout;->findConfigurationNoShuffle$514KIIA9954KOOBECHP6UQB45TR6IPBN5TB6IPBN7D666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1495Q6ARA3DTN6CQB7ELP62T39DTN3MAACCDNMQBR1DPI74RR9CGNMOOBLDPHMGPBI6CNK6PBCDH662UBFELQ28IBKCLMK6RRECPKMETBIC5Q6IRRE7C______0(IIIIIILcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v1

    .line 1100
    const/4 v2, 0x0

    .line 1101
    iget-boolean v3, v9, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->area()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->area()I

    move-result v4

    if-lt v3, v4, :cond_a

    move-object v3, v9

    .line 1105
    :goto_1
    if-nez p10, :cond_c

    .line 1106
    if-eqz v3, :cond_b

    .line 1107
    const/4 v1, 0x0

    move-object/from16 v0, p7

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1495Q6ARA3DTN6CQB7ELP62T39DTN3MJ31DPI74RR9CGNNCQB5ESNLCQB5ESTKII99AO______0(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;I)V

    .line 1108
    const/4 v1, 0x0

    iget v2, v3, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewX:I

    aput v2, v13, v1

    .line 1109
    const/4 v1, 0x1

    iget v2, v3, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewY:I

    aput v2, v13, v1

    .line 1110
    const/4 v1, 0x0

    iget v2, v3, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewSpanX:I

    aput v2, p9, v1

    .line 1111
    const/4 v1, 0x1

    iget v2, v3, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewSpanY:I

    aput v2, p9, v1

    :goto_2
    move-object v1, v13

    .line 1138
    :goto_3
    return-object v1

    .line 1073
    :cond_4
    iget-object v14, p0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 1074
    const/4 v1, 0x2

    new-array v6, v1, [I

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    .line 1075
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    .line 1076
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1077
    const/4 v1, 0x0

    aget v8, v6, v1

    const/4 v1, 0x1

    aget v9, v6, v1

    move-object v7, p0

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/CellLayout;->regionToRect(IIIILandroid/graphics/Rect;)V

    .line 1078
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1079
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1080
    const/4 v1, 0x0

    aget v2, v6, v1

    const/4 v1, 0x1

    aget v3, v6, v1

    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    move-object v1, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/CellLayout;->getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 1081
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 1082
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 1083
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 1084
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v2, p0

    .line 1085
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->regionToRect(IIIILandroid/graphics/Rect;)V

    .line 1086
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v1, v1, p1

    div-int v1, v1, p5

    .line 1087
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int v2, v2, p2

    div-int v2, v2, p6

    .line 1088
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-eq v8, v3, :cond_5

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    move/from16 v0, p5

    if-ne v0, v3, :cond_6

    .line 1089
    :cond_5
    const/4 v1, 0x0

    .line 1090
    :cond_6
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-eq v9, v3, :cond_7

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    move/from16 v0, p6

    if-ne v0, v3, :cond_8

    .line 1091
    :cond_7
    const/4 v2, 0x0

    .line 1092
    :cond_8
    if-nez v1, :cond_9

    if-nez v2, :cond_9

    .line 1093
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v14, v1

    .line 1094
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v14, v1

    .line 1096
    :goto_4
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v1, v2

    .line 1097
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    aput v3, v1, v2

    goto/16 :goto_0

    .line 1095
    :cond_9
    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {p0, v1, v2, v14}, Lcom/android/launcher3/CellLayout;->computeDirectionVector(FF[I)V

    goto :goto_4

    .line 1103
    :cond_a
    iget-boolean v3, v1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    if-eqz v3, :cond_15

    move-object v3, v1

    .line 1104
    goto/16 :goto_1

    .line 1112
    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    aput v5, p9, v4

    aput v5, p9, v3

    aput v5, v13, v2

    aput v5, v13, v1

    goto/16 :goto_2

    .line 1114
    :cond_c
    const/4 v2, 0x1

    .line 1115
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 1116
    if-eqz v3, :cond_13

    .line 1117
    const/4 v1, 0x0

    iget v4, v3, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewX:I

    aput v4, v13, v1

    .line 1118
    const/4 v1, 0x1

    iget v4, v3, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewY:I

    aput v4, v13, v1

    .line 1119
    const/4 v1, 0x0

    iget v4, v3, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewSpanX:I

    aput v4, p9, v1

    .line 1120
    const/4 v1, 0x1

    iget v4, v3, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewSpanY:I

    aput v4, p9, v1

    .line 1121
    const/4 v1, 0x1

    move/from16 v0, p10

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    move/from16 v0, p10

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    move/from16 v0, p10

    if-ne v0, v1, :cond_14

    .line 1122
    :cond_d
    move-object/from16 v0, p7

    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;)V

    .line 1123
    const/4 v1, 0x1

    .line 1124
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 1125
    const/4 v1, 0x2

    move/from16 v0, p10

    if-ne v0, v1, :cond_11

    const/4 v1, 0x1

    :goto_5
    move-object/from16 v0, p7

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;Z)V

    .line 1126
    const/4 v1, 0x2

    move/from16 v0, p10

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    move/from16 v0, p10

    if-ne v0, v1, :cond_12

    .line 1127
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->commitTempPlacement()V

    .line 1128
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 1129
    const/4 v1, 0x0

    .line 1130
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    move v1, v2

    .line 1135
    :goto_6
    const/4 v2, 0x2

    move/from16 v0, p10

    if-eq v0, v2, :cond_f

    if-nez v1, :cond_10

    .line 1136
    :cond_f
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 1137
    :cond_10
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->requestLayout()V

    move-object v1, v13

    .line 1138
    goto/16 :goto_3

    .line 1125
    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    .line 1132
    :cond_12
    const/4 v1, 0x1

    move-object/from16 v0, p7

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ3CLM6OJ31F5NNAT1495Q6ARA3DTN6CQB7ELP62T39DTN3MJ31DPI74RR9CGNNCQB5ESNLCQB5ESTKII99AO______0(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;I)V

    move v1, v2

    goto :goto_6

    .line 1133
    :cond_13
    const/4 v1, 0x0

    .line 1134
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    aput v6, p9, v5

    aput v6, p9, v4

    aput v6, v13, v3

    aput v6, v13, v2

    goto :goto_6

    :cond_14
    move v1, v2

    goto :goto_6

    :cond_15
    move-object v3, v2

    goto/16 :goto_1
.end method

.method final regionToCenterPoint(IIII[I)V
    .locals 6

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v0

    .line 286
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v1

    .line 287
    const/4 v2, 0x0

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    add-int/2addr v3, v4

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v3, p3

    add-int/lit8 v4, p3, -0x1

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    aput v0, p5, v2

    .line 288
    const/4 v0, 0x1

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v2, p4

    add-int/lit8 v3, p4, -0x1

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    aput v1, p5, v0

    .line 289
    return-void
.end method

.method final regionToRect(IIIILandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingLeft()I

    move-result v0

    .line 291
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getPaddingTop()I

    move-result v1

    .line 292
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    .line 293
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    .line 294
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v2, p3

    add-int/lit8 v3, p3, -0x1

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v3, p4

    add-int/lit8 v4, p4, -0x1

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 295
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->clearOccupiedCells()V

    .line 253
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeAllViews()V

    .line 254
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->clearOccupiedCells()V

    .line 257
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeAllViewsInLayout()V

    .line 258
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeView(Landroid/view/View;)V

    .line 261
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeViewAt(I)V

    .line 264
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeViewInLayout(Landroid/view/View;)V

    .line 267
    return-void
.end method

.method public removeViews(II)V
    .locals 2

    .prologue
    .line 268
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeViews(II)V

    .line 272
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    .prologue
    .line 273
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeViewsInLayout(II)V

    .line 277
    return-void
.end method

.method final revertTempState()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 1048
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 1050
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 1051
    if-eqz v0, :cond_3

    .line 1052
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v9

    move v8, v5

    .line 1053
    :goto_0
    if-ge v8, v9, :cond_2

    .line 1054
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1055
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1056
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-eq v2, v3, :cond_1

    .line 1057
    :cond_0
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 1058
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 1059
    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    const/16 v4, 0x96

    move-object v0, p0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    .line 1060
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1062
    :cond_2
    iput-boolean v5, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 1063
    :cond_3
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 3

    .prologue
    .line 369
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mBackgroundAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 370
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mBackgroundAlpha:F

    .line 371
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mBackgroundAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setAlpha(I)V

    .line 372
    :cond_0
    return-void
.end method

.method protected setChildrenDrawingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setChildrenDrawingCacheEnabled(Z)V

    .line 365
    return-void
.end method

.method protected setChildrenDrawnWithCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 367
    return-void
.end method

.method public final setGridSize(II)V
    .locals 7

    .prologue
    .line 125
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 126
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 127
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:[[Z

    .line 128
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:[[Z

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIIII)V

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->requestLayout()V

    .line 132
    return-void
.end method

.method final setIsDragOverlapping(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x78

    .line 140
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    if-eq v0, p1, :cond_0

    .line 141
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    .line 142
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    .line 148
    :cond_0
    return-void

    .line 144
    :cond_1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mBackgroundAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0
.end method

.method public final setPressedIcon(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 133
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ClickShadowView;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    invoke-virtual {v0}, Lcom/android/launcher3/ClickShadowView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/ClickShadowView;->setBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/ClickShadowView;->alignWithIconView(Lcom/android/launcher3/BubbleTextView;Landroid/view/ViewGroup;)V

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchFeedbackView:Lcom/android/launcher3/ClickShadowView;

    invoke-virtual {v0}, Lcom/android/launcher3/ClickShadowView;->animateShadow()V

    goto :goto_0
.end method

.method public final setShortcutAndWidgetAlpha(F)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    .line 375
    return-void
.end method

.method final setUseTempCoords(Z)V
    .locals 3

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    .line 1011
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 1013
    iput-boolean p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    .line 1014
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1015
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public final showFolderAccept(Lcom/android/launcher3/FolderIcon$FolderRingAnimator;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderOuterRings:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 373
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragTarget:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final visualizeDropLocation(Landroid/view/View;Landroid/graphics/Bitmap;IIIIZLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 9

    .prologue
    .line 426
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 427
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 428
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    if-ne p3, v1, :cond_2

    if-eq p4, v2, :cond_0

    .line 431
    :cond_2
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    .line 432
    iget-object v1, v1, Lcom/android/launcher3/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

    .line 434
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    .line 435
    iget-object v2, v2, Lcom/android/launcher3/DragView;->mDragRegion:Landroid/graphics/Rect;

    .line 437
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v4, 0x0

    aput p3, v3, v4

    .line 438
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v4, 0x1

    aput p4, v3, v4

    .line 439
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 440
    invoke-virtual {p0, p3, p4, v3}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    .line 441
    const/4 v4, 0x0

    aget v4, v3, v4

    .line 442
    const/4 v5, 0x1

    aget v3, v3, v5

    .line 443
    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 445
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    .line 446
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    .line 447
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v3, p6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 448
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v3, p5

    add-int/lit8 v4, p5, -0x1

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 449
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 464
    :goto_1
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 465
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v4, v4, v3

    .line 466
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animate(I)V

    .line 467
    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    array-length v4, v4

    rem-int/2addr v3, v4

    iput v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 468
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v6, v3, v4

    .line 469
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v6, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 470
    if-eqz p7, :cond_3

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 471
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 472
    instance-of v1, p1, Lcom/android/launcher3/LauncherAppWidgetHostView;

    if-eqz v1, :cond_3

    .line 473
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 474
    iget-object v1, v1, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 476
    iget-object v2, v1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v2, v1}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    .line 477
    :cond_3
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mChildScale:F

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mChildScale:F

    invoke-static {v6, v1, v2}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    .line 478
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v1, v1, v2

    .line 479
    iput-object p2, v1, Lcom/android/launcher3/InterruptibleInOutAnimator;->mTag:Ljava/lang/Object;

    .line 480
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v1, v1, v2

    .line 481
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animate(I)V

    .line 482
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v1, :cond_0

    .line 484
    iget-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mIsHotseat:Z

    .line 485
    if-eqz v1, :cond_6

    .line 486
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->move_to_hotseat_position:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 487
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 488
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 492
    :goto_2
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 451
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 452
    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v6, p5

    add-int/lit8 v7, p5, -0x1

    iget v8, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 453
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    .line 455
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 456
    invoke-virtual {v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellContentHeight()I

    move-result v4

    .line 457
    const/4 v5, 0x0

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 458
    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    .line 459
    goto/16 :goto_1

    .line 460
    :cond_5
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v1, p5

    add-int/lit8 v2, p5, -0x1

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mWidthGap:I

    mul-int/2addr v2, v5

    add-int/2addr v1, v2

    .line 461
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int v2, v4, v1

    .line 462
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v1, p6

    add-int/lit8 v4, p6, -0x1

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mHeightGap:I

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 463
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    goto/16 :goto_1

    .line 489
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->move_to_empty_cell:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, p4, 0x1

    .line 490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    add-int/lit8 v5, p3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 491
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
