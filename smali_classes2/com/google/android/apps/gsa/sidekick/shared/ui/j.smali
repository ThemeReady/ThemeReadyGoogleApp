.class Lcom/google/android/apps/gsa/sidekick/shared/ui/j;
.super Lcom/google/android/apps/gsa/shared/ui/aw;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

.field public final jhg:Landroid/view/View;

.field public jhh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/shared/ui/aw;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhh:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhh:Z

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 11
    :cond_0
    return-void
.end method

.method private final k(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhh:Z

    if-eqz v0, :cond_1

    .line 77
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 80
    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/j;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhh:Z

    .line 84
    return-void
.end method


# virtual methods
.method public final axn()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->k(Landroid/view/ViewGroup;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 18
    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

    .line 25
    check-cast v2, Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v4, v5

    :cond_2
    :goto_1
    if-ge v4, v6, :cond_3

    invoke-virtual {v2, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/view/View;

    .line 26
    sget v7, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->bxq:I

    .line 27
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 28
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v3, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->a(Lcom/google/android/apps/gsa/sidekick/shared/h/d;Z)V

    goto :goto_1

    .line 31
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->bxq:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->iRe:I

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    .line 35
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v2, :cond_0

    .line 36
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)V

    goto :goto_0
.end method

.method public final axo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgG:Z

    .line 40
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-ne v0, v1, :cond_3

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiz:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgC:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    .line 52
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/bz;->p(Landroid/view/View;F)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhh:Z

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->cl(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->a(ZLcom/google/android/apps/gsa/sidekick/shared/cards/a/h;)V

    .line 60
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 64
    :cond_3
    return-void
.end method

.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    if-eq p3, v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 74
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->k(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
