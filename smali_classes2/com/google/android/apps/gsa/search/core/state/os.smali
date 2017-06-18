.class final synthetic Lcom/google/android/apps/gsa/search/core/state/os;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/ar;


# instance fields
.field public final fjW:Lcom/google/android/apps/gsa/search/core/state/or;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/or;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/os;->fjW:Lcom/google/android/apps/gsa/search/core/state/or;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/os;->fjW:Lcom/google/android/apps/gsa/search/core/state/or;

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/or;->fjT:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/or;->ffS:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/my;->gH(I)V

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/or;->eQm:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XL()V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-object v0
.end method
