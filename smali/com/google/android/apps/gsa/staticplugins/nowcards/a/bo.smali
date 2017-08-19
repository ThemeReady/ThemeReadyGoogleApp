.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bo;
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
.method public final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iLr:Landroid/view/LayoutInflater;

    .line 7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->lyZ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->lyZ:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bo;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 13
    iget-object v6, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFa:Lcom/google/android/apps/sidekick/d/a/bn;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/bn;->aiT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->label:I

    .line 16
    iget-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bn;->bBp:Ljava/lang/String;

    .line 17
    invoke-static {v5, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 18
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/bn;->bvr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyN:I

    .line 20
    iget-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bn;->pKi:Ljava/lang/String;

    .line 21
    invoke-static {v5, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 22
    :cond_1
    const-string v0, ""

    .line 23
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/bn;->bvs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/bn;->pKj:Ljava/lang/String;

    .line 27
    :cond_2
    const-string v1, ""

    .line 28
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/bn;->bvt()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    iget-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bn;->pKk:Ljava/lang/String;

    .line 32
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyH:I

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bo;->mContext:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lyH:I

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v4

    aput-object v1, v9, v3

    .line 33
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v5, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 35
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/bn;->bvu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyH:I

    .line 37
    iget v1, v6, Lcom/google/android/apps/sidekick/d/a/bn;->pKl:I

    .line 38
    invoke-static {v5, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->k(Landroid/view/View;II)Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->gYO:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    iget v1, v6, Lcom/google/android/apps/sidekick/d/a/bn;->pKl:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    :cond_4
    iget v0, v6, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    move v0, v3

    .line 44
    :goto_0
    if-eqz v0, :cond_8

    .line 45
    iget-boolean v0, v6, Lcom/google/android/apps/sidekick/d/a/bn;->pKp:Z

    .line 46
    if-eqz v0, :cond_8

    .line 47
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyu:I

    .line 48
    iget-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bn;->pKm:Ljava/lang/String;

    .line 49
    invoke-static {v5, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 51
    :goto_1
    const-string v0, ""

    .line 53
    iget v1, v6, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    move v1, v3

    .line 54
    :goto_2
    if-eqz v1, :cond_5

    .line 56
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/bn;->pKn:Ljava/lang/String;

    .line 58
    :cond_5
    const-string v1, ""

    .line 60
    iget v2, v6, Lcom/google/android/apps/sidekick/d/a/bn;->aCT:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    move v2, v3

    .line 61
    :goto_3
    if-eqz v2, :cond_6

    .line 63
    iget-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bn;->pKo:Ljava/lang/String;

    .line 65
    :cond_6
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyQ:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bo;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lyQ:I

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v4

    aput-object v1, v8, v3

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v5, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 68
    return-void

    :cond_7
    move v0, v4

    .line 43
    goto :goto_0

    .line 50
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyu:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    move v1, v4

    .line 53
    goto :goto_2

    :cond_a
    move v2, v4

    .line 60
    goto :goto_3
.end method
