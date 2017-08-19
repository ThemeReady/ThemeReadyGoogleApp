.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/q/e;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/e;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/q;->lRO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/q;->lRO:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/e;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/e;->iO(Z)V

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 11
    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFe:Lcom/google/android/apps/sidekick/d/a/n;

    .line 13
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/n;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/p;->name:I

    .line 16
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/n;->blf:Ljava/lang/String;

    .line 17
    invoke-static {v3, v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 18
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/p;->label:I

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/r;->lRQ:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v3, v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 22
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/n;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 26
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/p;->kdf:I

    .line 27
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/n;->pEN:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/e;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    new-array v3, v7, [Landroid/graphics/drawable/Drawable;

    .line 33
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/o;->lRL:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v2

    .line 34
    new-array v4, v7, [I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/m;->lRE:I

    aput v5, v4, v2

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/m;->lRF:I

    aput v2, v4, v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/m;->lRG:I

    aput v2, v4, v8

    .line 35
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget v2, v4, v2

    .line 36
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/o;->lRJ:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    .line 37
    aget-object v1, v3, v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/o;->lRK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v8

    .line 39
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void

    :cond_2
    move v0, v2

    .line 13
    goto :goto_0

    :cond_3
    move v0, v2

    .line 22
    goto :goto_1
.end method
