.class final synthetic Lcom/google/android/apps/gsa/staticplugins/aq/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final kJz:Lcom/google/common/base/au;

.field public final lhi:Lcom/google/android/apps/gsa/search/core/state/fn;

.field public final lhj:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fn;Lcom/google/common/base/au;Lcom/google/common/base/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->lhi:Lcom/google/android/apps/gsa/search/core/state/fn;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kJz:Lcom/google/common/base/au;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->lhj:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->lhi:Lcom/google/android/apps/gsa/search/core/state/fn;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->kJz:Lcom/google/common/base/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/i;->lhj:Lcom/google/common/base/au;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/d/a/a/p;

    invoke-virtual {v1}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 5
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/fn;->fVD:Lcom/google/android/apps/gsa/search/core/state/fq;

    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/fn;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/fq;->fVU:Lcom/google/android/apps/gsa/search/core/state/fz;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v6

    .line 7
    iget-wide v8, v2, Lcom/google/android/apps/gsa/search/core/state/fz;->fWc:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    move v2, v3

    .line 8
    :goto_0
    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/fq;->fKv:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/search/core/state/fq;->fVT:Z

    .line 12
    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/fq;->fVK:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/fq;->fVQ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/fq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x5ae

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/core/work/ai/b;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ai/b;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/b;)V

    .line 19
    :goto_1
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/fq;->fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    if-eq v1, v0, :cond_0

    .line 20
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/fq;->fVS:Lcom/google/android/apps/gsa/search/core/work/ai/b;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/fq;->XZ()Z

    .line 22
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yc()Z

    .line 23
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yg()Z

    .line 24
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yh()Z

    .line 25
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/fq;->fVU:Lcom/google/android/apps/gsa/search/core/state/fz;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/fz;->Y(J)V

    .line 26
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/fq;->notifyChanged()V

    .line 27
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/fq;->fVU:Lcom/google/android/apps/gsa/search/core/state/fz;

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
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ai/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ai/b;-><init>(Lcom/google/o/d/a/a/p;)V

    move-object v0, v1

    goto :goto_1

    .line 17
    :cond_3
    const/4 v0, 0x0

    .line 18
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/fq;->fVU:Lcom/google/android/apps/gsa/search/core/state/fz;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/fz;->Ym()V

    goto :goto_1
.end method
