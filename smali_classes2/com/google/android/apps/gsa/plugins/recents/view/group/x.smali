.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final dPu:Lcom/google/android/libraries/k/j;

.field public final dQd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

.field public final dQe:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

.field public final dQf:F


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/libraries/k/j;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->dQd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->dQe:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->dPu:Lcom/google/android/libraries/k/j;

    iput p4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->dQf:F

    return-void
.end method


# virtual methods
.method public final EK()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->dQd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->dQe:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->dPu:Lcom/google/android/libraries/k/j;

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->dQf:F

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPw:Lcom/google/common/collect/ck;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPd:Lcom/google/common/collect/ck;

    .line 7
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 11
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPg:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 19
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_1
    return-void
.end method
