.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/m;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/m;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->opq:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omJ:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omG:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osn:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osn:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v6}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 10
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    invoke-direct {v1, v5, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 11
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osn:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osn:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 14
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    invoke-direct {v1, v5, v5, v5, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ae;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osn:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
