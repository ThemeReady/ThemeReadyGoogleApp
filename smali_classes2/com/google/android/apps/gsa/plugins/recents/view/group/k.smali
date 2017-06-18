.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final dPs:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/k;->dPs:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-void
.end method


# virtual methods
.method public final EK()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/k;->dPs:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPc:Lcom/google/common/collect/ck;

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 7
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPn:Lcom/google/android/libraries/k/j;

    invoke-virtual {v3}, Lcom/google/android/libraries/k/j;->get()F

    move-result v3

    float-to-int v3, v3

    .line 8
    iput v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->Kv:I

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPq:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPp:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/q;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 12
    :cond_1
    return-void
.end method
