.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ch;
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
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->lqo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->lqo:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ch;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sO()V
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxk:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/cv;->Da()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpE:I

    .line 17
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/cv;->jvl:Ljava/lang/String;

    .line 18
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/cv;->bvB()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lqd:I

    .line 21
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/cv;->pEw:Ljava/lang/String;

    .line 22
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/cv;->bvC()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpF:I

    .line 25
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/cv;->pEx:Ljava/lang/String;

    .line 26
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 27
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/cv;->bvD()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpO:I

    .line 29
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/cv;->pEt:Ljava/lang/String;

    .line 30
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 31
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/cv;->bvE()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpP:I

    .line 33
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/cv;->pEu:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 35
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/cv;->bvD()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/cv;->bvE()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    :cond_5
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpM:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_6
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxk:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 38
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/cv;->pEv:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 40
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpH:I

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxk:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/cv;->pEv:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ch;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
