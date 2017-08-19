.class Lcom/google/android/apps/gsa/staticplugins/ba/b/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic llh:Lcom/google/android/apps/gsa/staticplugins/ba/b/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ba/b/k;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/m;->llh:Lcom/google/android/apps/gsa/staticplugins/ba/b/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/m;->llh:Lcom/google/android/apps/gsa/staticplugins/ba/b/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->guO:Lcom/google/android/apps/gsa/search/core/work/ar/a;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    const v3, 0x100003

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ar/a;->a(Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;)V

    .line 5
    const-string v0, "NativeSrpWorkerImpl"

    const-string v1, "Failed to start stream.  Most likely could not get card data from network."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 7
    check-cast p1, Lcom/google/common/base/au;

    .line 8
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/m;->llh:Lcom/google/android/apps/gsa/staticplugins/ba/b/k;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->lkS:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x1f

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDp:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/m;->llh:Lcom/google/android/apps/gsa/staticplugins/ba/b/k;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->lld:Lcom/google/android/apps/gsa/staticplugins/ba/b/f;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ba/b/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/m;->llh:Lcom/google/android/apps/gsa/staticplugins/ba/b/k;

    .line 27
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/ba/b/a;

    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->lkS:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/ba/b/a;-><init>(Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;)V

    .line 28
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/taskgraph/stream/b;->a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->lkS:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 30
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDu:Z

    if-eqz v2, :cond_2

    .line 31
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    :goto_0
    aput-object v0, v3, v4

    .line 34
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ba/b/m;->llh:Lcom/google/android/apps/gsa/staticplugins/ba/b/k;

    .line 36
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ba/b/k;->llf:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 37
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 38
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->fDr:Lcom/google/android/apps/gsa/search/core/work/ar/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ar/b;->Zw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
