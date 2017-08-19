.class public Lcom/google/android/apps/gsa/staticplugins/velourworker/b;
.super Lcom/google/android/apps/gsa/search/core/service/t;
.source "SourceFile"


# instance fields
.field public final fMu:Ljava/lang/String;

.field public final gup:Ljava/lang/String;

.field public final lock:Ljava/lang/Object;

.field public final olY:Ljava/lang/Class;

.field public final olZ:Lcom/google/android/apps/gsa/staticplugins/velourworker/a;

.field public final oma:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/velourworker/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/t;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->oma:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->olY:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->gup:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->fMu:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->olZ:Lcom/google/android/apps/gsa/staticplugins/velourworker/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 9
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/service/bb;->xA()Lcom/google/android/apps/gsa/shared/velour/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->olY:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->gup:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 13
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/service/bb;->taskRunnerNonUi()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/velourworker/c;

    const-string v1, "loadWorker: "

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->gup:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/velourworker/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/velourworker/b;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/service/bb;)V

    .line 14
    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/velourworker/b;->oma:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/velourworker/d;

    .line 18
    monitor-exit v1

    .line 19
    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/velourworker/d;->omc:Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;

    .line 23
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;->SS()Lcom/google/android/libraries/velour/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/velourworker/d;->iqy:Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    goto :goto_0
.end method
