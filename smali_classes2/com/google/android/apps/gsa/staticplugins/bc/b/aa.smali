.class Lcom/google/android/apps/gsa/staticplugins/bc/b/aa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/stream/b",
        "<[B>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic lcC:Lcom/google/android/apps/gsa/staticplugins/bc/b/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bc/b/y;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/aa;->lcC:Lcom/google/android/apps/gsa/staticplugins/bc/b/y;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/aa;->lcC:Lcom/google/android/apps/gsa/staticplugins/bc/b/y;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->gpf:Lcom/google/android/apps/gsa/search/core/work/ap/a;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    const v3, 0x100003

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ap/a;->a(Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;)V

    .line 5
    const-string v0, "NativeSrpWorkerImpl"

    const-string v1, "Failed to start stream.  Most likely could not get card data from network."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 7
    check-cast p1, Lcom/google/common/base/ax;

    .line 8
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/aa;->lcC:Lcom/google/android/apps/gsa/staticplugins/bc/b/y;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcc:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->JK()V

    .line 12
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/aa;->lcC:Lcom/google/android/apps/gsa/staticplugins/bc/b/y;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcy:Lcom/google/android/apps/gsa/staticplugins/bc/b/t;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bc/b/t;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/aa;->lcC:Lcom/google/android/apps/gsa/staticplugins/bc/b/y;

    .line 17
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bc/b/a;

    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcc:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/bc/b/a;-><init>(Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;)V

    .line 18
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/taskgraph/stream/b;->a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcc:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/j;->SU()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v3, v0

    .line 20
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/aa;->lcC:Lcom/google/android/apps/gsa/staticplugins/bc/b/y;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bc/b/y;->lcA:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 23
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 24
    :cond_0
    return-void
.end method
