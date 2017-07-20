.class Lcom/google/android/apps/gsa/staticplugins/bc/b/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<",
        "Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerEntryPoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic lcf:Lcom/google/common/util/concurrent/cb;

.field public final synthetic lcg:Lcom/google/android/apps/gsa/staticplugins/bc/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bc/b/b;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/c;->lcg:Lcom/google/android/apps/gsa/staticplugins/bc/b/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/c;->lcf:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/c;->lcf:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/c;->lcg:Lcom/google/android/apps/gsa/staticplugins/bc/b/b;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bc/b/b;->bxJ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/c;->lcg:Lcom/google/android/apps/gsa/staticplugins/bc/b/b;

    .line 11
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bc/b/b;->lcd:Ljava/util/List;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/c;->lcg:Lcom/google/android/apps/gsa/staticplugins/bc/b/b;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bc/b/b;->lce:Ljava/util/Set;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerEntryPoint;

    const-string v2, "default_worker"

    .line 18
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerEntryPoint;->createCanvasWorker(Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/api/CanvasWorkerApi;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bc/b/c;->lcf:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
