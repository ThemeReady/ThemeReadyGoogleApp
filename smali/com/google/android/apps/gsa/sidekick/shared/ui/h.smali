.class Lcom/google/android/apps/gsa/sidekick/shared/ui/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

.field public final synthetic jha:Z

.field public final synthetic jhb:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;

.field public final synthetic jhc:Landroid/view/View;

.field public final synthetic jhd:Landroid/view/View;

.field public final synthetic jhe:Z

.field public final synthetic jhf:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;ZLcom/google/android/apps/gsa/sidekick/shared/cards/a/h;Landroid/view/View;Landroid/view/View;ZLcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jha:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jhb:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jhc:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jhd:Landroid/view/View;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jhe:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jhf:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jha:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jhb:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/h;

    .line 4
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->a(ZLcom/google/android/apps/gsa/sidekick/shared/cards/a/h;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jhc:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->cn(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jhd:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->cn(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jhc:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 11
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgG:Z

    .line 13
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jhc:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jhd:Landroid/view/View;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;Landroid/view/View;)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jhe:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgG:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYK:Z

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jhf:Lcom/google/android/apps/gsa/shared/util/k;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/h;->jhf:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiw:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiw:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jix:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->jhg:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jix:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_5
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYJ:Z

    .line 31
    if-nez v0, :cond_6

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->commit()V

    .line 33
    :cond_6
    return-void
.end method
