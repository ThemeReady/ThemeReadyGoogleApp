.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/z;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/z;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/al;->kEi:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/al;->kEi:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/z;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sp()V
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->opO:Lcom/google/android/apps/sidekick/d/a/cq;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ak;->title:I

    .line 13
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/cq;->owV:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ak;->subtitle:I

    .line 16
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/cq;->owW:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ak;->iuF:I

    .line 19
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/cq;->owX:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 22
    iget-boolean v0, v2, Lcom/google/android/apps/sidekick/d/a/cq;->owY:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ak;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/an;->kEA:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ak;->subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/an;->kEA:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ak;->iuF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/an;->kEB:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 28
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/cq;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    if-eqz v0, :cond_1

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/cq;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/ak;->XL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    new-instance v1, Lcom/google/android/sidekick/shared/remoteapi/g;

    invoke-direct {v1}, Lcom/google/android/sidekick/shared/remoteapi/g;-><init>()V

    .line 32
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/bl;->ouR:Lcom/google/q/b/c/gt;

    .line 34
    iput-object v3, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->rzg:Lcom/google/q/b/c/gt;

    .line 36
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/bl;->ouS:Lcom/google/q/b/c/fo;

    .line 38
    iput-object v3, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->leg:Lcom/google/q/b/c/fo;

    .line 42
    iget-boolean v3, v2, Lcom/google/android/apps/sidekick/d/a/bl;->ouT:Z

    .line 44
    iput-boolean v3, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->ioa:Z

    .line 48
    iget-boolean v3, v2, Lcom/google/android/apps/sidekick/d/a/bl;->ouU:Z

    .line 50
    iput-boolean v3, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->rzc:Z

    .line 54
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/d/a/bl;->ouV:Z

    .line 56
    iput-boolean v2, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->ioc:Z

    .line 58
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->iod:Z

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 63
    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBS()Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/g;->bNc()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->a(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;Landroid/widget/ImageView;)V

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :cond_1
    return-void
.end method
