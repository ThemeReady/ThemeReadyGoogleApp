.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/g/n;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/h;->lys:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/h;->lys:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/n;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sO()V
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxQ:Lcom/google/android/apps/sidekick/d/a/bu;

    .line 11
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/g;->title:I

    .line 12
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/bu;->bCS:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 14
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/g;->description:I

    .line 15
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/bu;->bCT:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 17
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v3, 0x10a

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/bu;->pCV:Ljava/lang/String;

    .line 21
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 23
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/g;->iYZ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/n;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 24
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/g;->cQi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/o;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/n;->aWM()Lcom/google/common/base/Supplier;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 30
    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->T(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    const/16 v3, 0x10b

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->nj(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->i(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->aHS()Lcom/google/android/apps/gsa/sidekick/shared/ui/n;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/g/n;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
