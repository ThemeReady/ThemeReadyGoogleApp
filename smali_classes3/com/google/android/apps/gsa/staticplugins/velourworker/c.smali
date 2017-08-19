.class Lcom/google/android/apps/gsa/staticplugins/velourworker/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic fDC:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public final synthetic omb:Lcom/google/android/apps/gsa/staticplugins/velourworker/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/velourworker/b;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/service/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/c;->omb:Lcom/google/android/apps/gsa/staticplugins/velourworker/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/c;->fDC:Lcom/google/android/apps/gsa/search/core/service/bb;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/velourworker/c;->d(Lcom/google/android/libraries/velour/dynloader/Plugin;)Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/velour/dynloader/Plugin;)Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/c;->omb:Lcom/google/android/apps/gsa/staticplugins/velourworker/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->olZ:Lcom/google/android/apps/gsa/staticplugins/velourworker/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/c;->fDC:Lcom/google/android/apps/gsa/search/core/service/bb;

    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/velourworker/a;->a(Lcom/google/android/apps/gsa/search/core/service/bb;Lcom/google/android/apps/gsa/shared/velour/b/b;)Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/WorkerEntryPoint;

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/c;->omb:Lcom/google/android/apps/gsa/staticplugins/velourworker/b;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->fMu:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/WorkerEntryPoint;->createWorker(Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/c;->omb:Lcom/google/android/apps/gsa/staticplugins/velourworker/b;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->lock:Ljava/lang/Object;

    .line 14
    monitor-enter v2
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/core/service/worker/WorkerEntryPoint$NoSuchWorkerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/c;->omb:Lcom/google/android/apps/gsa/staticplugins/velourworker/b;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->oma:Ljava/util/Map;

    .line 17
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/velourworker/d;

    invoke-direct {v4, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/velourworker/d;-><init>(Lcom/google/android/libraries/velour/dynloader/Plugin;Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v2

    .line 19
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/apps/gsa/search/core/service/worker/WorkerEntryPoint$NoSuchWorkerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
