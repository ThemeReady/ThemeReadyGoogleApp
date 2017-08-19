.class Lcom/google/android/apps/gsa/staticplugins/ce/f/a/o;
.super Lcom/google/android/apps/gsa/taskgraph/stream/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final nPR:Lcom/google/android/apps/gsa/taskgraph/d/a;

.field public final nPS:Lcom/google/android/apps/gsa/search/core/state/lk;

.field public final nPT:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/d/a;Lcom/google/android/apps/gsa/search/core/state/lk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/o;->nPT:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/o;->nPR:Lcom/google/android/apps/gsa/taskgraph/d/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/o;->nPS:Lcom/google/android/apps/gsa/search/core/state/lk;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/o;->nPT:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/o;->nPR:Lcom/google/android/apps/gsa/taskgraph/d/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/taskgraph/d/a;->q(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/o;->nPT:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/o;->nPS:Lcom/google/android/apps/gsa/search/core/state/lk;

    .line 8
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lk;->gcc:Ljava/lang/Double;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lk;->gcc:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v3, v4, v0

    if-gez v3, :cond_1

    .line 9
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lk;->gcc:Ljava/lang/Double;

    .line 10
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lk;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lk;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    iget-wide v4, v3, Lcom/google/android/apps/gsa/search/core/state/gj;->fWx:D

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/state/gj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    .line 14
    iput-wide v0, v3, Lcom/google/android/apps/gsa/search/core/state/gj;->fWx:D

    .line 15
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/gj;->notifyChanged()V

    .line 16
    :cond_1
    return-void
.end method
