.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/k/w;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/w;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/t;->kzA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/t;->kzA:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/w;->aBN()Landroid/view/ViewGroup;

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

    .line 11
    iget-object v4, v2, Lcom/google/android/apps/sidekick/d/a/q;->opX:Lcom/google/android/apps/sidekick/d/a/cr;

    .line 12
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/s;->title:I

    .line 13
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/cr;->aBR:Ljava/lang/String;

    .line 15
    invoke-static {v3, v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 17
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/s;->kzu:I

    .line 18
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/cr;->owZ:Ljava/lang/String;

    .line 20
    invoke-static {v3, v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 22
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/s;->iuF:I

    .line 23
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/cr;->osq:Ljava/lang/String;

    .line 25
    invoke-static {v3, v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 28
    iget v2, v4, Lcom/google/android/apps/sidekick/d/a/cr;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    move v2, v0

    .line 29
    :goto_0
    if-eqz v2, :cond_0

    .line 30
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/s;->kzx:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/s;->thumbnail:I

    .line 32
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/cr;->dJv:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v3, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/w;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 35
    iget v2, v4, Lcom/google/android/apps/sidekick/d/a/cr;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    .line 36
    :goto_1
    if-eqz v0, :cond_0

    .line 37
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/s;->duration:I

    .line 38
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/cr;->owy:Ljava/lang/String;

    .line 40
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 42
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 28
    goto :goto_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_1
.end method
