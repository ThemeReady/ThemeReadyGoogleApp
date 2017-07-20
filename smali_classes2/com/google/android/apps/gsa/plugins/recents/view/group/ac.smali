.class Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/view/group/q;


# instance fields
.field public final synthetic eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->f(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 6
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->g(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 7
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->h(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 9
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    .line 11
    iget v1, v1, Lcom/google/android/libraries/k/a;->tmT:F

    .line 13
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    .line 14
    iget v4, v4, Lcom/google/android/libraries/k/a;->tmS:F

    .line 17
    int-to-float v5, v0

    cmpl-float v5, v5, v1

    if-lez v5, :cond_0

    .line 18
    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    .line 22
    :goto_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->gm(I)V

    goto :goto_1

    .line 19
    :cond_0
    int-to-float v1, v0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    .line 20
    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v0, v0

    move v1, v0

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->LG()V

    .line 37
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lz()V

    .line 38
    return-void

    .line 30
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 32
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->g(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->h(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGr:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 36
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->h(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public final c(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->k(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)Landroid/view/View;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 3

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 44
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->removeViewInLayout(Landroid/view/View;)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->invalidate()V

    .line 48
    iget v2, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->aCw:I

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gt(I)Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 57
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->removeViewInLayout(Landroid/view/View;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->invalidate()V

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGw:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGC:Lcom/google/android/apps/gsa/plugins/recents/view/group/r;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ac;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGC:Lcom/google/android/apps/gsa/plugins/recents/view/group/r;

    .line 69
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/r;->gf(I)V

    .line 71
    :cond_0
    return-void
.end method
