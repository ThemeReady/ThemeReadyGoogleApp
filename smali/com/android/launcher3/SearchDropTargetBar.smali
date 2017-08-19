.class public Lcom/android/launcher3/SearchDropTargetBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DragController$DragListener;


# static fields
.field public static DEFAULT_DRAG_FADE_DURATION:I

.field public static final DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final MOVE_DOWN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final MOVE_UP_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field public mAccessibilityEnabled:Z

.field public mCurrentAnimation:Landroid/animation/AnimatorSet;

.field public mDeferOnDragEnd:Z

.field public mDeleteDropTarget:Lcom/android/launcher3/ButtonDropTarget;

.field public mDropTargetBar:Landroid/view/View;

.field public mInfoDropTarget:Lcom/android/launcher3/ButtonDropTarget;

.field public mQSB:Landroid/view/View;

.field public mState:Lcom/android/launcher3/SearchDropTargetBar$State;

.field public mUninstallDropTarget:Lcom/android/launcher3/ButtonDropTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/SearchDropTargetBar;->MOVE_DOWN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 93
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/launcher3/SearchDropTargetBar;->MOVE_UP_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 94
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/SearchDropTargetBar;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 95
    const/16 v0, 0xaf

    sput v0, Lcom/android/launcher3/SearchDropTargetBar;->DEFAULT_DRAG_FADE_DURATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/SearchDropTargetBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/android/launcher3/SearchDropTargetBar$State;->SEARCH_BAR:Lcom/android/launcher3/SearchDropTargetBar$State;

    iput-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mState:Lcom/android/launcher3/SearchDropTargetBar$State;

    .line 5
    iput-boolean v1, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDeferOnDragEnd:Z

    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/SearchDropTargetBar;->mAccessibilityEnabled:Z

    .line 7
    return-void
.end method

