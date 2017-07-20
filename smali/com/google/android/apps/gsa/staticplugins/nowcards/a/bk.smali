.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bk;
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
.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iEN:Landroid/view/LayoutInflater;

    .line 7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->lqk:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->lqk:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bk;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sO()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 13
    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxn:Lcom/google/android/apps/sidekick/d/a/af;

    .line 14
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/af;->pAa:Lcom/google/android/apps/sidekick/d/a/bm;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/bm;->aiU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpE:I

    .line 17
    iget-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bm;->bCv:Ljava/lang/String;

    .line 18
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 19
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/bm;->bvk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lqb:I

    .line 21
    iget-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bm;->pCs:Ljava/lang/String;

    .line 22
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 24
    :cond_1
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->summary:I

    .line 27
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/af;->pAb:Ljava/lang/String;

    .line 28
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 29
    :cond_2
    const-string v0, ""

    .line 30
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/bm;->bvl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/bm;->pCt:Ljava/lang/String;

    .line 34
    :cond_3
    const-string v1, ""

    .line 35
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/bm;->bvm()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 37
    iget-object v1, v6, Lcom/google/android/apps/sidekick/d/a/bm;->pCu:Ljava/lang/String;

    .line 39
    :cond_4
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpT:I

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/bk;->mContext:Landroid/content/Context;

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lpT:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v3

    aput-object v1, v10, v2

    .line 40
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v4, v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 42
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/bm;->bvn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpT:I

    .line 44
    iget v1, v6, Lcom/google/android/apps/sidekick/d/a/bm;->pCv:I

    .line 45
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->k(Landroid/view/View;II)Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->jgp:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iget v1, v6, Lcom/google/android/apps/sidekick/d/a/bm;->pCv:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50
    :cond_5
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v2

    .line 51
    :goto_1
    if-eqz v0, :cond_6

    .line 52
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lqa:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 54
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/af;->pAc:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 57
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;)V

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 59
    :cond_6
    return-void

    :cond_7
    move v0, v3

    .line 24
    goto :goto_0

    :cond_8
    move v0, v3

    .line 50
    goto :goto_1
.end method
