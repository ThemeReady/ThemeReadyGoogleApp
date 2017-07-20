.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;->okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x1

    const-wide/16 v8, 0x12c

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;->okR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okP:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-ne v0, v11, :cond_5

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 8
    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiI:I

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okm:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    if-eq v0, v2, :cond_2

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okm:Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojT:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ojT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 17
    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiI:I

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 20
    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiI:I

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okm:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okP:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v7, v7}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 25
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->oht:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v1, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;Z)V

    .line 26
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oez:I

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->oew:I

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 30
    if-eqz v0, :cond_8

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okP:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v3

    if-ne v3, v11, :cond_8

    .line 31
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v2

    invoke-direct {v0, v6, v6, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 32
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ao;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 34
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okP:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v6, v6, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 36
    invoke-virtual {v0, v10}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 37
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    :cond_7
    :goto_1
    return-void

    .line 39
    :cond_8
    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okP:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 40
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v2

    invoke-direct {v0, v6, v6, v6, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 41
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ap;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 43
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okP:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v6, v6, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 45
    invoke-virtual {v0, v10}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 46
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->okn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method