.method private final animateAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    new-instance v1, Lcom/android/launcher3/SearchDropTargetBar$ViewVisiblilyUpdateHandler;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/SearchDropTargetBar$ViewVisiblilyUpdateHandler;-><init>(Lcom/android/launcher3/SearchDropTargetBar;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    iget-object v1, p0, Lcom/android/launcher3/SearchDropTargetBar;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final animateToState(Lcom/android/launcher3/SearchDropTargetBar$State;ILandroid/animation/AnimatorSet;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mState:Lcom/android/launcher3/SearchDropTargetBar$State;

    if-eq v0, p1, :cond_2

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/SearchDropTargetBar;->mState:Lcom/android/launcher3/SearchDropTargetBar$State;

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/SearchDropTargetBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mAccessibilityEnabled:Z

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    iput-object v2, p0, Lcom/android/launcher3/SearchDropTargetBar;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 30
    :cond_0
    iput-object v2, p0, Lcom/android/launcher3/SearchDropTargetBar;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 31
    if-lez p2, :cond_3

    .line 32
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDropTargetBar:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/SearchDropTargetBar;->mState:Lcom/android/launcher3/SearchDropTargetBar$State;

    .line 35
    iget v1, v1, Lcom/android/launcher3/SearchDropTargetBar$State;->mDropTargetBarAlpha:F

    .line 36
    sget-object v2, Lcom/android/launcher3/SearchDropTargetBar;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/SearchDropTargetBar;->animateAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/SearchDropTargetBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 48
    :goto_1
    if-lez p2, :cond_7

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    .line 50
    iget-object v3, p0, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mState:Lcom/android/launcher3/SearchDropTargetBar$State;

    .line 51
    iget v4, v0, Lcom/android/launcher3/SearchDropTargetBar$State;->mSearchBarAlpha:F

    .line 52
    if-nez v2, :cond_5

    sget-object v0, Lcom/android/launcher3/SearchDropTargetBar;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 55
    :goto_2
    invoke-direct {p0, v3, v4, v0}, Lcom/android/launcher3/SearchDropTargetBar;->animateAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 56
    if-eqz v2, :cond_1

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    .line 58
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 66
    :cond_1
    :goto_3
    if-lez p2, :cond_2

    .line 67
    if-eqz p3, :cond_8

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 70
    :cond_2
    :goto_4
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDropTargetBar:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/SearchDropTargetBar;->mState:Lcom/android/launcher3/SearchDropTargetBar$State;

    .line 38
    iget v1, v1, Lcom/android/launcher3/SearchDropTargetBar$State;->mDropTargetBarAlpha:F

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDropTargetBar:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/launcher3/SearchDropTargetBar;->mAccessibilityEnabled:Z

    invoke-static {v0, v1}, Lcom/android/launcher3/AlphaUpdateListener;->updateVisibility(Landroid/view/View;Z)V

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mState:Lcom/android/launcher3/SearchDropTargetBar$State;

    .line 46
    iget v0, v0, Lcom/android/launcher3/SearchDropTargetBar$State;->mTranslation:F

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/SearchDropTargetBar;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 53
    :cond_5
    if-gez v2, :cond_6

    sget-object v0, Lcom/android/launcher3/SearchDropTargetBar;->MOVE_DOWN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 54
    :cond_6
    sget-object v0, Lcom/android/launcher3/SearchDropTargetBar;->MOVE_UP_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/SearchDropTargetBar;->mState:Lcom/android/launcher3/SearchDropTargetBar$State;

    .line 63
    iget v1, v1, Lcom/android/launcher3/SearchDropTargetBar$State;->mSearchBarAlpha:F

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/launcher3/SearchDropTargetBar;->mAccessibilityEnabled:Z

    invoke-static {v0, v1}, Lcom/android/launcher3/AlphaUpdateListener;->updateVisibility(Landroid/view/View;Z)V

    goto :goto_3

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4
.end method

.method public final enableAccessibleDrag(Z)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/android/launcher3/SearchDropTargetBar;->mQSB:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mInfoDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ButtonDropTarget;->enableAccessibleDrag(Z)V

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDeleteDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ButtonDropTarget;->enableAccessibleDrag(Z)V

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mUninstallDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ButtonDropTarget;->enableAccessibleDrag(Z)V

    .line 91
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDragEnd()V
    .locals 3

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDeferOnDragEnd:Z

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/android/launcher3/SearchDropTargetBar$State;->SEARCH_BAR:Lcom/android/launcher3/SearchDropTargetBar$State;

    sget v1, Lcom/android/launcher3/SearchDropTargetBar;->DEFAULT_DRAG_FADE_DURATION:I

    .line 82
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/SearchDropTargetBar;->animateToState(Lcom/android/launcher3/SearchDropTargetBar$State;ILandroid/animation/AnimatorSet;)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDeferOnDragEnd:Z

    goto :goto_0
.end method

.method public final onDragStart$51666RRD5TGMSP3IDTKM8BRCC5QMSOR8CLP36BQ4E9GMEKRFELP66P9R9HL62TJ15TM62RJ75T7M4QJ5CDQ3MI99AO______0(Lcom/android/launcher3/DragSource;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lcom/android/launcher3/SearchDropTargetBar$State;->DROP_TARGET:Lcom/android/launcher3/SearchDropTargetBar$State;

    sget v1, Lcom/android/launcher3/SearchDropTargetBar;->DEFAULT_DRAG_FADE_DURATION:I

    .line 78
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/SearchDropTargetBar;->animateToState(Lcom/android/launcher3/SearchDropTargetBar$State;ILandroid/animation/AnimatorSet;)V

    .line 79
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 9
    sget v0, Lcom/android/launcher3/R$id;->drag_target_bar:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/SearchDropTargetBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDropTargetBar:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDropTargetBar:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->info_target_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ButtonDropTarget;

    iput-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mInfoDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDropTargetBar:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->delete_target_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ButtonDropTarget;

    iput-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDeleteDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDropTargetBar:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->uninstall_target_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ButtonDropTarget;

    iput-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mUninstallDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mInfoDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 14
    iput-object p0, v0, Lcom/android/launcher3/ButtonDropTarget;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDeleteDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 16
    iput-object p0, v0, Lcom/android/launcher3/ButtonDropTarget;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mUninstallDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 18
    iput-object p0, v0, Lcom/android/launcher3/ButtonDropTarget;->mSearchDropTargetBar:Lcom/android/launcher3/SearchDropTargetBar;

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDropTargetBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/SearchDropTargetBar;->mDropTargetBar:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/launcher3/SearchDropTargetBar;->mAccessibilityEnabled:Z

    invoke-static {v0, v1}, Lcom/android/launcher3/AlphaUpdateListener;->updateVisibility(Landroid/view/View;Z)V

    .line 21
    return-void
.end method
