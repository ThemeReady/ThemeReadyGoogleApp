.class Lcom/google/android/apps/gsa/sidekick/shared/ui/j;
.super Lcom/google/android/apps/gsa/shared/ui/aw;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic iZW:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

.field public final jad:Landroid/view/View;

.field public jae:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->iZW:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/shared/ui/aw;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jae:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jae:Z

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
    .line 79
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jae:Z

    if-eqz v0, :cond_1

    .line 80
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 83
    sget-object v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->disappearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/j;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jae:Z

    .line 87
    return-void
.end method


# virtual methods
.method public final awZ()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->k(Landroid/view/ViewGroup;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->iZW:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 18
    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->iZW:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 22
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/aw;->hRE:Lcom/google/common/collect/cz;

    .line 27
    invoke-virtual {v2, v5}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    .line 28
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 29
    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->byw:I

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 31
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v2, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->a(Lcom/google/android/apps/gsa/sidekick/shared/h/d;Z)V

    goto :goto_1

    .line 34
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->byw:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->iKw:I

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    .line 38
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v2, :cond_0

    .line 39
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;)V

    goto :goto_0
.end method

.method public final axa()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->iZW:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->iZD:Z

    .line 43
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->iZW:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-ne v0, v1, :cond_3

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbx:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jbv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->iZW:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->iZz:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    .line 55
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/bz;->q(Landroid/view/View;F)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jae:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->iZW:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->iZW:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->cj(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->a(ZLcom/google/android/apps/gsa/sidekick/shared/cards/a/h;)V

    .line 63
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 67
    :cond_3
    return-void
.end method

.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    if-eq p3, v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 77
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->k(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
