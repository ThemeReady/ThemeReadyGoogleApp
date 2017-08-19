.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/z;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/z;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/al;->lMI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/al;->lMI:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/z;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFc:Lcom/google/android/apps/sidekick/d/a/cr;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->title:I

    .line 13
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/cr;->pLY:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->subtitle:I

    .line 16
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/cr;->pLZ:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->jwM:I

    .line 19
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/cr;->pMa:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 22
    iget-boolean v0, v2, Lcom/google/android/apps/sidekick/d/a/cr;->pMb:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/an;->lNa:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/an;->lNa:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->jwM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/an;->lNb:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 28
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cr;->pET:Lcom/google/android/apps/sidekick/d/a/bm;

    if-eqz v0, :cond_1

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/cr;->pET:Lcom/google/android/apps/sidekick/d/a/bm;

    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ak;->kmh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    new-instance v1, Lcom/google/android/sidekick/shared/remoteapi/g;

    invoke-direct {v1}, Lcom/google/android/sidekick/shared/remoteapi/g;-><init>()V

    .line 32
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->pJW:Lcom/google/m/b/d/gx;

    .line 34
    iput-object v3, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->tPY:Lcom/google/m/b/d/gx;

    .line 36
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->pJX:Lcom/google/m/b/d/fs;

    .line 38
    iput-object v3, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->mpd:Lcom/google/m/b/d/fs;

    .line 42
    iget-boolean v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->pJY:Z

    .line 44
    iput-boolean v3, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->tPL:Z

    .line 48
    iget-boolean v3, v2, Lcom/google/android/apps/sidekick/d/a/bm;->pJZ:Z

    .line 50
    iput-boolean v3, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->tPM:Z

    .line 54
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/d/a/bm;->pKa:Z

    .line 56
    iput-boolean v2, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->tPN:Z

    .line 58
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->tPP:Z

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iRQ:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/g;->ceq()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->a(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;Landroid/widget/ImageView;)V

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :cond_1
    return-void
.end method
