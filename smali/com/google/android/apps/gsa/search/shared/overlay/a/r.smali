.class public Lcom/google/android/apps/gsa/search/shared/overlay/a/r;
.super Lcom/google/android/apps/gsa/searchplate/api/h;
.source "SourceFile"


# instance fields
.field public final synthetic gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final akQ()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCy:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gAD:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akC()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCW:I

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eE(Z)V

    .line 113
    :cond_1
    return-void
.end method

.method public final d(IIZ)V
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCi:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 6
    if-nez v2, :cond_b

    .line 7
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCi:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCF:Lcom/google/android/apps/gsa/searchplate/a;

    if-ne p1, v7, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCO:Z

    if-eqz v0, :cond_d

    :cond_0
    move v0, v7

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchplate/a;->fq(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->q(IZ)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOm:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCI:Z

    .line 21
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCy:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    if-nez p3, :cond_e

    move v0, v7

    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/j;->r(IZ)V

    .line 27
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCN:Z

    .line 29
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_11

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object v2, v0

    .line 32
    :goto_5
    if-eq p1, v8, :cond_12

    if-nez p3, :cond_12

    move v0, v7

    :goto_6
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionsEnabledUntilNextLayout(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCl:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCl:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 35
    if-ne p1, v8, :cond_13

    move v0, v1

    .line 38
    :goto_7
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setImportantForAccessibility(I)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOe:Lcom/google/android/apps/gsa/searchplate/aq;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOm:Z

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/aq;->bC(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCg:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gBV:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQF:I

    if-eq v0, v8, :cond_5

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_14

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/ck;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 49
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCR:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQF:I

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iput v6, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQF:I

    .line 69
    :cond_4
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQF:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->iH(I)V

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 72
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCx:Z

    .line 73
    if-nez v0, :cond_6

    if-eq p1, v8, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_6
    move v0, v7

    .line 76
    :goto_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCh:Lcom/google/android/apps/gsa/search/shared/ui/ReverseDrawRestrictedLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/ReverseDrawRestrictedLayout;->fa(Z)V

    .line 77
    if-eq p1, v7, :cond_16

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 79
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->u(ZZ)V

    .line 86
    :cond_7
    :goto_a
    if-nez p1, :cond_8

    if-eqz p3, :cond_8

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 88
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eE(Z)V

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 91
    if-eqz v0, :cond_9

    .line 92
    if-nez p1, :cond_17

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 95
    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->bx(Z)V

    .line 100
    :cond_9
    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCW:I

    .line 101
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 103
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->fPs:Z

    .line 105
    :cond_a
    return-void

    .line 8
    :cond_b
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v3, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCi:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCi:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_d
    move v0, v6

    .line 16
    goto/16 :goto_2

    :cond_e
    move v0, v6

    .line 25
    goto/16 :goto_3

    .line 26
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCy:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    if-nez p3, :cond_10

    move v0, v7

    :goto_c
    invoke-virtual {v2, p1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/j;->r(IZ)V

    goto/16 :goto_4

    :cond_10
    move v0, v6

    goto :goto_c

    .line 31
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object v2, v0

    goto/16 :goto_5

    :cond_12
    move v0, v6

    .line 32
    goto/16 :goto_6

    :cond_13
    move v0, v7

    .line 37
    goto/16 :goto_7

    .line 54
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->c(ILcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->jv(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQF:I

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amC()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 61
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->iG(I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akG()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 64
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDD:Landroid/view/Window;

    .line 65
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(ILcom/google/android/apps/gsa/shared/ui/ck;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/Window;)V

    .line 66
    if-eqz v1, :cond_4

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amE()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amD()V

    goto/16 :goto_8

    :cond_15
    move v0, v6

    .line 75
    goto/16 :goto_9

    .line 81
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akM()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 85
    invoke-virtual {v0, v7, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->u(ZZ)V

    goto/16 :goto_a

    .line 96
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCW:I

    if-nez v0, :cond_9

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/r;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 99
    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->bx(Z)V

    goto/16 :goto_b
.end method
