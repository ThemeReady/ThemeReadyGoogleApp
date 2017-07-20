.class Lcom/google/android/apps/gsa/sidekick/shared/ui/ap;
.super Lcom/google/android/apps/gsa/shared/ui/aw;
.source "SourceFile"


# instance fields
.field public final synthetic jcl:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/an;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ap;->jcl:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/ui/aw;-><init>(Landroid/view/View;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final awZ()V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aw;->hRE:Lcom/google/common/collect/cz;

    .line 7
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ap;->jcl:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->jci:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final axa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/aw;->hRE:Lcom/google/common/collect/cz;

    .line 17
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ap;->jcl:Lcom/google/android/apps/gsa/sidekick/shared/ui/an;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->iZz:Lcom/google/android/apps/gsa/shared/ui/bz;

    .line 24
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/bz;->q(Landroid/view/View;F)V

    goto :goto_0
.end method
