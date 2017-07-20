.class public abstract Lcom/android/launcher3/ButtonDropTarget;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/DragController$DragListener;
.implements Lcom/android/launcher3/DropTarget;


# static fields
.field public static DRAG_VIEW_DROP_DURATION:I


# instance fields
.field public mActive:Z

.field public mBottomDragPadding:I

.field public mCurrentColorAnim:Landroid/animation/AnimatorSet;

.field public mCurrentFilter:Landroid/graphics/ColorMatrix;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mDstFilter:Landroid/graphics/ColorMatrix;

.field public mHoverColor:I

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mOriginalTextColor:Landroid/content/res/ColorStateList;

.field public mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

.field public mSrcFilter:Landroid/graphics/ColorMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x11d

    sput v0, Lcom/android/launcher3/ButtonDropTarget;->DRAG_VIEW_DROP_DURATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mHoverColor:I

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->drop_target_drag_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mBottomDragPadding:I

    .line 6
    return-void
.end method

.method private final animateTextColor(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 37
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mSrcFilter:Landroid/graphics/ColorMatrix;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mSrcFilter:Landroid/graphics/ColorMatrix;

    .line 41
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDstFilter:Landroid/graphics/ColorMatrix;

    .line 42
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentFilter:Landroid/graphics/ColorMatrix;

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getTextColor()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mSrcFilter:Landroid/graphics/ColorMatrix;

    invoke-static {v0, v1}, Lcom/android/launcher3/DragView;->setColorScale(ILandroid/graphics/ColorMatrix;)V

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDstFilter:Landroid/graphics/ColorMatrix;

    invoke-static {p1, v0}, Lcom/android/launcher3/DragView;->setColorScale(ILandroid/graphics/ColorMatrix;)V

    .line 45
    new-instance v0, Landroid/animation/FloatArrayEvaluator;

    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentFilter:Landroid/graphics/ColorMatrix;

    .line 46
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mSrcFilter:Landroid/graphics/ColorMatrix;

    .line 47
    invoke-virtual {v2}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mDstFilter:Landroid/graphics/ColorMatrix;

    invoke-virtual {v2}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v2

    aput-object v2, v1, v5

    .line 48
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/android/launcher3/ButtonDropTarget$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/ButtonDropTarget$1;-><init>(Lcom/android/launcher3/ButtonDropTarget;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    const-string v1, "textColor"

    new-array v2, v5, [I

    aput p1, v2, v4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    return-void
.end method


# virtual methods
.method public final acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/ButtonDropTarget;->supportsDrop(Lcom/android/launcher3/DragSource;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
.end method

.method public final enableAccessibleDrag(Z)V
    .locals 1

    .prologue
    .line 119
    if-eqz p1, :cond_0

    move-object v0, p0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-super {p0, p1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 92
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mBottomDragPadding:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 94
    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 95
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 98
    invoke-static {p0, v1, v0, v2}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToParent(Landroid/view/View;Landroid/view/View;[IZ)F

    .line 100
    aget v1, v0, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 101
    return-void
.end method

.method protected final getIconRect(IIII)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 103
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 105
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 106
    invoke-virtual {v0, p0, v2}, Lcom/android/launcher3/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 109
    sub-int v1, v0, p3

    .line 112
    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, p4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 113
    add-int v4, v3, p4

    .line 114
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    sub-int v0, p1, p3

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 116
    sub-int v1, p2, p4

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 118
    return-object v2

    .line 110
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 111
    add-int v0, v1, p3

    goto :goto_0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public final isDropEnabled()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 124
    invoke-virtual {v0, p0, v1, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->handleAccessibleDrop(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final onDragEnd()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    .line 75
    return-void
.end method

.method public final onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    iget v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mHoverColor:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DragView;->setColor(I)V

    .line 22
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mHoverColor:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->animateTextColor(I)V

    .line 29
    :goto_0
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 31
    iget-object v1, v0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->mTargetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->sendAccessibilityEvent(I)V

    .line 33
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentFilter:Landroid/graphics/ColorMatrix;

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentFilter:Landroid/graphics/ColorMatrix;

    .line 26
    :cond_2
    iget v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mHoverColor:I

    iget-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentFilter:Landroid/graphics/ColorMatrix;

    invoke-static {v0, v1}, Lcom/android/launcher3/DragView;->setColorScale(ILandroid/graphics/ColorMatrix;)V

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentFilter:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    iget v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mHoverColor:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setTextColor(I)V

    goto :goto_0
.end method

.method public final onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DragView;->setColor(I)V

    .line 57
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mOriginalTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->animateTextColor(I)V

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mOriginalTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    iget v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mHoverColor:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DragView;->setColor(I)V

    goto :goto_0
.end method

.method public final onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final onDragStart$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ4E9GMEKRFELP66P9R9HL62TJ15TM62RJ75T7M4QJ5CDQ3MI99AO______0(Lcom/android/launcher3/DragSource;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->supportsDrop(Lcom/android/launcher3/DragSource;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 68
    iput-object v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mCurrentColorAnim:Landroid/animation/AnimatorSet;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mOriginalTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/android/launcher3/ButtonDropTarget;->mActive:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    return-void

    .line 70
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 17

    .prologue
    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/ButtonDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 77
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 79
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 80
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/DragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 82
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 83
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v6}, Lcom/android/launcher3/DragView;->getMeasuredWidth()I

    move-result v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v7}, Lcom/android/launcher3/DragView;->getMeasuredHeight()I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v3, v5}, Lcom/android/launcher3/ButtonDropTarget;->getIconRect(IIII)Landroid/graphics/Rect;

    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v3, v6

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/ButtonDropTarget;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 86
    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/android/launcher3/SearchDropTargetBar;->mDeferOnDragEnd:Z

    .line 87
    new-instance v14, Lcom/android/launcher3/ButtonDropTarget$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v1}, Lcom/android/launcher3/ButtonDropTarget$2;-><init>(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 88
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3dcccccd    # 0.1f

    sget v11, Lcom/android/launcher3/ButtonDropTarget;->DRAG_VIEW_DROP_DURATION:I

    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-direct {v12, v13}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lcom/android/launcher3/DragLayer;->animateView(Lcom/android/launcher3/DragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 89
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mOriginalTextColor:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ButtonDropTarget;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onFlingToDelete(Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final prepareAccessibilityDrop()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected final setDrawable(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/android/launcher3/ButtonDropTarget;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ButtonDropTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/android/launcher3/ButtonDropTarget;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected abstract supportsDrop(Lcom/android/launcher3/DragSource;Ljava/lang/Object;)Z
.end method
