.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final eDY:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

.field public final eDZ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

.field public final eDp:Lcom/google/android/libraries/k/j;

.field public final eEa:F


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/libraries/k/j;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->eDY:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->eDZ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->eDp:Lcom/google/android/libraries/k/j;

    iput p4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->eEa:F

    return-void
.end method


# virtual methods
.method public final Lg()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->eDY:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->eDZ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->eDp:Lcom/google/android/libraries/k/j;

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/x;->eEa:F

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    .line 5
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/k/j;->get()F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_1
    return-void
.end method
