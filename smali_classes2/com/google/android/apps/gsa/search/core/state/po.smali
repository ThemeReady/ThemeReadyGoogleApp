.class final synthetic Lcom/google/android/apps/gsa/search/core/state/po;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final ggT:Lcom/google/android/apps/gsa/search/core/state/pn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/po;->ggT:Lcom/google/android/apps/gsa/search/core/state/pn;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/po;->ggT:Lcom/google/android/apps/gsa/search/core/state/pn;

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/pn;->ggS:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/pn;->gcK:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ng;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/pn;->fNQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abr()V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-object v0
.end method
