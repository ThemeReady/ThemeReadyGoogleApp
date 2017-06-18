.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ifM:Lcom/google/android/apps/gsa/sidekick/shared/ui/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/k;->ifM:Lcom/google/android/apps/gsa/sidekick/shared/ui/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/k;->ifM:Lcom/google/android/apps/gsa/sidekick/shared/ui/j;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->ifK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->ifK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->ifK:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->iha:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/j;->ifK:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->iha:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method
