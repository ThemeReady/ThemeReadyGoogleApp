.class Lcom/google/android/apps/gsa/sidekick/shared/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ax;


# instance fields
.field public final synthetic jgY:Landroid/view/View;

.field public final synthetic jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/g;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/g;->jgY:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/g;->jgY:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/g;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgC:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/g;->jgY:Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/bz;->p(Landroid/view/View;F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/g;->jgZ:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->jgI:Landroid/view/View;

    .line 9
    return-void
.end method
