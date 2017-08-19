.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final ouc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;->ouc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x12c

    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/e;->ouc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->getMode()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->getMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->getMode()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onn:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "Gallery"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otW:Landroid/widget/GridView;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otY:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->getMode()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otW:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setVisibility(I)V

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->boV()V

    .line 12
    :cond_2
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->getMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otX:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setVisibility(I)V

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->boV()V

    .line 15
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onK:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->oub:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onc:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_1
    return-void

    .line 6
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/d;->getMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onn:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "Showcase"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otX:Landroid/widget/GridView;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 17
    :cond_5
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 18
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/k;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 21
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/l;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/m;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otW:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->boW()V

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otW:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onK:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onK:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_7

    .line 36
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 37
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/n;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/n;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 40
    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-direct {v5, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 41
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 42
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otS:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->onc:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 29
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otX:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/a;->boW()V

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a/d;->otX:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method
