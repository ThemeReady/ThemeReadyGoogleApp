.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iIp:Landroid/view/View;

.field public final synthetic iIq:Ljava/util/Collection;

.field public final synthetic iIr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

.field public final synthetic iIs:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;Ljava/lang/String;Landroid/view/View;Ljava/util/Collection;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIs:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIp:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIq:Ljava/util/Collection;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIp:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIp:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIq:Ljava/util/Collection;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIq:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/ek;

    .line 6
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIr:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    invoke-interface {v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->a(Landroid/view/View;Lcom/google/n/b/c/ek;)Landroid/view/View;

    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_0

    .line 8
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKx:I

    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v1, :cond_1

    .line 9
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKx:I

    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 10
    invoke-virtual {v1, v4, v2, v8}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->a(Landroid/view/View;ZLcom/google/android/apps/gsa/shared/util/k;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 13
    invoke-virtual {v4, v9, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIs:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 16
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->iKt:I

    .line 18
    invoke-static {v5, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 19
    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 20
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 21
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;

    invoke-direct {v6, p0, v1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;Landroid/view/ViewParent;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIp:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIp:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iKx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIp:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->a(Landroid/view/View;ZLcom/google/android/apps/gsa/shared/util/k;)V

    .line 48
    :cond_3
    :goto_1
    return-void

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIs:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIp:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getGridItemViews(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/animation/Animator;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIp:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;->iKt:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v4, v2

    move v1, v2

    .line 34
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 38
    add-int/lit8 v2, v1, 0x1

    aget-object v5, v4, v1

    invoke-virtual {v5}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v4, v2

    .line 39
    :cond_5
    aget-object v2, v4, v1

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 41
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIs:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIn:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 46
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/q;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/q;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1
.end method
