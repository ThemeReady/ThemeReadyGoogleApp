.class Lcom/google/android/apps/gsa/shared/ui/header/ar;
.super Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;
.source "SourceFile"


# instance fields
.field public final bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

.field public final cKc:Landroid/view/View;

.field public final hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

.field public hgt:I

.field public final hgu:Lcom/google/android/apps/gsa/shared/ui/header/ac;

.field public final hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/m;Lcom/google/android/apps/gsa/shared/ui/header/ac;Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ap;Lcom/google/android/apps/gsa/shared/ui/header/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgt:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgu:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->cKc:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 8
    return-void
.end method


# virtual methods
.method public onDragBegin()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgu:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 102
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onDragBegin()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onDragBegin()V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 107
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v1, :cond_1

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onDragBegin()V

    .line 109
    :cond_1
    return-void
.end method

.method public onOverscroll(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgu:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 75
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/ap;->onOverscroll(I)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/ap;->onOverscroll(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 80
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v1, :cond_1

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/ap;->onOverscroll(I)V

    .line 82
    :cond_1
    return-void
.end method

.method public onOverscrollFinished()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgu:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 93
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v1, :cond_0

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onOverscrollFinished()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onOverscrollFinished()V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 98
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v1, :cond_1

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onOverscrollFinished()V

    .line 100
    :cond_1
    return-void
.end method

.method public onOverscrollStarted()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgu:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 84
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onOverscrollStarted()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onOverscrollStarted()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 89
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v1, :cond_1

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onOverscrollStarted()V

    .line 91
    :cond_1
    return-void
.end method

.method public onScroll(II)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgk:I

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgt:I

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgt:I

    invoke-virtual {v1, v5, p2}, Lcom/google/android/apps/gsa/shared/ui/ap;->onScrollChanged(II)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgu:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 15
    iput v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gZT:I

    .line 16
    iput p2, v1, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gZU:I

    .line 17
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v5, :cond_0

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/gsa/shared/ui/ap;->onScrollChanged(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgu:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    if-nez v1, :cond_3

    move v1, v2

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->cKc:Landroid/view/View;

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgt:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_2

    .line 24
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 25
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v0, :cond_2

    .line 26
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfw:Z

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/ui/header/l;->BC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->buO:Z

    .line 30
    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->hgZ:Z

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->atK()I

    move-result v0

    int-to-float v0, v0

    .line 35
    int-to-float v6, p1

    cmpg-float v6, v6, v0

    if-gez v6, :cond_1

    .line 36
    int-to-float v6, p1

    div-float v0, v6, v0

    .line 37
    iget-object v6, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->cMO:Landroid/animation/ArgbEvaluator;

    sget v7, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfr:I

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfu:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 39
    invoke-virtual {v6, v0, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->setStatusBarColor(I)V

    .line 42
    :cond_1
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/ap;->onScrollChanged(II)V

    .line 43
    if-nez p1, :cond_4

    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfJ:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 44
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->buO:Z

    .line 45
    if-eqz v0, :cond_4

    move v0, v3

    .line 46
    :goto_1
    iget-boolean v6, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfD:Z

    if-eq v6, v0, :cond_2

    .line 47
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfD:Z

    .line 48
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfx:Lcom/google/android/apps/gsa/shared/ui/header/ay;

    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ay;->onLogoHeaderVisibilityChanged(Z)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgu:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    if-eqz v0, :cond_5

    move v0, v3

    .line 51
    :goto_2
    if-eqz v0, :cond_6

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_6

    move v0, v3

    .line 52
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 53
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->abD()Lcom/google/android/apps/gsa/searchplate/ap;

    move-result-object v1

    .line 54
    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/ap;->eB(I)V

    .line 55
    return-void

    .line 20
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->getTranslationY()F

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v4

    .line 45
    goto :goto_1

    :cond_5
    move v0, v4

    .line 50
    goto :goto_2

    :cond_6
    move v0, v4

    .line 51
    goto :goto_3

    :cond_7
    move v3, v4

    .line 54
    goto :goto_4
.end method

.method public onScrollAnimationFinished()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgu:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 57
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onScrollAnimationFinished()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onScrollAnimationFinished()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v1, :cond_1

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onScrollAnimationFinished()V

    .line 64
    :cond_1
    return-void
.end method

.method public onScrollFinished()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgu:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 66
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onScrollFinished()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgm:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onScrollFinished()V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->hgv:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 71
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v1, :cond_1

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->hfK:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ap;->onScrollFinished()V

    .line 73
    :cond_1
    return-void
.end method
