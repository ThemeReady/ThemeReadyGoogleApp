.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/d;


# instance fields
.field public final cli:Landroid/view/View;

.field public final iZU:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/d;->iZU:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/d;->cli:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y(ZZ)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/d;->iZU:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/d;->cli:Landroid/view/View;

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->l(Landroid/view/View;Z)V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->iZS:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->iZz:Lcom/google/android/apps/gsa/shared/ui/bz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bz;->bM(Landroid/view/View;)V

    goto :goto_0
.end method
