.class public Lcom/google/android/apps/gsa/shared/ui/i;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/google/android/apps/gsa/shared/ui/bf;


# static fields
.field public static final gXV:Landroid/view/animation/Interpolator;


# instance fields
.field public final gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public final gXX:Lcom/google/android/apps/gsa/shared/ui/bg;

.field public final gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final gXZ:Lcom/google/android/apps/gsa/shared/ui/ax;

.field public final gYa:F

.field public final gYb:F

.field public final gYc:Ljava/lang/Runnable;

.field public gYd:Z

.field public gYe:Landroid/animation/ValueAnimator;

.field public gYf:I

.field public gYg:I

.field public gYh:Z

.field public gYi:Z

.field public gYj:Z

.field public gYk:Z

.field public gYl:Landroid/animation/ValueAnimator;

.field public gYm:I

.field public gYn:Z

.field public mRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/ui/i;->gXV:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ax;Lcom/google/android/apps/gsa/shared/ui/bg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/k;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/k;-><init>(Lcom/google/android/apps/gsa/shared/ui/i;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYc:Ljava/lang/Runnable;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYd:Z

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYf:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYg:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXZ:Lcom/google/android/apps/gsa/shared/ui/ax;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXX:Lcom/google/android/apps/gsa/shared/ui/bg;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/az;->hax:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYa:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/bb;->haA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYa:F

    neg-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYb:F

    .line 14
    return-void
.end method

.method private final asp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isLayoutTransitionRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYj:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->ast()V

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYj:Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYk:Z

    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->asw()V

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYk:Z

    .line 25
    :cond_1
    return-void
.end method

.method private final asq()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYe:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYe:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYe:Landroid/animation/ValueAnimator;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYl:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYl:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYl:Landroid/animation/ValueAnimator;

    .line 66
    :cond_1
    return-void
.end method

.method private final ass()V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYi:Z

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isLayoutTransitionRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYk:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYj:Z

    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->ast()V

    goto :goto_0
.end method

.method private final ast()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYd:Z

    if-eqz v0, :cond_0

    .line 95
    iput v3, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYf:I

    .line 96
    iput v3, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYg:I

    .line 97
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYd:Z

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->asq()V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXZ:Lcom/google/android/apps/gsa/shared/ui/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ax;->start()V

    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYn:Z

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYm:I

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYm:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYa:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v4, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    .line 103
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYn:Z

    .line 104
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getTranslationYForNonReservedViews()F

    move-result v1

    aput v1, v0, v3

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYa:F

    aput v1, v0, v4

    .line 106
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYl:Landroid/animation/ValueAnimator;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYl:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYl:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    return-void
.end method

.method private final asv()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isLayoutTransitionRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYj:Z

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYk:Z

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->asw()V

    goto :goto_0
.end method

.method private final asw()V
    .locals 3

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->asq()V

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getTranslationYForNonReservedViews()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYe:Landroid/animation/ValueAnimator;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYe:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYe:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/j;-><init>(Lcom/google/android/apps/gsa/shared/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYe:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    return-void
.end method


# virtual methods
.method public final ahr()V
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYh:Z

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYh:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->asp()V

    goto :goto_0
.end method

.method public final asr()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->mRunning:Z

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->mRunning:Z

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->ass()V

    goto :goto_0
.end method

.method public final asu()V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->mRunning:Z

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->mRunning:Z

    .line 113
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->asv()V

    goto :goto_0
.end method

.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->asp()V

    .line 17
    return-void
.end method

.method public final fI(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYi:Z

    if-ne v0, p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYi:Z

    .line 131
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->mRunning:Z

    if-eqz v0, :cond_0

    .line 133
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYi:Z

    if-eqz v0, :cond_2

    .line 134
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYj:Z

    .line 135
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYk:Z

    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->asv()V

    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->ass()V

    goto :goto_0
.end method

.method public final fJ(Z)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final kq(I)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setTranslationYForNonReservedViews(F)V

    .line 69
    return-void
.end method

.method public onOverscroll(I)V
    .locals 4

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYd:Z

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYg:I

    add-int/2addr v0, p1

    .line 44
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYf:I

    .line 45
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->mRunning:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXZ:Lcom/google/android/apps/gsa/shared/ui/ax;

    .line 46
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ax;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    if-gez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYj:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYk:Z

    if-nez v1, :cond_0

    .line 47
    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYb:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 48
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYb:F

    div-float/2addr v0, v1

    .line 49
    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/i;->gXV:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->asq()V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYa:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setTranslationYForNonReservedViews(F)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXZ:Lcom/google/android/apps/gsa/shared/ui/ax;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/ax;->Y(F)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYc:Ljava/lang/Runnable;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXX:Lcom/google/android/apps/gsa/shared/ui/bg;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bg;->asQ()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->asr()V

    goto :goto_0
.end method

.method public onOverscrollFinished()V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYd:Z

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYf:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYf:I

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYg:I

    .line 80
    :cond_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOverscrollStarted()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYi:Z

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYd:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXZ:Lcom/google/android/apps/gsa/shared/ui/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ax;->asP()V

    goto :goto_0
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final unregister()V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYh:Z

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gYh:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_0
.end method
