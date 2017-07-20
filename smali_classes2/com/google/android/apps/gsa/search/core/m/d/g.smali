.class final Lcom/google/android/apps/gsa/search/core/m/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/m/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QS()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mn;->aaE()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 9
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/mn;->fYO:Z

    .line 10
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mn;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 11
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/m/n;->getQuery()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 12
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mn;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mn;->fYN:Lcom/google/android/apps/gsa/search/core/m/n;

    .line 15
    invoke-static {v2}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/mn;->fYN:Lcom/google/android/apps/gsa/search/core/m/n;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mn;->notifyChanged()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fXH:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->ax(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/d/a;->QR()Lcom/google/android/apps/gsa/search/core/m/h;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/h;->QL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v3, "Search done"

    new-instance v4, Lcom/google/android/apps/gsa/search/core/m/d/f;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 37
    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/search/core/m/d/f;-><init>(Lcom/google/android/apps/gsa/search/core/m/d/a;)V

    .line 38
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/az;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/h;->QL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 44
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    .line 45
    const-string v3, "Query completion"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/az;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/aa;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/m/d/h;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/m/d/h;-><init>(Lcom/google/android/apps/gsa/search/core/m/d/g;)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->g(Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/m/d/i;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/m/d/i;-><init>(Lcom/google/android/apps/gsa/search/core/m/d/g;)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/at;)V

    .line 48
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/h;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/h;->QL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->i(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 50
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/m/d/a;->fnb:Lcom/google/android/apps/gsa/shared/util/concurrent/az;

    .line 51
    const-string v3, "Search Results Ready"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/az;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/aa;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/m/d/j;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/m/d/j;-><init>(Lcom/google/android/apps/gsa/search/core/m/d/g;)V

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/aa;->g(Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/m/d/k;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/m/d/k;-><init>(Lcom/google/android/apps/gsa/search/core/m/d/g;)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/at;)V

    .line 54
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/h;->QL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final QT()V
    .locals 3
    .annotation build Lcom/google/android/apps/gsa/search/core/service/b/a;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 60
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/mn;->fYO:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mn;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/mn;->fYO:Z

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mn;->notifyChanged()V

    .line 63
    :cond_0
    return-void
.end method

.method final QU()V
    .locals 5
    .annotation build Lcom/google/android/apps/gsa/search/core/service/b/a;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 67
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 69
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    const v4, 0xe0007

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 70
    const/16 v3, 0x1d0

    const/16 v4, 0xf

    .line 71
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/apps/gsa/search/core/state/lh;->a(Lcom/google/android/apps/gsa/shared/search/Query;IILcom/google/common/base/ax;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/g;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 76
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ay;->L(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 78
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/m/d/g;->QS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
