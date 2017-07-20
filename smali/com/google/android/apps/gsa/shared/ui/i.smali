.class public Lcom/google/android/apps/gsa/shared/ui/i;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/google/android/apps/gsa/shared/ui/bg;


# static fields
.field public static final hPh:Landroid/view/animation/Interpolator;


# instance fields
.field public Kt:Z

.field public final hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public final hPj:Lcom/google/android/apps/gsa/shared/ui/bh;

.field public final hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final hPl:Lcom/google/android/apps/gsa/shared/ui/ay;

.field public final hPm:F

.field public final hPn:F

.field public final hPo:Ljava/lang/Runnable;

.field public hPp:Z

.field public hPq:Landroid/animation/ValueAnimator;

.field public hPr:I

.field public hPs:I

.field public hPt:Z

.field public hPu:Z

.field public hPv:Z

.field public hPw:Landroid/animation/ValueAnimator;

.field public hPx:I

.field public hPy:Z

.field public mRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/ui/i;->hPh:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ay;Lcom/google/android/apps/gsa/shared/ui/bh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/k;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/k;-><init>(Lcom/google/android/apps/gsa/shared/ui/i;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPo:Ljava/lang/Runnable;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPp:Z

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPr:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPs:I

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPl:Lcom/google/android/apps/gsa/shared/ui/ay;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPj:Lcom/google/android/apps/gsa/shared/ui/bh;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/ba;->hRK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPm:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/bc;->hRN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPm:F

    neg-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPn:F

    .line 14
    return-void
.end method

.method private final awB()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isLayoutTransitionRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPu:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->awF()V

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPu:Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPv:Z

    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->awI()V

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPv:Z

    .line 25
    :cond_1
    return-void
.end method

.method private final awC()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPq:Landroid/animation/ValueAnimator;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPw:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPw:Landroid/animation/ValueAnimator;

    .line 66
    :cond_1
    return-void
.end method

.method private final awE()V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPt:Z

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isLayoutTransitionRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPv:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPu:Z

    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->awF()V

    goto :goto_0
.end method

.method private final awF()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPp:Z

    if-eqz v0, :cond_0

    .line 95
    iput v3, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPr:I

    .line 96
    iput v3, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPs:I

    .line 97
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPp:Z

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->awC()V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPl:Lcom/google/android/apps/gsa/shared/ui/ay;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ay;->start()V

    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPy:Z

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPx:I

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPx:I

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPm:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v4, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 103
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPy:Z

    .line 104
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getTranslationYForNonReservedViews()F

    move-result v1

    aput v1, v0, v3

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPm:F

    aput v1, v0, v4

    .line 106
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPw:Landroid/animation/ValueAnimator;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    return-void
.end method

.method private final awH()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isLayoutTransitionRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPu:Z

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPv:Z

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->awI()V

    goto :goto_0
.end method

.method private final awI()V
    .locals 3

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->awC()V

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getTranslationYForNonReservedViews()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPq:Landroid/animation/ValueAnimator;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPq:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/j;-><init>(Lcom/google/android/apps/gsa/shared/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    return-void
.end method


# virtual methods
.method public final aly()V
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->Kt:Z

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->Kt:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->awB()V

    goto :goto_0
.end method

.method public final awD()V
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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->awE()V

    goto :goto_0
.end method

.method public final awG()V
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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->awH()V

    goto :goto_0
.end method

.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->awB()V

    .line 17
    return-void
.end method

.method public final gb(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPt:Z

    if-ne v0, p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPt:Z

    .line 131
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->mRunning:Z

    if-eqz v0, :cond_0

    .line 133
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPt:Z

    if-eqz v0, :cond_2

    .line 134
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPu:Z

    .line 135
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPv:Z

    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->awH()V

    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->awE()V

    goto :goto_0
.end method

.method public final gc(Z)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final lg(I)V
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
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setTranslationYForNonReservedViews(F)V

    .line 69
    return-void
.end method

.method public onOverscroll(I)V
    .locals 4

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPp:Z

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPs:I

    add-int/2addr v0, p1

    .line 44
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPr:I

    .line 45
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->mRunning:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPl:Lcom/google/android/apps/gsa/shared/ui/ay;

    .line 46
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/ay;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    if-gez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPu:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPv:Z

    if-nez v1, :cond_0

    .line 47
    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPn:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 48
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPn:F

    div-float/2addr v0, v1

    .line 49
    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/i;->hPh:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->awC()V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPm:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setTranslationYForNonReservedViews(F)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPl:Lcom/google/android/apps/gsa/shared/ui/ay;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/ay;->Y(F)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPo:Ljava/lang/Runnable;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPj:Lcom/google/android/apps/gsa/shared/ui/bh;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bh;->axd()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/i;->awD()V

    goto :goto_0
.end method

.method public onOverscrollFinished()V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPp:Z

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPr:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPr:I

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPs:I

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPt:Z

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPp:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPl:Lcom/google/android/apps/gsa/shared/ui/ay;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ay;->axc()V

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->Kt:Z

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->Kt:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPi:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/i;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_0
.end method
