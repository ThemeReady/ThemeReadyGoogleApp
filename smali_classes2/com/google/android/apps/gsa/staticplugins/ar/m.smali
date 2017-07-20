.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ar/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final kYA:Lcom/google/common/base/ax;

.field public final kYB:Lcom/google/common/base/ax;

.field public final kYz:Lcom/google/android/apps/gsa/search/core/state/fe;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fe;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/ax;Lcom/google/common/base/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/m;->kYz:Lcom/google/android/apps/gsa/search/core/state/fe;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/m;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ar/m;->kYA:Lcom/google/common/base/ax;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ar/m;->kYB:Lcom/google/common/base/ax;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/m;->kYz:Lcom/google/android/apps/gsa/search/core/state/fe;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ar/m;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/m;->kYA:Lcom/google/common/base/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/m;->kYB:Lcom/google/common/base/ax;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/p/d/a/a/p;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 5
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/fe;->fPQ:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 6
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQg:Lcom/google/android/apps/gsa/search/core/state/fo;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v6

    .line 7
    iget-wide v8, v2, Lcom/google/android/apps/gsa/search/core/state/fo;->fQo:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    move v2, v3

    .line 8
    :goto_0
    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/bb;->mc(Z)V

    .line 10
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fEU:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQf:Z

    .line 12
    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/ff;->fPW:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x5ae

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/core/work/ag/b;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ag/b;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/b;)V

    .line 19
    :goto_1
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQe:Lcom/google/android/apps/gsa/search/core/work/ag/b;

    if-eq v1, v0, :cond_0

    .line 20
    iput-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQe:Lcom/google/android/apps/gsa/search/core/work/ag/b;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ff;->XY()Z

    .line 22
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yb()Z

    .line 23
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yf()Z

    .line 24
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yg()Z

    .line 25
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQg:Lcom/google/android/apps/gsa/search/core/state/fo;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/fo;->ab(J)V

    .line 26
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ff;->notifyChanged()V

    .line 27
    :cond_0
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQg:Lcom/google/android/apps/gsa/search/core/state/fo;

    .line 28
    return-object v0

    .line 7
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 15
    :cond_2
    if-eqz v0, :cond_3

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ag/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ag/b;-><init>(Lcom/google/p/d/a/a/p;)V

    move-object v0, v1

    goto :goto_1

    .line 17
    :cond_3
    const/4 v0, 0x0

    .line 18
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQg:Lcom/google/android/apps/gsa/search/core/state/fo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/fo;->Yl()V

    goto :goto_1
.end method
