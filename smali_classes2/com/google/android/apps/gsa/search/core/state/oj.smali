.class final synthetic Lcom/google/android/apps/gsa/search/core/state/oj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final gbb:Lcom/google/android/apps/gsa/search/core/state/oi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->gbb:Lcom/google/android/apps/gsa/search/core/state/oi;

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oj;->gbb:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->gaY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->fXe:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mr;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/mr;->hs(I)V

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->fIa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/pj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abq()V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-object v0
.end method
