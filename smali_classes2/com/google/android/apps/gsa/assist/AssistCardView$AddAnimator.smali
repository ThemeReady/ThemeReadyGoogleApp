.class Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public boj:Landroid/animation/ValueAnimator;

.field public bok:Z

.field public bol:Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;

.field public bom:Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;

.field public bon:Landroid/graphics/Rect;

.field public boo:I

.field public final synthetic bop:Lcom/google/android/apps/gsa/assist/AssistCardView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistCardView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bon:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method final cancel()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->boj:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->boj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->boj:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 59
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final mQ()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bnZ:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bog:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->dA(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRV:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->requestLayout()V

    .line 55
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bok:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bnZ:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->boo:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v1, v2, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bnZ:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->boo:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bnZ:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->requestLayout()V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bog:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/o/b;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->aIA()V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/o/b;->aIx()V

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->mQ()V

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->boj:Landroid/animation/ValueAnimator;

    .line 42
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->setAnimationProgress(F)V

    .line 5
    return-void
.end method

.method final setAnimationProgress(F)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bol:Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;->setProgress(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bom:Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/AssistCardView$LayoutHeightProgressor;->setProgress(F)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistCardView;->bog:Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistCardView$AddAnimator;->bop:Lcom/google/android/apps/gsa/assist/AssistCardView;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistCardView;->bnZ:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->dA(I)V

    .line 13
    return-void
.end method
