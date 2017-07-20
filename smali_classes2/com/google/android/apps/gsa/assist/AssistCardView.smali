.class public Lcom/google/android/apps/gsa/assist/AssistCardView;
.super Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;
.source "SourceFile"


# instance fields
.field public bnZ:Landroid/view/ViewGroup;

.field public boa:Landroid/view/ViewGroup;

.field public bob:Landroid/view/View;

.field public boc:Landroid/view/View;

.field public bod:Landroid/view/View;

.field public boe:Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;

.field public bof:Lcom/google/n/b/c/et;

.field public bog:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

.field public boh:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public boi:Landroid/content/Context;

.field public mIsVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 3
    invoke-super {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aB(Z)V

    .line 4
    return-void

    :cond_0
    move v0, v1

    .line 2
    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mL()V

    .line 40
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boi:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bnZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->bys:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_1

    .line 44
    const-string v0, "AssistCardView"

    const-string v1, "#addSpinnerCard: no children views"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    sget v2, Lcom/google/android/apps/gsa/assist/R$id;->byw:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boh:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boh:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v0, :cond_2

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boh:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-nez v0, :cond_0

    .line 52
    const-string v0, "AssistCardView"

    const-string v1, "#addSpinnerCard: no adapter"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aB(Z)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method final aC(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boh:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-nez v1, :cond_0

    .line 55
    const-string v1, "AssistCardView"

    const-string v2, "#setSpinnerProgressVisible: no adapter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boh:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 58
    iget-object v2, v1, Lcom/google/n/b/c/ek;->vWf:Lcom/google/n/b/c/hi;

    iget-object v2, v2, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/n/b/c/lq;->wto:Lcom/google/n/b/c/mt;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 59
    :cond_1
    iget v3, v2, Lcom/google/n/b/c/mt;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/n/b/c/mt;->aEl:I

    .line 60
    iput-boolean v0, v2, Lcom/google/n/b/c/mt;->wuw:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boh:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->H(Lcom/google/n/b/c/ek;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boh:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boi:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->bu(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final aD(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boc:Landroid/view/View;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mO()Landroid/view/View;

    .line 76
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bob:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boc:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bod:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void

    :cond_1
    move v0, v2

    .line 76
    goto :goto_0

    :cond_2
    move v0, v2

    .line 77
    goto :goto_1

    :cond_3
    move v2, v1

    .line 78
    goto :goto_2
.end method

.method final aE(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boe:Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->cancel()V

    .line 82
    iput-boolean p1, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bok:Z

    .line 84
    iget-object v1, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 85
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bod:Landroid/view/View;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 87
    iget-object v3, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 88
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 90
    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 91
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 92
    iget-object v5, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 93
    iget-object v5, v5, Lcom/google/android/apps/gsa/assist/AssistCardView;->bnZ:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 95
    invoke-virtual {v3, v1, v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->measure(II)V

    .line 96
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bok:Z

    if-eqz v1, :cond_1

    .line 99
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getMeasuredHeight()I

    move-result v1

    .line 100
    iput v1, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->boo:I

    .line 101
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bok:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 102
    iget-object v4, v4, Lcom/google/android/apps/gsa/assist/AssistCardView;->bod:Landroid/view/View;

    .line 103
    iget-object v5, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bon:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    iget-object v4, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bon:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 105
    :cond_0
    iget-object v4, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 106
    iget-object v4, v4, Lcom/google/android/apps/gsa/assist/AssistCardView;->bnZ:Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {v4}, Landroid/view/ViewGroup;->forceLayout()V

    .line 108
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->forceLayout()V

    .line 109
    new-instance v4, Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;

    iget-object v5, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 110
    iget-object v5, v5, Lcom/google/android/apps/gsa/assist/AssistCardView;->bnZ:Landroid/view/ViewGroup;

    .line 111
    invoke-direct {v4, v5, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;-><init>(Landroid/view/View;I)V

    iput-object v4, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bol:Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;

    .line 112
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;

    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bom:Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;

    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->boj:Landroid/animation/ValueAnimator;

    .line 114
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->boj:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->boj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->boj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->setAnimationProgress(F)V

    .line 118
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->boj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    return-void

    .line 96
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bnZ:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final aF(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boe:Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->cancel()V

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boe:Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->mQ()V

    .line 123
    :cond_0
    return-void
.end method

.method public final isAttached()Z
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->mIsVisible:Z

    .line 26
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->mIsVisible:Z

    return v0
.end method

.method public final mH()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final mI()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final mJ()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final mK()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public final mL()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->aF(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeAllViews()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boa:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bnZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bog:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 35
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bty:Z

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->scrollTo(II)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bof:Lcom/google/n/b/c/et;

    .line 38
    return-void
.end method

.method final mM()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bnZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final mN()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 66
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iHT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 67
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v2

    .line 68
    if-nez v2, :cond_0

    move v2, v0

    .line 69
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 68
    goto :goto_0

    :cond_1
    move v0, v1

    .line 69
    goto :goto_1
.end method

.method public final mO()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boc:Landroid/view/View;

    if-nez v0, :cond_0

    .line 71
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boc:Landroid/view/View;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boc:Landroid/view/View;

    return-object v0
.end method

.method final mP()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boe:Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->boj:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 126
    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->onFinishInflate()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionsEnabled(Z)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byR:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bnZ:Landroid/view/ViewGroup;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boa:Landroid/view/ViewGroup;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bob:Landroid/view/View;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boc:Landroid/view/View;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->byt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bod:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->iRV:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->setContainerType(I)V

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;-><init>(Lcom/google/android/apps/gsa/assist/AssistCardView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView;->boe:Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;

    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mP()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistCardView;->mM()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v1, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 132
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->measure(II)V

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v1, v2, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->onMeasure(II)V

    .line 137
    return-void
.end method
