.class Lcom/google/android/apps/gsa/staticplugins/bo/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.source "SourceFile"


# instance fields
.field public final synthetic nfc:Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;

.field public final synthetic nfd:Lcom/google/android/apps/gsa/staticplugins/bo/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/bo/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/b;->nfd:Lcom/google/android/apps/gsa/staticplugins/bo/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/b;->nfc:Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/a/b;->c(Lcom/google/android/libraries/velour/dynloader/Plugin;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/velour/dynloader/Plugin;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p1    # Lcom/google/android/libraries/velour/dynloader/Plugin;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/b;->nfd:Lcom/google/android/apps/gsa/staticplugins/bo/a/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/a/a;->nfb:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskApi;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskEntryPoint;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/b;->nfc:Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;->nfl:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskEntryPoint;->createBackgroundTask(Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskApi;Ljava/lang/String;)Lcom/google/android/apps/gsa/tasks/BackgroundTask;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/b;->nfc:Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 12
    invoke-static {v1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->e(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/BackgroundTask;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskEntryPoint$NoSuchTaskException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "BootstrapTask"

    const-string v1, "BackgroundTask %s doesn\'t exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/b;->nfc:Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/bo/a/a/b;->nfl:Ljava/lang/String;

    .line 17
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
