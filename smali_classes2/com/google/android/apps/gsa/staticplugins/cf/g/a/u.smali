.class Lcom/google/android/apps/gsa/staticplugins/cf/g/a/u;
.super Lcom/google/android/apps/gsa/taskgraph/stream/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/taskgraph/stream/a/a",
        "<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final nGU:Lcom/google/android/apps/gsa/taskgraph/e/a;

.field public final nGV:Lcom/google/android/apps/gsa/search/core/state/ky;

.field public final nGW:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/taskgraph/e/a;Lcom/google/android/apps/gsa/search/core/state/ky;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/u;->nGW:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/u;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/u;->nGU:Lcom/google/android/apps/gsa/taskgraph/e/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/u;->nGV:Lcom/google/android/apps/gsa/search/core/state/ky;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Double;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/u;->nGW:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/u;->nGU:Lcom/google/android/apps/gsa/taskgraph/e/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/taskgraph/e/a;->q(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/u;->nGW:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/u;->nGV:Lcom/google/android/apps/gsa/search/core/state/ky;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/a/u;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/ky;->fWy:Ljava/lang/Double;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/ky;->fWy:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v4, v4, v0

    if-gez v4, :cond_1

    .line 10
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/ky;->fWy:Ljava/lang/Double;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/ky;->fna:Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/bb;->mc(Z)V

    .line 13
    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/core/state/fy;->fQN:D

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/fy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1

    .line 15
    iput-wide v0, v2, Lcom/google/android/apps/gsa/search/core/state/fy;->fQN:D

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/fy;->notifyChanged()V

    .line 17
    :cond_1
    return-void
.end method
