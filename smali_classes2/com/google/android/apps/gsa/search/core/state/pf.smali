.class Lcom/google/android/apps/gsa/search/core/state/pf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/an",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic gbB:Lcom/google/android/apps/gsa/search/core/state/pc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pc;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pf;->gbB:Lcom/google/android/apps/gsa/search/core/state/pc;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/pf;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/an;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pf;->gbB:Lcom/google/android/apps/gsa/search/core/state/pc;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pf;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/pc;->gbx:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/pc;->fXe:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mr;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/mr;->hs(I)V

    .line 7
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/pc;->gbv:Lcom/google/android/apps/gsa/search/core/work/bv/a;

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/pc;->gbw:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/bv/b;

    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bv/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/bv/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pf;->gbB:Lcom/google/android/apps/gsa/search/core/state/pc;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/pc;->notifyChanged()V

    .line 11
    return-object v0
.end method
