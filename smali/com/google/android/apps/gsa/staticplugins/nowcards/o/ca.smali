.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ca;
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ca;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lQg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cj;->lQg:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ca;->aGs()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final su()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 7
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lOT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFJ:Lcom/google/android/apps/sidekick/d/a/bc;

    .line 11
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/bc;->pJh:Lcom/google/m/b/d/qr;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/bc;->pJh:Lcom/google/m/b/d/qr;

    invoke-virtual {v3}, Lcom/google/m/b/d/qr;->cvH()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cb;

    invoke-direct {v3, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cb;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ca;Lcom/google/android/apps/sidekick/d/a/bc;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    :cond_0
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/bc;->pJg:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bc;->pJj:I

    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 21
    :cond_1
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/bc;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ca;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 24
    iget v2, v2, Lcom/google/android/apps/sidekick/d/a/bc;->pJi:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ca;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cf;->iFZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    invoke-static {v0, v1, v4, v4, v4}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_2
    return-void

    .line 21
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
