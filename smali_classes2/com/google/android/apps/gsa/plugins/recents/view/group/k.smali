.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final eDn:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/k;->eDn:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-void
.end method


# virtual methods
.method public final Lg()V
    .locals 6

    .prologue
    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/k;->eDn:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 3
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 4
    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDi:Lcom/google/android/libraries/k/j;

    invoke-virtual {v5}, Lcom/google/android/libraries/k/j;->get()F

    move-result v5

    float-to-int v5, v5

    .line 5
    iput v5, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->Ou:I

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDl:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDk:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/q;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 9
    :cond_1
    return-void
.end method
