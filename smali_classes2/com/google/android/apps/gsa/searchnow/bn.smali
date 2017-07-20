.class Lcom/google/android/apps/gsa/searchnow/bn;
.super Lcom/google/android/apps/gsa/search/shared/overlay/s;
.source "SourceFile"


# instance fields
.field public final synthetic hhQ:Lcom/google/android/apps/gsa/searchnow/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/s;-><init>()V

    return-void
.end method

.method private final aox()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 71
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 73
    iget-object v3, v2, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 74
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTv:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    .line 75
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iVD:Lcom/google/android/apps/gsa/shared/ui/aq;

    if-eqz v2, :cond_0

    move v2, v0

    .line 76
    :goto_0
    if-eqz v2, :cond_1

    move v2, v0

    .line 77
    :goto_1
    if-eqz v2, :cond_2

    .line 78
    :goto_2
    if-eqz v0, :cond_3

    .line 85
    :goto_3
    return-void

    :cond_0
    move v2, v1

    .line 75
    goto :goto_0

    :cond_1
    move v2, v1

    .line 76
    goto :goto_1

    :cond_2
    move v0, v1

    .line 77
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 84
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(I)V

    goto :goto_3
.end method


# virtual methods
.method public final EI()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->EG()V

    .line 101
    :cond_0
    return-void
.end method

.method public final EJ()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->EG()V

    .line 104
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EK()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 130
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfm:Z

    .line 131
    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 133
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfo:Z

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 137
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfm:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfn:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfo:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfp:Z

    if-eqz v1, :cond_2

    .line 139
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfq:Z

    .line 141
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/at;->ep(Z)V

    .line 142
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhr:Lcom/google/android/apps/gsa/searchnow/bo;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchnow/bo;->Er()V

    .line 143
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/at;->dft:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/google/android/apps/gsa/searchnow/at;->deW:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/google/android/apps/gsa/searchnow/at;->deX:Landroid/graphics/Point;

    iget v5, v0, Lcom/google/android/apps/gsa/searchnow/at;->deY:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    .line 144
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->EA()V

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->EF()V

    .line 146
    :cond_2
    return-void
.end method

.method public final akt()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhz:Z

    .line 89
    return-void
.end method

.method public final aku()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchnow/at;->w(ZZ)V

    .line 98
    :cond_0
    return-void
.end method

.method public final akv()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->aou()V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 113
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/aq;

    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/ui/aq;-><init>(Landroid/view/View;Z)V

    .line 115
    sget-boolean v2, Lcom/google/android/apps/gsa/searchnow/at;->hhq:Z

    .line 116
    if-eqz v2, :cond_0

    .line 118
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 126
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 128
    return-void

    .line 122
    :cond_0
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/shared/ui/aq;->hRp:Z

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/ui/aq;->hRq:Z

    goto :goto_0
.end method

.method public final br(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->aow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDg:Z

    .line 7
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->cSq:Landroid/content/Intent;

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhr:Lcom/google/android/apps/gsa/searchnow/bo;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bo;->Ep()V

    .line 20
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 16
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchnow/at;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->aot()V

    goto :goto_0
.end method

.method public final by(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    .line 56
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-eqz v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/at;->cNw:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->lj(I)V

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/bn;->aox()V

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 63
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 65
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hd(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchnow/at;->aot()V

    goto :goto_0
.end method

.method public final eC(Z)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 91
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchnow/at;->w(ZZ)V

    .line 94
    :cond_0
    return-void
.end method

.method public final ny()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 26
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gsa/searchnow/at;->w(ZZ)V

    .line 31
    :cond_0
    :goto_0
    const/16 v0, 0x204

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->mContext:Landroid/content/Context;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDA:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/at;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akB()Z

    goto :goto_0
.end method

.method public final pn()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchnow/bn;->aox()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    .line 46
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bn;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const/4 v1, 0x1

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->bB(II)V

    .line 53
    :cond_0
    return-void
.end method
