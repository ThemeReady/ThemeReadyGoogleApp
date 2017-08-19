.class final Lcom/google/android/apps/gsa/search/core/k/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic fro:Lcom/google/android/apps/gsa/search/core/k/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/k/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QT()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frj:Lcom/google/android/apps/gsa/search/core/state/nc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nc;->aaG()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frj:Lcom/google/android/apps/gsa/search/core/state/nc;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 9
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/nc;->geB:Z

    .line 10
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/nc;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 11
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/k/m;->getQuery()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 12
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/nc;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/nc;->geA:Lcom/google/android/apps/gsa/search/core/k/m;

    .line 15
    invoke-static {v2}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/nc;->geA:Lcom/google/android/apps/gsa/search/core/k/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nc;->notifyChanged()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/mj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ay(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0, v7}, Lcom/google/android/apps/gsa/search/core/state/go;->f(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/k/d/a;->QS()Lcom/google/android/apps/gsa/search/core/k/g;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/k/d/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 39
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/k/g;->QL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v3, "Search done"

    new-instance v4, Lcom/google/android/apps/gsa/search/core/k/d/f;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 40
    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/search/core/k/d/f;-><init>(Lcom/google/android/apps/gsa/search/core/k/d/a;)V

    .line 41
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/k/g;->QL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 47
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/k/d/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 48
    const-string v3, "Query completion"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/k/d/h;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/k/d/h;-><init>(Lcom/google/android/apps/gsa/search/core/k/d/g;)V

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->g(Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/k/d/i;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/k/d/i;-><init>(Lcom/google/android/apps/gsa/search/core/k/d/g;)V

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 51
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/k/g;->QK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/k/g;->QL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 55
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/k/d/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 56
    const-string v4, "Search Results Ready"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/search/core/k/d/j;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/search/core/k/d/j;-><init>(Lcom/google/android/apps/gsa/search/core/k/d/g;)V

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->g(Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/search/core/k/d/k;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/search/core/k/d/k;-><init>(Lcom/google/android/apps/gsa/search/core/k/d/g;)V

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 60
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/k/d/a;->fpQ:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 61
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/taskgraph/c;->awo()Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/search/core/k/d/l;

    invoke-direct {v3, p0, v1}, Lcom/google/android/apps/gsa/search/core/k/d/l;-><init>(Lcom/google/android/apps/gsa/search/core/k/d/g;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->p(Ljava/lang/Runnable;)V

    .line 63
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/k/g;->QL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final QU()V
    .locals 3
    .annotation build Lcom/google/android/apps/gsa/search/core/service/b/a;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frj:Lcom/google/android/apps/gsa/search/core/state/nc;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 67
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 69
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/nc;->geB:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nc;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/nc;->geB:Z

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nc;->notifyChanged()V

    .line 72
    :cond_0
    return-void
.end method

.method final QV()V
    .locals 5
    .annotation build Lcom/google/android/apps/gsa/search/core/service/b/a;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 76
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 78
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    const v4, 0xe0007

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 79
    const/16 v3, 0x1d0

    const/16 v4, 0xf

    .line 80
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/shared/search/Query;IILcom/google/common/base/au;)V

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lu;->notifyChanged()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frf:Lcom/google/android/apps/gsa/search/core/state/bf;

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/g;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/bf;->O(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 88
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/k/d/g;->QT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
