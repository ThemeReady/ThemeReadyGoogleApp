.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cn;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHs:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final aRM()V
    .locals 2

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 48
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->title:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->Q(Landroid/view/View;I)V

    .line 49
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->subtitle:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->Q(Landroid/view/View;I)V

    .line 50
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kqT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kHs:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cn;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sp()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 10
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->opI:Lcom/google/android/apps/sidekick/d/a/bf;

    .line 12
    iget v2, v4, Lcom/google/android/apps/sidekick/d/a/bf;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->title:I

    .line 15
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/bf;->aBR:Ljava/lang/String;

    .line 16
    invoke-static {v3, v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 18
    :cond_0
    iget v2, v4, Lcom/google/android/apps/sidekick/d/a/bf;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 19
    :goto_1
    if-eqz v0, :cond_1

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->subtitle:I

    .line 21
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/bf;->bkX:Ljava/lang/String;

    .line 22
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 23
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kqT:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 26
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqJ:Lcom/google/android/apps/sidekick/d/a/s;

    .line 27
    if-eqz v2, :cond_6

    .line 28
    if-nez v0, :cond_7

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kqU:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 31
    :goto_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 34
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->oqJ:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 35
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/d;->ooF:I

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/s;->bom()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/s;->oqU:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cn;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 44
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v2, v1

    .line 12
    goto :goto_0

    :cond_5
    move v0, v1

    .line 18
    goto :goto_1

    .line 42
    :cond_6
    if-eqz v0, :cond_3

    .line 43
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_2
.end method
