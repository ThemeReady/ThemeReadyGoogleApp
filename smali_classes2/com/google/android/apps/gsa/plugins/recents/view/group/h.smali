.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final dPs:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/h;->dPs:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-void
.end method


# virtual methods
.method public final EK()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/h;->dPs:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPa:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    float-to-int v2, v0

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->fC(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPg:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->fC(I)V

    .line 11
    return-void
.end method
