.class final synthetic Lcom/google/android/apps/gsa/search/core/state/qk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ght:Lcom/google/android/apps/gsa/search/core/state/qh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qh;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->ght:Lcom/google/android/apps/gsa/search/core/state/qh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->ght:Lcom/google/android/apps/gsa/search/core/state/qh;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/qh;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/qh;->gcK:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ng;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    .line 5
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/qh;->ghn:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/qh;->gho:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/bx/b;

    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bx/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bx/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/qh;->notifyChanged()V

    .line 9
    return-object v0
.end method
