.class Lcom/google/android/apps/gsa/searchnow/bl;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final arN:I

.field public final cMm:I

.field public cMn:Z

.field public cMo:Landroid/view/View;

.field public fLi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final gqU:Lcom/google/android/apps/gsa/searchplate/ap;

.field public final gqV:F

.field public final gqW:I

.field public gqX:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public final gqb:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchplate/ap;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqU:Lcom/google/android/apps/gsa/searchplate/ap;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqb:Landroid/view/View;

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMm:I

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqV:F

    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->arN:I

    .line 7
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqW:I

    .line 8
    return-void
.end method

.method private final eW(Z)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->fLi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMm:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 47
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMn:Z

    if-eq v1, v0, :cond_0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMn:Z

    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/bl;->akr()V

    .line 51
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final jg(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 55
    int-to-float v1, p1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqb:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float v4, v1, v2

    .line 56
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqU:Lcom/google/android/apps/gsa/searchplate/ap;

    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqW:I

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move v2, v0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FFFFFZ)F

    move-result v0

    .line 58
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/searchplate/ap;->S(F)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->fLi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqX:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-ne v0, p2, :cond_0

    .line 29
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->fLi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->fLi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->fLi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqX:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqX:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 18
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bl;->fLi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->fLi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->fLi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getConfiguredLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 23
    :cond_3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqX:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqX:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMo:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqX:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchnow/bl;->jg(I)V

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchnow/bl;->eW(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/bl;->akr()V

    goto :goto_0
.end method

.method final akr()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMo:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqb:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqX:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 34
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/bl;->fLi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getTranslationY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqV:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    move v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMo:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/gsa/searchnow/bl;->arN:I

    if-le v3, v4, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    .line 40
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchnow/bl;->gqU:Lcom/google/android/apps/gsa/searchplate/ap;

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/searchplate/ap;->eB(I)V

    .line 41
    return-void

    :cond_2
    move v3, v2

    .line 39
    goto :goto_1

    :cond_3
    move v1, v2

    .line 40
    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "SearchPlateBackgroundPresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 81
    const-string v0, "disappearing web suggestions"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMo:Landroid/view/View;

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 84
    const-string/jumbo v0, "web suggestions added and visible"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMn:Z

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 87
    return-void
.end method

.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMm:I

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMo:Landroid/view/View;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/bl;->akr()V

    .line 79
    :cond_0
    return-void
.end method

.method public onDraw()V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/bl;->akr()V

    .line 89
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchnow/bl;->eW(Z)V

    .line 43
    return-void
.end method

.method public onOverscroll(I)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/bl;->akr()V

    .line 63
    return-void
.end method

.method public onOverscrollFinished()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->fLi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bm;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchnow/bm;-><init>(Lcom/google/android/apps/gsa/searchnow/bl;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 67
    return-void
.end method

.method public onScrollChanged(II)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/bl;->akr()V

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchnow/bl;->jg(I)V

    .line 54
    return-void
.end method

.method public onScrollFinished()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/bl;->akr()V

    .line 61
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMo:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMm:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 71
    :cond_2
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchnow/bl;->cMo:Landroid/view/View;

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/bl;->akr()V

    goto :goto_0
.end method
