.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public lGD:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public lGE:I

.field public lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

.field public lGq:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGE:I

    .line 3
    return-void
.end method

.method private final a(Lcom/google/m/b/d/qr;Lcom/google/m/b/d/ba;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 159
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->mContext:Landroid/content/Context;

    .line 160
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 163
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGM:I

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->mContext:Landroid/content/Context;

    .line 166
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 168
    invoke-static {v1, v2, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->mContext:Landroid/content/Context;

    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/q;->lCL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 174
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_1
    return-void
.end method

.method private final aXX()Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->aXu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGq:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aXY()I
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->aXX()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGN:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lCX:I

    goto :goto_0
.end method

.method private final cI(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ceh()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->b(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGq:Z

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGI:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->aXu()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGK:I

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    .line 24
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 25
    return-void

    .line 17
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGq:Z

    if-eqz v1, :cond_2

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGJ:I

    goto :goto_1
.end method


# virtual methods
.method protected final aXj()I
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->b(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/s;->lGT:I

    .line 6
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/s;->lGR:I

    goto :goto_0
.end method

.method public final aXs()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 27
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXs()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGE:I

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->aXY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGE:I

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGL:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->P(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGM:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->P(Landroid/view/View;I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->hYO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->setTag(ILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->aXj()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGO:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->cI(Landroid/view/View;)V

    .line 13
    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->aXj()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->cI(Landroid/view/View;)V

    .line 9
    return-object v0
.end method

.method final iQ(Z)V
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->aXX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    iget-object v2, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 148
    if-eqz p1, :cond_2

    iget-object v0, v2, Lcom/google/m/b/d/cs;->wkK:Lcom/google/m/b/d/qr;

    move-object v1, v0

    .line 149
    :goto_1
    if-eqz p1, :cond_3

    .line 150
    iget-object v0, v2, Lcom/google/m/b/d/cs;->wkM:Lcom/google/m/b/d/ba;

    .line 152
    :goto_2
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->a(Lcom/google/m/b/d/qr;Lcom/google/m/b/d/ba;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, v2, Lcom/google/m/b/d/cs;->wkH:Lcom/google/m/b/d/qr;

    move-object v1, v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, v2, Lcom/google/m/b/d/cs;->wkI:Lcom/google/m/b/d/ba;

    goto :goto_2
.end method

.method final qf(I)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 136
    iget-object v1, v0, Lcom/google/m/b/d/cs;->wkH:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/m/b/d/cs;->wkI:Lcom/google/m/b/d/ba;

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->aXX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final su()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    iget-object v3, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->hYO:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->setTag(ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRE:Z

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    .line 48
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 49
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 50
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v5

    .line 54
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 55
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ceh()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgM:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRB:Z

    .line 59
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->iOE:Z

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 62
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 63
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->af(Lcom/google/m/b/d/ek;)J

    move-result-wide v4

    .line 65
    iput-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgB:J

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ced()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRE:Z

    .line 70
    if-eqz v0, :cond_3

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgC:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 74
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/bz;->mEnabled:Z

    .line 75
    :cond_3
    if-nez v3, :cond_6

    .line 132
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v2

    .line 55
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v3}, Lcom/google/m/b/d/cs;->cqH()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    iget v0, v3, Lcom/google/m/b/d/cs;->wky:I

    .line 80
    const/16 v4, 0x10

    if-ne v0, v4, :cond_7

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 84
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/o;->bwO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 90
    :cond_7
    invoke-virtual {v3}, Lcom/google/m/b/d/cs;->buS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->aXY()I

    move-result v0

    .line 93
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    .line 94
    iget-object v5, v3, Lcom/google/m/b/d/cs;->bBM:Ljava/lang/String;

    .line 95
    invoke-static {v4, v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 97
    iget v4, v3, Lcom/google/m/b/d/cs;->wkw:I

    .line 98
    if-eqz v4, :cond_8

    .line 99
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGE:I

    .line 102
    iget v4, v3, Lcom/google/m/b/d/cs;->wkw:I

    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :cond_8
    iget-object v0, v3, Lcom/google/m/b/d/cs;->wkH:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/google/m/b/d/cs;->wkI:Lcom/google/m/b/d/ba;

    if-eqz v0, :cond_9

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->aXX()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, v3, Lcom/google/m/b/d/cs;->wkH:Lcom/google/m/b/d/qr;

    iget-object v4, v3, Lcom/google/m/b/d/cs;->wkI:Lcom/google/m/b/d/ba;

    invoke-direct {p0, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->a(Lcom/google/m/b/d/qr;Lcom/google/m/b/d/ba;)V

    .line 108
    :cond_9
    iget v0, v3, Lcom/google/m/b/d/cs;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move v0, v1

    .line 109
    :goto_2
    if-eqz v0, :cond_a

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    .line 111
    iget v4, v3, Lcom/google/m/b/d/cs;->iXw:I

    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->aXX()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGL:I

    .line 116
    iget-object v5, v3, Lcom/google/m/b/d/cs;->pEf:Ljava/lang/String;

    .line 117
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 118
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->aXX()Z

    move-result v0

    if-nez v0, :cond_c

    .line 119
    iget-boolean v0, v3, Lcom/google/m/b/d/cs;->wkC:Z

    .line 120
    if-eqz v0, :cond_c

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGG:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_c
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->aXX()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_d

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGD:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->lGF:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_d
    iget-boolean v0, v3, Lcom/google/m/b/d/cs;->wkF:Z

    .line 130
    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/k;->lGf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/r;->hYO:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 108
    goto :goto_2
.end method
