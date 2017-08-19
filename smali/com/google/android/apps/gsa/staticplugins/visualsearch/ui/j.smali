.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/j;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/j;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orL:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ao;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ose:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ose:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orL:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 10
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 11
    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 12
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ose:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->boL()V

    .line 20
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ose:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->ose:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
