.class final synthetic Lcom/google/android/apps/gsa/search/core/state/qj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final ght:Lcom/google/android/apps/gsa/search/core/state/qh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qj;->ght:Lcom/google/android/apps/gsa/search/core/state/qh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qj;->ght:Lcom/google/android/apps/gsa/search/core/state/qh;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qh;->gcK:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ng;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 4
    return-object v0
.end method
