.class Lcom/google/android/apps/gsa/shared/ui/header/ar;
.super Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;
.source "SourceFile"


# instance fields
.field public final bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

.field public cOc:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final idR:Lcom/google/android/apps/gsa/shared/ui/aq;

.field public idZ:I

.field public final iea:Lcom/google/android/apps/gsa/shared/ui/header/ac;

.field public final ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/shared/ui/header/ac;Lcom/google/android/apps/gsa/shared/ui/aq;Lcom/google/android/apps/gsa/shared/ui/header/l;)V
    .locals 1
    .param p4    # Lcom/google/android/apps/gsa/shared/ui/header/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->idZ:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->iea:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->idR:Lcom/google/android/apps/gsa/shared/ui/aq;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 7
    return-void
.end method


# virtual methods
.method public onDragBegin()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->iea:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 103
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v1, :cond_0

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onDragBegin()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->idR:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onDragBegin()V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->ido:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v1, :cond_1

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->ido:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onDragBegin()V

    .line 110
    :cond_1
    return-void
.end method

.method public onOverscroll(I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->iea:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 76
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/aq;->onOverscroll(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->idR:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/aq;->onOverscroll(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->ido:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v1, :cond_1

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->ido:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/aq;->onOverscroll(I)V

    .line 83
    :cond_1
    return-void
.end method

.method public onOverscrollFinished()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->iea:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 94
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onOverscrollFinished()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->idR:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onOverscrollFinished()V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 99
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->ido:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v1, :cond_1

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->ido:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onOverscrollFinished()V

    .line 101
    :cond_1
    return-void
.end method

.method public onOverscrollStarted()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->iea:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 85
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onOverscrollStarted()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->idR:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onOverscrollStarted()V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 90
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->ido:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v1, :cond_1

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->ido:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onOverscrollStarted()V

    .line 92
    :cond_1
    return-void
.end method

.method public onScroll(II)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->idP:I

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->idZ:I

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->idR:Lcom/google/android/apps/gsa/shared/ui/aq;

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->idZ:I

    invoke-virtual {v1, v5, p2}, Lcom/google/android/apps/gsa/shared/ui/aq;->onScrollChanged(II)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->iea:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 14
    iput v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hYj:I

    .line 15
    iput p2, v1, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hYk:I

    .line 16
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v5, :cond_0

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/gsa/shared/ui/aq;->onScrollChanged(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->iea:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cTD:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    if-nez v1, :cond_3

    move v1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->cOc:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->cOc:Landroid/view/View;

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->idZ:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_2

    .line 24
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 25
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->ido:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-nez v0, :cond_4

    .line 50
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->iea:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cTD:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    if-eqz v0, :cond_7

    move v0, v3

    .line 52
    :goto_2
    if-eqz v0, :cond_8

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_8

    move v0, v3

    .line 53
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 54
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afr()Lcom/google/android/apps/gsa/searchplate/ar;

    move-result-object v1

    .line 55
    if-eqz v0, :cond_9

    :goto_4
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchplate/ar;->eQ(I)V

    .line 56
    return-void

    .line 19
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cTD:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->getTranslationY()F

    move-result v0

    move v1, v0

    goto :goto_0

    .line 27
    :cond_4
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->idb:Z

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/ui/header/l;->BH()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->bvA:Z

    .line 31
    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->ieG:Z

    .line 34
    if-eqz v0, :cond_5

    .line 35
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->ayk()I

    move-result v0

    int-to-float v0, v0

    .line 36
    int-to-float v6, p1

    cmpg-float v6, v6, v0

    if-gez v6, :cond_5

    .line 37
    int-to-float v6, p1

    div-float v0, v6, v0

    .line 38
    iget-object v6, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->cQT:Landroid/animation/ArgbEvaluator;

    sget v7, Lcom/google/android/apps/gsa/shared/ui/header/l;->icX:I

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->icZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 40
    invoke-virtual {v6, v0, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/header/l;->setStatusBarColor(I)V

    .line 43
    :cond_5
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->ido:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/aq;->onScrollChanged(II)V

    .line 44
    if-nez p1, :cond_6

    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 45
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->bvA:Z

    .line 46
    if-eqz v0, :cond_6

    move v0, v3

    .line 47
    :goto_5
    iget-boolean v6, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->idh:Z

    if-eq v6, v0, :cond_2

    .line 48
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->idh:Z

    .line 49
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/ui/header/l;->idc:Lcom/google/android/apps/gsa/shared/ui/header/ay;

    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/shared/ui/header/ay;->onLogoHeaderVisibilityChanged(Z)V

    goto :goto_1

    :cond_6
    move v0, v4

    .line 46
    goto :goto_5

    :cond_7
    move v0, v4

    .line 51
    goto :goto_2

    :cond_8
    move v0, v4

    .line 52
    goto :goto_3

    :cond_9
    move v3, v4

    .line 55
    goto :goto_4
.end method

.method public onScrollAnimationFinished()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->iea:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onScrollAnimationFinished()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->idR:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onScrollAnimationFinished()V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 63
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->ido:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v1, :cond_1

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->ido:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onScrollAnimationFinished()V

    .line 65
    :cond_1
    return-void
.end method

.method public onScrollFinished()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->iea:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 67
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cNz:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onScrollFinished()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->idR:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onScrollFinished()V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ar;->ieb:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 72
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->ido:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v1, :cond_1

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->ido:Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aq;->onScrollFinished()V

    .line 74
    :cond_1
    return-void
.end method
