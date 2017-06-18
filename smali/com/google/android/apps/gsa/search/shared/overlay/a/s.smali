.class public Lcom/google/android/apps/gsa/search/shared/overlay/a/s;
.super Lcom/google/android/apps/gsa/searchplate/api/h;
.source "SourceFile"


# instance fields
.field public final synthetic fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final aha()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLx:Lcom/google/android/apps/gsa/search/shared/overlay/h;

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agO()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLV:I

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->em(Z)V

    .line 108
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

    if-ne p1, v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLh:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->mContext:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLh:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLE:Lcom/google/android/apps/gsa/searchplate/a;

    if-ne p1, v7, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLM:Z

    if-eqz v0, :cond_e

    :cond_0
    move v0, v7

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchplate/a;->eX(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->q(IZ)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKf:Z

    if-nez v0, :cond_10

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLH:Z

    .line 21
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLx:Lcom/google/android/apps/gsa/search/shared/overlay/h;

    if-nez p3, :cond_f

    move v0, v7

    :goto_3
    invoke-virtual {v2, p1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/h;->r(IZ)V

    .line 26
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLL:Z

    .line 28
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLl:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_12

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLl:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object v2, v0

    .line 31
    :goto_5
    if-eq p1, v8, :cond_13

    if-nez p3, :cond_13

    move v0, v7

    :goto_6
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionsEnabledUntilNextLayout(Z)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLk:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLk:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 34
    if-ne p1, v8, :cond_14

    move v0, v1

    .line 37
    :goto_7
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setImportantForAccessibility(I)V

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cJX:Lcom/google/android/apps/gsa/searchplate/ap;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKf:Z

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/ap;->bv(Z)V

    .line 41
    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_15

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 44
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLP:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMC:I

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iput v6, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMC:I

    .line 64
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->hW(I)V

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 67
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLw:Z

    .line 68
    if-nez v0, :cond_7

    if-eq p1, v8, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_7
    move v0, v7

    .line 71
    :goto_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLg:Lcom/google/android/apps/gsa/search/shared/ui/ReverseDrawRestrictedLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/ReverseDrawRestrictedLayout;->eH(Z)V

    .line 72
    if-eq p1, v7, :cond_17

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 74
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->s(ZZ)V

    .line 81
    :cond_8
    :goto_a
    if-nez p1, :cond_9

    if-eqz p3, :cond_9

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 83
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->em(Z)V

    .line 84
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 86
    if-eqz v0, :cond_a

    .line 87
    if-nez p1, :cond_18

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 90
    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/shared/overlay/n;->bq(Z)V

    .line 95
    :cond_a
    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLV:I

    .line 96
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_b

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 98
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->eXV:Z

    .line 100
    :cond_b
    return-void

    .line 8
    :cond_c
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLh:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLh:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_e
    move v0, v6

    .line 16
    goto/16 :goto_2

    :cond_f
    move v0, v6

    .line 24
    goto/16 :goto_3

    .line 25
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLx:Lcom/google/android/apps/gsa/search/shared/overlay/h;

    if-nez p3, :cond_11

    move v0, v7

    :goto_c
    invoke-virtual {v2, p1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/h;->r(IZ)V

    goto/16 :goto_4

    :cond_11
    move v0, v6

    goto :goto_c

    .line 30
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLi:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object v2, v0

    goto/16 :goto_5

    :cond_13
    move v0, v6

    .line 31
    goto/16 :goto_6

    :cond_14
    move v0, v7

    .line 36
    goto/16 :goto_7

    .line 49
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->c(ILcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->iI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMC:I

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->aiv()V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 56
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->hV(I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 57
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agR()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 59
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMC:Landroid/view/Window;

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/Window;)V

    .line 61
    if-eqz v1, :cond_5

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->aix()V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->aiw()V

    goto/16 :goto_8

    :cond_16
    move v0, v6

    .line 70
    goto/16 :goto_9

    .line 76
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agW()Z

    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 80
    invoke-virtual {v0, v7, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->s(ZZ)V

    goto/16 :goto_a

    .line 91
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLV:I

    if-nez v0, :cond_a

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 94
    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/n;->bq(Z)V

    goto/16 :goto_b
.end method
