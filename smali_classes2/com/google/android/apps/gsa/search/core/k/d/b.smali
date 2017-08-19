.class final synthetic Lcom/google/android/apps/gsa/search/core/k/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final frn:Lcom/google/android/apps/gsa/search/core/k/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/k/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/d/b;->frn:Lcom/google/android/apps/gsa/search/core/k/d/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/b;->frn:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frj:Lcom/google/android/apps/gsa/search/core/state/nc;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/nc;->fNV:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/nc;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lu;->ag(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aum()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lx;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/apps/gsa/search/core/state/lx;->gcC:Z

    .line 10
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lu;->c(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lu;->notifyChanged()V

    .line 12
    return-void
.end method
