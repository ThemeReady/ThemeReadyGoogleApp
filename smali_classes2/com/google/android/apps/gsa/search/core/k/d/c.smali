.class final synthetic Lcom/google/android/apps/gsa/search/core/k/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final frn:Lcom/google/android/apps/gsa/search/core/k/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/k/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/d/c;->frn:Lcom/google/android/apps/gsa/search/core/k/d/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/c;->frn:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/gj;->Ys()V

    .line 7
    :cond_0
    return-void
.end method
