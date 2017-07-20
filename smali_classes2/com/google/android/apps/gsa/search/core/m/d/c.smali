.class final synthetic Lcom/google/android/apps/gsa/search/core/m/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fne:Lcom/google/android/apps/gsa/search/core/m/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/m/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/d/c;->fne:Lcom/google/android/apps/gsa/search/core/m/d/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/c;->fne:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ab;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/fy;->Ys()V

    .line 7
    :cond_0
    return-void
.end method
