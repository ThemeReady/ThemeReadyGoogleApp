.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/k/m;
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
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/m;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/t;->kzz:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/t;->kzz:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/m;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sp()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqm:Lcom/google/android/apps/sidekick/d/a/aq;

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 11
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/s;->title:I

    .line 12
    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/aq;->aBR:Ljava/lang/String;

    .line 13
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 14
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/aq;->oth:Lcom/google/q/b/c/ka;

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/m;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/aq;->oth:Lcom/google/q/b/c/ka;

    .line 16
    invoke-static {v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/n;->a(Landroid/content/Context;Lcom/google/q/b/c/ka;Z)Ljava/lang/CharSequence;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/m;->mContext:Landroid/content/Context;

    iget-object v6, v2, Lcom/google/android/apps/sidekick/d/a/aq;->oth:Lcom/google/q/b/c/ka;

    .line 18
    invoke-static {v5, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/n;->a(Landroid/content/Context;Lcom/google/q/b/c/ka;Z)Ljava/lang/CharSequence;

    move-result-object v5

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 20
    const-string v6, " \u00b7 "

    new-array v7, v8, [Ljava/lang/CharSequence;

    aput-object v4, v7, v0

    .line 22
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/aq;->oti:Ljava/lang/String;

    .line 23
    aput-object v4, v7, v1

    .line 24
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 25
    const-string v6, " \u00b7 "

    new-array v7, v8, [Ljava/lang/CharSequence;

    aput-object v5, v7, v0

    .line 27
    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/aq;->oti:Ljava/lang/String;

    .line 28
    aput-object v5, v7, v1

    .line 29
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 30
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/s;->kzv:I

    invoke-static {v3, v6, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 31
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/s;->kzv:I

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 32
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/aq;->oth:Lcom/google/q/b/c/ka;

    .line 34
    iget-object v5, v4, Lcom/google/q/b/c/ka;->blg:Ljava/lang/String;

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 38
    iget v6, v4, Lcom/google/q/b/c/ka;->aBG:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_0

    move v0, v1

    .line 39
    :cond_0
    if-eqz v0, :cond_3

    .line 40
    iget v0, v4, Lcom/google/q/b/c/ka;->ork:I

    .line 42
    :goto_0
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 43
    invoke-virtual {v4, v5, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->x(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    move-object v1, v0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/s;->kzv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/m;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 50
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/s;->kzy:I

    .line 51
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/aq;->otj:Ljava/lang/String;

    .line 52
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/s;->kzw:I

    .line 54
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/aq;->otk:Ljava/lang/String;

    .line 55
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 56
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/aq;->otl:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/aq;->otl:Lcom/google/q/b/c/im;

    invoke-virtual {v0}, Lcom/google/q/b/c/im;->boB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/s;->thumbnail:I

    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/aq;->otl:Lcom/google/q/b/c/im;

    .line 58
    iget-object v1, v1, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/m;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 60
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/aq;->otm:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_2

    .line 61
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/s;->thumbnail:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 62
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/aq;->otm:Lcom/google/android/apps/sidekick/d/a/s;

    .line 63
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->oqU:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/aq;->otm:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/m;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 66
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 41
    goto :goto_0

    .line 45
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1
.end method
