.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/h;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const-wide/16 v8, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/h;->osp:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osd:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orS:Z

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orZ:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->n(Landroid/view/View;Z)V

    .line 5
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osa:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->n(Landroid/view/View;Z)V

    .line 6
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orS:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osd:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->n(Landroid/view/View;Z)V

    .line 8
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orQ:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osb:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->n(Landroid/view/View;Z)V

    .line 10
    :cond_1
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orR:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osc:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->n(Landroid/view/View;Z)V

    .line 12
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 14
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omA:I

    .line 15
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 16
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osk:Landroid/widget/ImageView;

    iget-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omz:I

    .line 17
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omy:I

    .line 18
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v4, v5, v2, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;-><init>(Landroid/view/View;III)V

    .line 19
    invoke-virtual {v4, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->setDuration(J)V

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/z;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;)V

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 3
    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orN:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/j;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 28
    const-string v4, "PHOTOGALLERYCLICKEDON"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 29
    if-eqz v4, :cond_8

    .line 30
    const-string v4, "PHOTOGALLERYCLICKEDON"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 33
    :goto_2
    if-nez v0, :cond_7

    .line 34
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orY:Landroid/view/ViewGroup;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->bottom_bar:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orZ:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0, v2, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->b(Landroid/view/View;ZJ)V

    .line 36
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osa:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v2, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->b(Landroid/view/View;ZJ)V

    .line 37
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orS:Z

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osd:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0, v2, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->b(Landroid/view/View;ZJ)V

    .line 39
    :cond_5
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orQ:Z

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osb:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0, v1, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->b(Landroid/view/View;ZJ)V

    .line 41
    :cond_6
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->orR:Z

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osc:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0, v1, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->b(Landroid/view/View;ZJ)V

    .line 43
    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omx:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osk:Landroid/widget/ImageView;

    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omy:I

    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->mResources:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->omz:I

    .line 47
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;-><init>(Landroid/view/View;III)V

    .line 48
    invoke-virtual {v1, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->setDuration(J)V

    .line 49
    invoke-virtual {v1, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->setStartOffset(J)V

    .line 50
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;->osk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 32
    goto :goto_2
.end method
