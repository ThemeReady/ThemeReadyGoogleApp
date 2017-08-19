.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/e;
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
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAr:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iLr:Landroid/view/LayoutInflater;

    .line 7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->lyU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->lyU:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/e;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFh:Lcom/google/android/apps/sidekick/d/a/l;

    .line 14
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyn:I

    .line 16
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/l;->pEz:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/e;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    move-result-object v2

    .line 18
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyK:I

    .line 19
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/l;->pEA:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/e;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 21
    if-eqz v2, :cond_0

    .line 22
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/f;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/f;-><init>(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/l;)V

    .line 23
    iput-object v3, v2, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcM:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 24
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->title:I

    .line 25
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/l;->bBM:Ljava/lang/String;

    .line 27
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 29
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->subtitle:I

    .line 30
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/l;->pEe:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 34
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyo:I

    .line 35
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/l;->pEB:Ljava/lang/String;

    .line 37
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/l;->pEB:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/e;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 43
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyS:I

    .line 44
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/l;->pEC:Ljava/lang/String;

    .line 46
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/l;->pEC:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/e;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyI:I

    .line 53
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/l;->pED:Ljava/lang/String;

    .line 55
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 57
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lyJ:I

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/l;->pEE:Ljava/lang/String;

    .line 60
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 62
    return-void
.end method
