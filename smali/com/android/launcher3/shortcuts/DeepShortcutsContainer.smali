.class public Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/DragController$DragListener;
.implements Lcom/android/launcher3/DragSource;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# instance fields
.field public final mAccessibilityDelegate:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

.field public mActivePointerId:I

.field public mArrow:Landroid/view/View;

.field public mArrowHorizontalOffset:I

.field public final mDeepShortcutsManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

.field public mDeferContainerRemoval:Z

.field public mDeferredDragIcon:Lcom/android/launcher3/BubbleTextView;

.field public mDistanceDragged:F

.field public final mDragDeadzone:I

.field public mDragView:Lcom/android/launcher3/DragView;

.field public mIconLastTouchPos:Landroid/graphics/Point;

.field public final mIconShift:Landroid/graphics/Point;

.field public mIsAboveIcon:Z

.field public mIsLeftAligned:Z

.field public mIsOpen:Z

.field public mIsRtl:Z

.field public mLastX:F

.field public mLastY:F

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mOpenCloseAnimator:Landroid/animation/Animator;

.field public mSrcIconDragStarted:Z

.field public final mStartDragThreshold:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTempXY:[I

.field public mTouchDown:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIconShift:Landroid/graphics/Point;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mTouchDown:[I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDistanceDragged:F

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mTempRect:Landroid/graphics/Rect;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mTempXY:[I

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIconLastTouchPos:Landroid/graphics/Point;

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/android/launcher3/LauncherAppState;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeepShortcutsManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDragDeadzone:I

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->deep_shortcuts_start_drag_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mStartDragThreshold:I

    .line 14
    new-instance v0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsRtl:Z

    .line 16
    return-void
.end method

.method private final animateOpen()V
    .locals 18

    .prologue
    .line 24
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->setVisibility(I)V

    .line 25
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsOpen:Z

    .line 26
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v11

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getChildCount()I

    move-result v2

    add-int/lit8 v12, v2, -0x1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$integer;->config_deepShortcutOpenDuration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v14, v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$integer;->config_deepShortcutOpenStagger:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v16, v0

    .line 32
    new-instance v13, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 33
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_1

    .line 34
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getShortcutAt(I)Lcom/android/launcher3/shortcuts/DeepShortcutView;

    move-result-object v6

    .line 35
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setVisibility(I)V

    .line 36
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsAboveIcon:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsLeftAligned:Z

    .line 37
    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconCenter()Landroid/graphics/Point;

    move-result-object v4

    .line 38
    new-instance v2, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;

    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mPillRect:Landroid/graphics/Rect;

    iget-object v7, v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;-><init>(IILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;ZZ)V

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v6, v3}, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 40
    const/4 v2, 0x0

    iput v2, v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mOpenAnimationProgress:F

    .line 41
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    new-instance v2, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$2;

    invoke-direct {v2, v6}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$2;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutView;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-virtual {v3, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 46
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsAboveIcon:Z

    if-eqz v2, :cond_0

    sub-int v2, v12, v10

    add-int/lit8 v2, v2, -0x1

    .line 47
    :goto_1
    int-to-long v4, v2

    mul-long v4, v4, v16

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 48
    invoke-virtual {v3, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move v2, v10

    .line 46
    goto :goto_1

    .line 51
    :cond_1
    new-instance v2, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$3;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;)V

    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mArrow:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mArrow:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 54
    const-wide/16 v2, 0x6

    div-long v2, v14, v2

    .line 55
    sub-long v4, v14, v2

    .line 56
    new-instance v6, Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mArrow:Landroid/view/View;

    invoke-direct {v6, v7}, Lcom/android/launcher3/LauncherViewPropertyAnimator;-><init>(Landroid/view/View;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->scaleX(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->scaleY(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v6

    .line 57
    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 58
    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 59
    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mOpenCloseAnimator:Landroid/animation/Animator;

    .line 61
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    return-void
.end method

.method private final cleanupDeferredDrag(Z)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDragView:Lcom/android/launcher3/DragView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/DragView;->remove()V

    .line 106
    :cond_0
    if-eqz p1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferredDragIcon:Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    .line 108
    :cond_1
    return-void
.end method

.method public static showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;
    .locals 14

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOpenShortcutsContainer()Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->clearFocus()V

    .line 264
    const/4 v7, 0x0

    .line 414
    :goto_0
    return-object v7

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->getShortcutIdsForItem(Lcom/android/launcher3/ItemInfo;)Ljava/util/List;

    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 268
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$layout;->deep_shortcuts_container:I

    .line 270
    iget-object v3, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;

    .line 273
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->setVisibility(I)V

    .line 275
    iget-object v0, v1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 276
    invoke-virtual {v0, v7}, Lcom/android/launcher3/DragLayer;->addView(Landroid/view/View;)V

    .line 278
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 279
    sget v1, Lcom/android/launcher3/R$dimen;->deep_shortcuts_arrow_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 280
    sget v1, Lcom/android/launcher3/R$dimen;->deep_shortcuts_arrow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 281
    sget v1, Lcom/android/launcher3/R$dimen;->deep_shortcuts_arrow_horizontal_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mArrowHorizontalOffset:I

    .line 282
    sget v1, Lcom/android/launcher3/R$dimen;->deep_shortcuts_arrow_vertical_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 283
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->deep_shortcuts_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 284
    iget-object v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    .line 285
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 286
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v10, :cond_2

    .line 287
    sget v0, Lcom/android/launcher3/R$layout;->deep_shortcut:I

    const/4 v1, 0x0

    .line 288
    invoke-virtual {v9, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 289
    add-int/lit8 v1, v10, -0x1

    if-ge v2, v1, :cond_1

    .line 290
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 292
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    .line 293
    iget-object v11, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;

    invoke-virtual {v1, v11}, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 294
    invoke-virtual {v7, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->addView(Landroid/view/View;)V

    .line 295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->shortcuts_menu_description:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 297
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->measure(II)V

    .line 300
    add-int v0, v5, v6

    .line 301
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getMeasuredWidth()I

    move-result v9

    .line 302
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getMeasuredHeight()I

    move-result v1

    add-int v10, v1, v0

    .line 303
    iget-object v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 304
    iget-object v11, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 306
    iget-object v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v11, p0, v0}, Lcom/android/launcher3/DragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 308
    iget-object v12, v11, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    .line 310
    iget-object v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingLeft()I

    move-result v1

    add-int v2, v0, v1

    .line 311
    iget-object v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v9

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 313
    add-int v0, v2, v9

    invoke-virtual {v11}, Lcom/android/launcher3/DragLayer;->getRight()I

    move-result v3

    iget v13, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v13

    if-ge v0, v3, :cond_6

    const/4 v0, 0x1

    .line 314
    :goto_2
    invoke-virtual {v11}, Lcom/android/launcher3/DragLayer;->getLeft()I

    move-result v3

    iget v13, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v13

    if-le v1, v3, :cond_7

    const/4 v3, 0x1

    .line 315
    :goto_3
    if-eqz v0, :cond_3

    iget-boolean v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsRtl:Z

    if-eqz v0, :cond_16

    if-eqz v3, :cond_16

    .line 317
    :cond_3
    :goto_4
    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsLeftAligned:Z

    .line 318
    iget-boolean v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsRtl:Z

    if-eqz v0, :cond_15

    .line 319
    invoke-virtual {v11}, Lcom/android/launcher3/DragLayer;->getWidth()I

    move-result v0

    sub-int/2addr v0, v9

    sub-int v0, v1, v0

    .line 320
    :goto_6
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTotalPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 321
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getScaleX()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 322
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 324
    iget-boolean v1, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsLeftAligned:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsRtl:Z

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsLeftAligned:Z

    if-nez v1, :cond_9

    iget-boolean v1, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsRtl:Z

    if-eqz v1, :cond_9

    :cond_5
    const/4 v1, 0x1

    .line 325
    :goto_7
    if-eqz v1, :cond_a

    .line 326
    sget v1, Lcom/android/launcher3/R$dimen;->deep_shortcut_icon_size:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 327
    sget v9, Lcom/android/launcher3/R$dimen;->deep_shortcut_padding_start:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 328
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    sub-int/2addr v1, v3

    .line 333
    :goto_8
    iget-boolean v2, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsLeftAligned:Z

    if-eqz v2, :cond_b

    :goto_9
    add-int v2, v0, v1

    .line 335
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 336
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 337
    iget-object v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v1, v0, v10

    .line 338
    invoke-virtual {v11}, Lcom/android/launcher3/DragLayer;->getTop()I

    move-result v0

    iget v9, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    if-le v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsAboveIcon:Z

    .line 339
    iget-boolean v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsAboveIcon:Z

    if-nez v0, :cond_14

    .line 340
    iget-object v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 341
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 342
    :goto_b
    iget v1, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 343
    int-to-float v1, v2

    invoke-virtual {v7, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->setX(F)V

    .line 344
    int-to-float v0, v0

    invoke-virtual {v7, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->setY(F)V

    .line 345
    iget v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mArrowHorizontalOffset:I

    .line 346
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    iget-boolean v2, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsLeftAligned:Z

    if-eqz v2, :cond_d

    .line 348
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 349
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 352
    :goto_c
    iget-boolean v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsAboveIcon:Z

    if-eqz v0, :cond_e

    .line 353
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 355
    :goto_d
    new-instance v2, Landroid/view/View;

    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 356
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    int-to-float v6, v4

    int-to-float v9, v5

    iget-boolean v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsAboveIcon:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 357
    :goto_e
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 358
    if-eqz v0, :cond_10

    .line 359
    const/4 v0, 0x0

    invoke-virtual {v10, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 360
    invoke-virtual {v10, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v6, v0

    const/4 v11, 0x0

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 362
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 367
    :goto_f
    new-instance v0, Lcom/android/launcher3/graphics/TriangleShape;

    invoke-direct {v0, v10, v6, v9}, Lcom/android/launcher3/graphics/TriangleShape;-><init>(Landroid/graphics/Path;FF)V

    .line 368
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 369
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getElevation()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 372
    iget-boolean v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsAboveIcon:Z

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getChildCount()I

    move-result v0

    :goto_10
    invoke-virtual {v7, v2, v0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iput-object v2, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mArrow:Landroid/view/View;

    .line 375
    iget-object v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mArrow:Landroid/view/View;

    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 376
    iget-object v1, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mArrow:Landroid/view/View;

    iget-boolean v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsAboveIcon:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 377
    invoke-direct {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->animateOpen()V

    .line 379
    iput-object p0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferredDragIcon:Lcom/android/launcher3/BubbleTextView;

    .line 382
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 383
    iget-object v1, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->createIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 384
    iget-object v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 385
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 386
    iget-object v1, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mTempXY:[I

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/DragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    move-result v0

    .line 387
    iget-object v1, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mTempXY:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 388
    iget-object v3, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mTempXY:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    sub-float v0, v4, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float v0, v3, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 389
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    .line 390
    iget-object v3, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 391
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 392
    invoke-virtual {v3}, Lcom/android/launcher3/DragController;->getMotionDown()Landroid/graphics/Point;

    move-result-object v3

    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 393
    iget-object v3, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 394
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 395
    invoke-virtual {v3}, Lcom/android/launcher3/DragController;->getMotionDown()Landroid/graphics/Point;

    move-result-object v3

    iget v10, v3, Landroid/graphics/Point;->y:I

    .line 396
    sub-int v3, v9, v1

    .line 397
    sub-int v4, v10, v0

    .line 398
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->deep_shortcuts_drag_view_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    .line 399
    new-instance v0, Lcom/android/launcher3/DragView;

    iget-object v1, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/DragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;IIFF)V

    iput-object v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDragView:Lcom/android/launcher3/DragView;

    .line 400
    const/4 v0, 0x0

    iput v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDistanceDragged:F

    iput v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLastY:F

    iput v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLastX:F

    .line 401
    iget-object v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v0, v9, v10}, Lcom/android/launcher3/DragView;->show(II)V

    .line 402
    iget-object v0, v7, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 403
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 404
    invoke-virtual {v0, v7}, Lcom/android/launcher3/DragController;->addDragListener(Lcom/android/launcher3/DragController$DragListener;)V

    .line 405
    sget-object v0, Lcom/android/launcher3/LauncherModel;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 407
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 408
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    .line 409
    iget-object v4, v0, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 410
    invoke-virtual {v0}, Lcom/android/launcher3/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 411
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;

    move-object v1, v7

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$1;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/os/Handler;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 412
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BubbleTextView;->performHapticFeedback(II)Z

    goto/16 :goto_0

    .line 313
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 314
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 317
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 324
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 330
    :cond_a
    sget v1, Lcom/android/launcher3/R$dimen;->deep_shortcut_drag_handle_size:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 331
    sget v9, Lcom/android/launcher3/R$dimen;->deep_shortcut_padding_end:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 332
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    sub-int/2addr v1, v3

    goto/16 :goto_8

    .line 333
    :cond_b
    neg-int v1, v1

    goto/16 :goto_9

    .line 338
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 350
    :cond_d
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 351
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_c

    .line 354
    :cond_e
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_d

    .line 356
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 363
    :cond_10
    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 364
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v6, v0

    invoke-virtual {v10, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 365
    const/4 v0, 0x0

    invoke-virtual {v10, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    goto/16 :goto_f

    .line 372
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 376
    :cond_12
    int-to-float v0, v5

    goto/16 :goto_11

    .line 414
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_b

    :cond_15
    move v0, v1

    goto/16 :goto_6

    :cond_16
    move v1, v2

    goto/16 :goto_4
.end method


# virtual methods
.method public final animateClose()V
    .locals 22

    .prologue
    .line 171
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsOpen:Z

    if-nez v2, :cond_0

    .line 245
    :goto_0
    return-void

    .line 173
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mOpenCloseAnimator:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mOpenCloseAnimator:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 175
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsOpen:Z

    .line 176
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v16

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getChildCount()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    .line 182
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getShortcutAt(I)Lcom/android/launcher3/shortcuts/DeepShortcutView;

    move-result-object v2

    .line 183
    iget v2, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mOpenAnimationProgress:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    const/4 v2, 0x1

    .line 184
    :goto_2
    if-eqz v2, :cond_b

    .line 185
    add-int/lit8 v2, v10, 0x1

    .line 186
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v10, v2

    goto :goto_1

    .line 183
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$integer;->config_deepShortcutCloseDuration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v18, v0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$integer;->config_deepShortcutCloseStagger:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v20, v0

    .line 189
    add-int/lit8 v2, v10, -0x1

    int-to-long v2, v2

    mul-long v2, v2, v20

    const/4 v5, 0x2

    shl-long v6, v18, v5

    const-wide/16 v8, 0x6

    div-long/2addr v6, v8

    add-long v14, v2, v6

    .line 190
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsAboveIcon:Z

    if-eqz v2, :cond_4

    sub-int v2, v4, v10

    move v11, v2

    .line 191
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsAboveIcon:Z

    if-eqz v2, :cond_5

    add-int/lit8 v2, v10, -0x1

    move v12, v2

    :goto_5
    move v13, v11

    .line 192
    :goto_6
    add-int v2, v11, v10

    if-ge v13, v2, :cond_9

    .line 193
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getShortcutAt(I)Lcom/android/launcher3/shortcuts/DeepShortcutView;

    move-result-object v6

    .line 195
    iget-object v2, v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 196
    :goto_7
    if-eqz v2, :cond_8

    .line 197
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsAboveIcon:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsLeftAligned:Z

    .line 198
    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconCenter()Landroid/graphics/Point;

    move-result-object v4

    .line 199
    new-instance v2, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;

    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mPillRect:Landroid/graphics/Rect;

    iget-object v7, v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;-><init>(IILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;ZZ)V

    const/4 v3, 0x1

    .line 200
    invoke-virtual {v2, v6, v3}, Lcom/android/launcher3/shortcuts/DeepShortcutView$ZoomRevealOutlineProvider;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 201
    move-wide/from16 v0, v18

    long-to-float v2, v0

    iget v4, v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mOpenAnimationProgress:F

    mul-float/2addr v2, v4

    float-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    new-instance v2, Lcom/android/launcher3/shortcuts/DeepShortcutView$CloseInterpolator;

    iget v4, v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mOpenAnimationProgress:F

    invoke-direct {v2, v4}, Lcom/android/launcher3/shortcuts/DeepShortcutView$CloseInterpolator;-><init>(F)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsAboveIcon:Z

    if-eqz v2, :cond_7

    sub-int v2, v13, v11

    .line 207
    :goto_8
    int-to-long v4, v2

    mul-long v4, v4, v20

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    move-object v2, v3

    move-wide v4, v14

    .line 235
    :goto_9
    new-instance v3, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$4;

    invoke-direct {v3, v6}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$4;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutView;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 237
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move-wide v14, v4

    goto :goto_6

    .line 190
    :cond_4
    const/4 v2, 0x0

    move v11, v2

    goto :goto_4

    .line 191
    :cond_5
    const/4 v2, 0x0

    move v12, v2

    goto :goto_5

    .line 195
    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    .line 206
    :cond_7
    sub-int v2, v10, v13

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 210
    :cond_8
    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 211
    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconCenter()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 212
    new-instance v4, Lcom/android/launcher3/util/PillWidthRevealOutlineProvider;

    iget-object v5, v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mPillRect:Landroid/graphics/Rect;

    sub-int v7, v3, v2

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v7, v2}, Lcom/android/launcher3/util/PillWidthRevealOutlineProvider;-><init>(Landroid/graphics/Rect;II)V

    const/4 v2, 0x1

    .line 213
    invoke-virtual {v4, v6, v2}, Lcom/android/launcher3/util/PillWidthRevealOutlineProvider;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 215
    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 216
    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconCenter()Landroid/graphics/Point;

    move-result-object v3

    .line 217
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setPivotX(F)V

    .line 218
    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setPivotY(F)V

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 220
    iget-object v3, v3, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 221
    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v3, v3

    invoke-virtual {v6}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 222
    new-instance v4, Lcom/android/launcher3/LauncherViewPropertyAnimator;

    invoke-direct {v4, v6}, Lcom/android/launcher3/LauncherViewPropertyAnimator;-><init>(Landroid/view/View;)V

    .line 223
    invoke-virtual {v4, v3}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->scaleX(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v4

    .line 224
    invoke-virtual {v4, v3}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->scaleY(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIconShift:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 226
    iget-object v5, v3, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mPropertiesToSet:Ljava/util/EnumSet;

    sget-object v7, Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;->TRANSLATION_X:Lcom/android/launcher3/LauncherViewPropertyAnimator$Properties;

    invoke-virtual {v5, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 227
    iput v4, v3, Lcom/android/launcher3/LauncherViewPropertyAnimator;->mTranslationX:F

    .line 229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIconShift:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 230
    invoke-virtual {v3, v4}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->translationY(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v3

    .line 231
    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->setDuration(J)Landroid/animation/Animator;

    .line 232
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 233
    if-ne v13, v12, :cond_a

    .line 234
    const-wide/16 v4, 0x0

    goto/16 :goto_9

    .line 238
    :cond_9
    new-instance v2, Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mArrow:Landroid/view/View;

    invoke-direct {v2, v3}, Lcom/android/launcher3/LauncherViewPropertyAnimator;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 239
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->scaleX(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->scaleY(F)Lcom/android/launcher3/LauncherViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x6

    div-long v4, v18, v4

    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/LauncherViewPropertyAnimator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v2

    .line 240
    invoke-virtual {v2, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 241
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 242
    new-instance v2, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer$5;-><init>(Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mOpenCloseAnimator:Landroid/animation/Animator;

    .line 244
    invoke-virtual/range {v16 .. v16}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_a
    move-wide v4, v14

    goto/16 :goto_9

    :cond_b
    move v2, v10

    goto/16 :goto_3
.end method

.method public final close()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mOpenCloseAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mOpenCloseAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mOpenCloseAnimator:Landroid/animation/Animator;

    .line 249
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsOpen:Z

    .line 250
    iput-boolean v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferContainerRemoval:Z

    .line 251
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferredDragIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/AppInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->cleanupDeferredDrag(Z)V

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferredDragIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    iget-wide v4, v0, Lcom/android/launcher3/ItemInfo;->container:J

    const-wide/16 v6, -0x65

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    .line 253
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferredDragIcon:Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 255
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 256
    invoke-virtual {v0, p0}, Lcom/android/launcher3/DragController;->removeDragListener(Lcom/android/launcher3/DragController$DragListener;)V

    .line 257
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 258
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 259
    invoke-virtual {v0, p0}, Lcom/android/launcher3/DragLayer;->removeView(Landroid/view/View;)V

    .line 260
    return-void

    :cond_1
    move v0, v2

    .line 252
    goto :goto_0

    :cond_2
    move v1, v2

    .line 253
    goto :goto_1
.end method

.method public final getIntrinsicIconScaleFactor()F
    .locals 1

    .prologue
    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method final getShortcutAt(I)Lcom/android/launcher3/shortcuts/DeepShortcutView;
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsAboveIcon:Z

    if-nez v0, :cond_0

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    return-object v0
.end method

.method public final onDragEnd()V
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIsOpen:Z

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->animateClose()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mOpenCloseAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferContainerRemoval:Z

    goto :goto_0

    .line 168
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferContainerRemoval:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->close()V

    goto :goto_0
.end method

.method public final onDragStart$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ4E9GMEKRFELP66P9R9HL62TJ15TM62RJ75T7M4QJ5CDQ3MI99AO______0(Lcom/android/launcher3/DragSource;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->animateClose()V

    .line 163
    return-void
.end method

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
    .locals 4

    .prologue
    .line 153
    if-nez p4, :cond_0

    .line 154
    iget-object v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/DragView;->remove()V

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    .line 156
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/launcher3/Launcher;->showWorkspace(IZLjava/lang/Runnable;)Z

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 159
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 160
    invoke-virtual {v0}, Lcom/android/launcher3/SearchDropTargetBar;->onDragEnd()V

    .line 161
    :cond_0
    return-void
.end method

.method public final onFlingToDeleteCompleted()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v3

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isDraggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 115
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 117
    iget-boolean v0, v0, Lcom/android/launcher3/DragController;->mDragging:Z

    .line 118
    if-nez v0, :cond_0

    .line 119
    iput-boolean v7, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferContainerRemoval:Z

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 122
    iget-object v1, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIconShift:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIconLastTouchPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconCenter()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIconShift:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIconLastTouchPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 125
    iget-object v4, v4, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 126
    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 128
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 131
    iget-object v1, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mBubbleText:Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    .line 132
    invoke-virtual {v2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getFinalInfo()Lcom/android/launcher3/ShortcutInfo;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    .line 134
    iget-object v2, v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;->mIconView:Landroid/view/View;

    .line 135
    iget-object v6, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIconShift:Landroid/graphics/Point;

    invoke-direct {v5, v2, v6}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    move-object v2, p0

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;ZLcom/android/launcher3/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;)Lcom/android/launcher3/DragView;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIconShift:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIconShift:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    .line 138
    iget-object v4, v0, Lcom/android/launcher3/DragView;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-nez v4, :cond_2

    .line 139
    iput v1, v0, Lcom/android/launcher3/DragView;->mAnimatedShiftX:I

    .line 140
    iput v2, v0, Lcom/android/launcher3/DragView;->mAnimatedShiftY:I

    .line 141
    invoke-virtual {v0}, Lcom/android/launcher3/DragView;->applyTranslation()V

    .line 142
    iget-object v4, v0, Lcom/android/launcher3/DragView;->mAnim:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/android/launcher3/DragView$5;

    invoke-direct {v5, v0, v1, v2}, Lcom/android/launcher3/DragView$5;-><init>(Lcom/android/launcher3/DragView;II)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferredDragIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/AppInfo;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->enterSpringLoadedDragMode()V

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 146
    invoke-virtual {v0, v7}, Lcom/android/launcher3/Launcher;->closeFolder(Z)V

    goto/16 :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mIconLastTouchPos:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 63
    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferredDragIcon:Lcom/android/launcher3/BubbleTextView;

    if-nez v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mActivePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 66
    if-ltz v2, :cond_0

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 71
    iget-object v5, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 72
    iget-object v5, v5, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 73
    invoke-static {p0, v5, p1}, Lcom/android/launcher3/Utilities;->translateEventCoordinates(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 76
    const/4 v7, 0x2

    if-ne v4, v7, :cond_7

    .line 77
    iget v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLastX:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_2

    iget v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLastY:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_3

    .line 78
    :cond_2
    iget v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDistanceDragged:F

    float-to-double v8, v4

    iget v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLastX:F

    sub-float/2addr v4, v3

    float-to-double v10, v4

    iget v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLastY:F

    sub-float/2addr v4, v2

    float-to-double v12, v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    double-to-float v4, v8

    iput v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDistanceDragged:F

    .line 79
    :cond_3
    iput v3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLastX:F

    .line 80
    iput v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLastY:F

    .line 81
    float-to-int v3, v3

    float-to-int v2, v2

    .line 82
    iget-object v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mTouchDown:[I

    aget v4, v4, v0

    sub-int/2addr v3, v4

    int-to-double v8, v3

    iget-object v3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mTouchDown:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    .line 83
    iget v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mStartDragThreshold:I

    int-to-double v8, v4

    cmpl-double v2, v2, v8

    if-lez v2, :cond_4

    move v2, v1

    .line 84
    :goto_1
    if-eqz v2, :cond_5

    .line 85
    iput-boolean v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mSrcIconDragStarted:Z

    .line 86
    invoke-direct {p0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->cleanupDeferredDrag(Z)V

    .line 87
    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferredDragIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferredDragIcon:Lcom/android/launcher3/BubbleTextView;

    .line 89
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 90
    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferredDragIcon:Lcom/android/launcher3/BubbleTextView;

    invoke-interface {v0, v2}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 92
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/DragController;

    .line 93
    invoke-virtual {v0, p1}, Lcom/android/launcher3/DragController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 94
    goto/16 :goto_0

    :cond_4
    move v2, v0

    .line 83
    goto :goto_1

    .line 95
    :cond_5
    iget v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDistanceDragged:F

    iget v3, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDragDeadzone:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 96
    iget-object v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/DragView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDragView:Lcom/android/launcher3/DragView;

    invoke-virtual {v0, v5, v6}, Lcom/android/launcher3/DragView;->move(II)V

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mDeferredDragIcon:Lcom/android/launcher3/BubbleTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    :cond_6
    :goto_2
    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 99
    :cond_7
    if-ne v4, v1, :cond_9

    move v0, v1

    .line 102
    :cond_8
    :goto_3
    invoke-direct {p0, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->cleanupDeferredDrag(Z)V

    goto :goto_2

    .line 101
    :cond_9
    const/4 v2, 0x3

    if-ne v4, v2, :cond_6

    .line 102
    iget-boolean v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutsContainer;->mSrcIconDragStarted:Z

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_3
.end method

.method public final supportsAppInfoDropTarget()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public final supportsDeleteDropTarget()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public final supportsFlingToDelete()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method
