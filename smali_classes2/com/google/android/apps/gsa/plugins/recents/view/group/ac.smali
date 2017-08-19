.class Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/view/group/q;


# instance fields
.field public final synthetic eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 4
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->f(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->g(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 7
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->h(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 9
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget-object v2, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    .line 11
    iget v2, v2, Lcom/google/android/libraries/k/a;->tBn:F

    .line 13
    iget-object v3, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDx:Lcom/google/android/libraries/k/j;

    .line 14
    iget v3, v3, Lcom/google/android/libraries/k/a;->tBm:F

    .line 17
    int-to-float v5, v0

    cmpl-float v5, v5, v2

    if-lez v5, :cond_0

    .line 18
    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    .line 22
    :goto_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v5

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gq(I)V

    goto :goto_1

    .line 19
    :cond_0
    int-to-float v2, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 20
    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    move v2, v0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LA()V

    .line 34
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lt()V

    .line 35
    return-void

    .line 27
    :cond_3
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 29
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->g(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 30
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->h(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    iget-object v0, v4, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDq:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 33
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->h(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->k(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)Landroid/view/View;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 3

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->removeViewInLayout(Landroid/view/View;)V

    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->invalidate()V

    .line 45
    iget v2, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->aBd:I

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gx(I)Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 54
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->removeViewInLayout(Landroid/view/View;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->invalidate()V

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDv:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDB:Lcom/google/android/apps/gsa/plugins/recents/view/group/r;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDB:Lcom/google/android/apps/gsa/plugins/recents/view/group/r;

    .line 66
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/r;->gh(I)V

    .line 68
    :cond_0
    return-void
.end method
