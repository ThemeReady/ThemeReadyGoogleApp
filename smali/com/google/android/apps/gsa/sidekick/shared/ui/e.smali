.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final gnb:Z

.field public final ifB:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/e;->ifB:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/e;->gnb:Z

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/e;->ifB:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/e;->gnb:Z

    check-cast p1, Lcom/google/android/apps/gsa/shared/ui/av;

    .line 2
    if-nez p1, :cond_0

    .line 3
    const-string v1, "ClusterCard"

    const-string v2, "Can\'t consume null pendingViewDismiss"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    return v0

    .line 6
    :cond_0
    iput-boolean v1, p1, Lcom/google/android/apps/gsa/shared/ui/av;->hau:Z

    .line 7
    iget-object v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifl:Lcom/google/android/apps/gsa/sidekick/shared/ui/i;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifl:Lcom/google/android/apps/gsa/sidekick/shared/ui/i;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/i;->e(Lcom/google/android/apps/gsa/shared/ui/av;)V

    .line 9
    :cond_1
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->mIsDragging:Z

    .line 10
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifn:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifn:Landroid/view/View;

    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifo:Landroid/view/View;

    .line 13
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifo:Landroid/view/View;

    .line 14
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifp:I

    .line 16
    iget-object v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifq:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iput-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifq:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_4
    iput-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ifn:Landroid/view/View;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/g;

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/g;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/ui/av;->a(Lcom/google/android/apps/gsa/shared/ui/aw;)V

    move v0, v2

    .line 22
    goto :goto_0
.end method
