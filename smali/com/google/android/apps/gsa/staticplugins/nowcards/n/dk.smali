.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dk;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHp:I

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/bl;->boO()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-virtual {v1}, Lcom/google/android/apps/sidekick/d/a/bl;->boP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHv:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dk;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sp()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/d/a/q;->bon()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dk;->id(Z)V

    .line 16
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/bl;->boO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFW:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 22
    iget v4, v4, Lcom/google/android/apps/sidekick/d/a/bl;->ouW:I

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 34
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->hVC:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 35
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 36
    iget v4, v4, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_5

    .line 37
    :goto_1
    if-eqz v1, :cond_6

    .line 38
    iget-object v1, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/bl;->oqU:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    :goto_2
    new-instance v1, Lcom/google/android/sidekick/shared/remoteapi/g;

    invoke-direct {v1}, Lcom/google/android/sidekick/shared/remoteapi/g;-><init>()V

    .line 43
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/bl;->ouR:Lcom/google/q/b/c/gt;

    .line 45
    iput-object v4, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->rzg:Lcom/google/q/b/c/gt;

    .line 47
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/bl;->ouS:Lcom/google/q/b/c/fo;

    .line 49
    iput-object v4, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->leg:Lcom/google/q/b/c/fo;

    .line 51
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 53
    iget-boolean v4, v4, Lcom/google/android/apps/sidekick/d/a/bl;->ouT:Z

    .line 55
    iput-boolean v4, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->ioa:Z

    .line 57
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 59
    iget-boolean v4, v4, Lcom/google/android/apps/sidekick/d/a/bl;->ouU:Z

    .line 61
    iput-boolean v4, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->rzc:Z

    .line 63
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 65
    iget-boolean v4, v4, Lcom/google/android/apps/sidekick/d/a/bl;->ouV:Z

    .line 67
    iput-boolean v4, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->ioc:Z

    .line 69
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 70
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/bl;->boO()Z

    move-result v4

    .line 71
    iput-boolean v4, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->iod:Z

    .line 73
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/bl;->ouY:[Lcom/google/q/b/c/iq;

    .line 74
    invoke-virtual {v1, v4}, Lcom/google/android/sidekick/shared/remoteapi/g;->a([Lcom/google/q/b/c/iq;)Lcom/google/android/sidekick/shared/remoteapi/g;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 76
    iget-boolean v5, v5, Lcom/google/android/apps/sidekick/d/a/bl;->ouZ:Z

    .line 78
    iput-boolean v5, v4, Lcom/google/android/sidekick/shared/remoteapi/g;->ioh:Z

    .line 80
    iget-object v5, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 82
    iget-boolean v5, v5, Lcom/google/android/apps/sidekick/d/a/bl;->ova:Z

    .line 84
    iput-boolean v5, v4, Lcom/google/android/sidekick/shared/remoteapi/g;->ioi:Z

    .line 85
    iget-object v4, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/bl;->ovc:Lcom/google/q/b/c/pw;

    .line 86
    iput-object v4, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->rzi:Lcom/google/q/b/c/pw;

    .line 87
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 88
    iget-boolean v3, v3, Lcom/google/android/apps/sidekick/d/a/bl;->ovb:Z

    .line 89
    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dk;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->kql:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 92
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v1, v4}, Lcom/google/android/sidekick/shared/remoteapi/g;->yo(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    .line 96
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 97
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBS()Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/g;->bNc()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->a(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;Landroid/widget/ImageView;)V

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 104
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dk;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->kuU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_3
    return-void

    .line 25
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/bl;->boP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kFO:I

    iget-object v5, v3, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 30
    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/bl;->ouX:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dk;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 36
    goto/16 :goto_1

    .line 41
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dk;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->kHE:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
