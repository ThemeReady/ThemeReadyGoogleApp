.class Lcom/google/android/apps/gsa/staticplugins/bq/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ac",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<",
        "Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskEntryPoint;",
        ">;",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mUP:Lcom/google/android/apps/gsa/staticplugins/bq/a/a/b;

.field public final synthetic mUQ:Lcom/google/android/apps/gsa/staticplugins/bq/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/bq/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b;->mUQ:Lcom/google/android/apps/gsa/staticplugins/bq/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b;->mUP:Lcom/google/android/apps/gsa/staticplugins/bq/a/a/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/a/b;->c(Lcom/google/android/libraries/velour/dynloader/Plugin;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/velour/dynloader/Plugin;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskEntryPoint;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b;->mUQ:Lcom/google/android/apps/gsa/staticplugins/bq/a/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/a/a;->mUO:Lcom/google/android/apps/gsa/shared/velour/b/a;

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b;->mUP:Lcom/google/android/apps/gsa/staticplugins/bq/a/a/b;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/a/a/b;->mVa:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskEntryPoint;->createBackgroundTask(Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskApi;Ljava/lang/String;)Lcom/google/android/apps/gsa/tasks/BackgroundTask;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b;->mUP:Lcom/google/android/apps/gsa/staticplugins/bq/a/a/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/a/a/b;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

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

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/a/b;->mUP:Lcom/google/android/apps/gsa/staticplugins/bq/a/a/b;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/bq/a/a/b;->mVa:Ljava/lang/String;

    .line 17
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
