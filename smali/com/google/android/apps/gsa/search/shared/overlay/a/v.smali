.class public Lcom/google/android/apps/gsa/search/shared/overlay/a/v;
.super Lcom/google/android/apps/gsa/searchplate/api/h;
.source "SourceFile"


# instance fields
.field public final synthetic gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final akS()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIu:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gGx:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akC()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIV:I

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eJ(Z)V

    .line 113
    :cond_1
    return-void
.end method

.method public final e(IIZ)V
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

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
    if-nez v2, :cond_c

    .line 7
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIC:Lcom/google/android/apps/gsa/searchplate/a;

    if-ne p1, v7, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIN:Z

    if-eqz v0, :cond_e

    :cond_0
    move v0, v7

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchplate/a;->fC(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->r(IZ)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOf:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIH:Z

    .line 20
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIu:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    if-nez p3, :cond_f

    move v0, v7

    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/j;->s(IZ)V

    .line 25
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIM:Z

    .line 27
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_12

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object v2, v0

    .line 30
    :goto_5
    if-eq p1, v8, :cond_13

    if-nez p3, :cond_13

    move v0, v7

    :goto_6
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionsEnabledUntilNextLayout(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIh:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIh:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 33
    if-ne p1, v8, :cond_14

    move v0, v1

    .line 36
    :goto_7
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setImportantForAccessibility(I)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cNX:Lcom/google/android/apps/gsa/searchplate/ar;

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOf:Z

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/ar;->bA(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIc:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHQ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQH:I

    if-eq v0, v8, :cond_5

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_15

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 47
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIQ:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQH:I

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iput v6, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQH:I

    .line 67
    :cond_4
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQH:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->iO(I)V

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 70
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIt:Z

    .line 71
    if-nez v0, :cond_6

    if-eq p1, v8, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_6
    move v1, v7

    .line 74
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gId:Landroid/widget/LinearLayout;

    instance-of v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/ReverseDrawRestrictedLayout;

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gId:Landroid/widget/LinearLayout;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/ReverseDrawRestrictedLayout;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/ReverseDrawRestrictedLayout;->fm(Z)V

    .line 77
    :cond_7
    if-eq p1, v7, :cond_17

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 79
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->t(ZZ)V

    .line 86
    :cond_8
    :goto_a
    if-nez p1, :cond_9

    if-eqz p3, :cond_9

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 88
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eJ(Z)V

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 91
    if-eqz v0, :cond_a

    .line 92
    if-nez p1, :cond_18

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 95
    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->bv(Z)V

    .line 100
    :cond_a
    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIV:I

    .line 101
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_b

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 103
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->fVf:Z

    .line 105
    :cond_b
    return-void

    .line 8
    :cond_c
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

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
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_e
    move v0, v6

    .line 16
    goto/16 :goto_2

    :cond_f
    move v0, v6

    .line 23
    goto/16 :goto_3

    .line 24
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIu:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    if-nez p3, :cond_11

    move v0, v7

    :goto_c
    invoke-virtual {v2, p1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/j;->s(IZ)V

    goto/16 :goto_4

    :cond_11
    move v0, v6

    goto :goto_c

    .line 29
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIf:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object v2, v0

    goto/16 :goto_5

    :cond_13
    move v0, v6

    .line 30
    goto/16 :goto_6

    :cond_14
    move v0, v7

    .line 35
    goto/16 :goto_7

    .line 52
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->c(ILcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->jC(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQH:I

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amF()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 59
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->iN(I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akG()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 62
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJC:Landroid/view/Window;

    .line 63
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/Window;)V

    .line 64
    if-eqz v1, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amH()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amG()V

    goto/16 :goto_8

    :cond_16
    move v1, v6

    .line 73
    goto/16 :goto_9

    .line 81
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akO()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 85
    invoke-virtual {v0, v7, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->t(ZZ)V

    goto/16 :goto_a

    .line 96
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIV:I

    if-nez v0, :cond_a

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/v;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 99
    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->bv(Z)V

    goto/16 :goto_b
.end method
