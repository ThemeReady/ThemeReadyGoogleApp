.class Lcom/google/android/apps/gsa/searchnow/bq;
.super Lcom/google/android/apps/gsa/search/shared/overlay/s;
.source "SourceFile"


# instance fields
.field public final synthetic hou:Lcom/google/android/apps/gsa/searchnow/aw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/s;-><init>()V

    return-void
.end method

.method private final fA(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 74
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 76
    iget-object v3, v2, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 77
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaw:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    .line 78
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->jcF:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v2, :cond_0

    move v2, v0

    .line 79
    :goto_0
    if-eqz v2, :cond_1

    move v2, v0

    .line 80
    :goto_1
    if-eqz v2, :cond_2

    .line 81
    :goto_2
    if-eqz v0, :cond_3

    .line 92
    :goto_3
    return-void

    :cond_0
    move v2, v1

    .line 78
    goto :goto_0

    :cond_1
    move v2, v1

    .line 79
    goto :goto_1

    :cond_2
    move v0, v1

    .line 80
    goto :goto_2

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->lv(I)V

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYs:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 91
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(I)V

    goto :goto_3
.end method


# virtual methods
.method public final Ea()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->DW()V

    .line 108
    :cond_0
    return-void
.end method

.method public final Eb()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->DW()V

    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ec()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 137
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfe:Z

    .line 138
    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 140
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfg:Z

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 144
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfe:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dff:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfg:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfh:Z

    if-eqz v1, :cond_2

    .line 146
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfi:Z

    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/aw;->eu(Z)V

    .line 149
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hnU:Lcom/google/android/apps/gsa/searchnow/bu;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchnow/bu;->DH()V

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfn:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/aw;->deL:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/aw;->deM:Landroid/graphics/Point;

    iget v5, v0, Lcom/google/android/apps/gsa/searchnow/aw;->deN:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    .line 151
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->DQ()V

    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->DV()V

    .line 153
    :cond_2
    return-void
.end method

.method public final akt()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hoe:Z

    .line 96
    return-void
.end method

.method public final aku()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchnow/aw;->v(ZZ)V

    .line 105
    :cond_0
    return-void
.end method

.method public final akv()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoH()V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 120
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Landroid/view/View;Z)V

    .line 122
    sget-boolean v2, Lcom/google/android/apps/gsa/searchnow/aw;->hnT:Z

    .line 123
    if-eqz v2, :cond_0

    .line 125
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->cNp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 135
    return-void

    .line 129
    :cond_0
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/shared/ui/aq;->hYs:Z

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/ui/aq;->hYt:Z

    goto :goto_0
.end method

.method public final bq(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJg:Z

    .line 7
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->cRV:Landroid/content/Intent;

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hnU:Lcom/google/android/apps/gsa/searchnow/bu;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bu;->DF()V

    .line 20
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 16
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchnow/aw;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoG()V

    goto :goto_0
.end method

.method public final bw(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 61
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    .line 62
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-eqz v2, :cond_0

    .line 72
    :goto_0
    return v1

    .line 64
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchnow/bq;->fA(Z)V

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 66
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 68
    iget-object v3, v2, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hq(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchnow/aw;->aoG()V

    move v1, v0

    .line 72
    goto :goto_0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_1
.end method

.method public final eH(Z)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 98
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchnow/aw;->v(ZZ)V

    .line 101
    :cond_0
    return-void
.end method

.method public final nf()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 26
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/searchnow/aw;->v(ZZ)V

    .line 31
    :cond_0
    :goto_0
    const/16 v0, 0x204

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->mContext:Landroid/content/Context;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJz:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/aw;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akB()Z

    goto :goto_0
.end method

.method public final oT()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/searchnow/bq;->fA(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hoi:Lcom/google/android/apps/gsa/searchnow/bv;

    .line 46
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bv;->hoE:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/16 v1, 0x13

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->bC(II)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bq;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ew(Z)V

    .line 59
    :cond_1
    return-void
.end method
