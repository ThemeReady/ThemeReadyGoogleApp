.class Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bc;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/m;
.source "SourceFile"


# instance fields
.field public final synthetic kuc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bc;->kuc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    return-void
.end method


# virtual methods
.method protected final cc(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 2
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bc;->kuc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;

    .line 4
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvi:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvj:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 9
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvg:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v6

    .line 11
    if-eqz v6, :cond_0

    .line 12
    const/4 v7, 0x3

    iget-object v8, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->mContext:Landroid/content/Context;

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bw;->kuD:I

    .line 13
    invoke-static {v8, v9}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    .line 14
    invoke-virtual {v6, v7, v8}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 15
    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 16
    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 17
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 18
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 19
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 20
    :cond_0
    iget-boolean v6, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->dOB:Z

    if-eqz v6, :cond_1

    .line 21
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->id(Z)V

    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 45
    :goto_0
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->dOB:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->dOB:Z

    .line 46
    return-void

    .line 25
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->id(Z)V

    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 27
    invoke-virtual {v5, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 28
    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 29
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_4

    .line 31
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->kvy:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 32
    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->ktZ:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->ktZ:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->ktZ:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->ktZ:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    add-int/lit8 v11, v11, 0x1

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bd;

    invoke-direct {v0, v7, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bd;-><init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->aSc()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 44
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v5, v4, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ba;->a(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 45
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
