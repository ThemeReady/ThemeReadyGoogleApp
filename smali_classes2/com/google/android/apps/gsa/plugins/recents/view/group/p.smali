.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

.field public final eGp:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

.field public final eGq:Lcom/google/android/libraries/k/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;Lcom/google/android/libraries/k/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/p;->eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/p;->eGp:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/p;->eGq:Lcom/google/android/libraries/k/j;

    return-void
.end method


# virtual methods
.method public final HY()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/p;->eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/p;->eGp:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/p;->eGq:Lcom/google/android/libraries/k/j;

    .line 2
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFZ:Lcom/google/common/collect/cz;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGn:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 9
    :cond_1
    return-void
.end method
