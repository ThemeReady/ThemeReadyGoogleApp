.class Lcom/google/android/apps/gsa/velour/dynamichosts/f;
.super Lcom/google/android/apps/gsa/shared/velour/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/velour/c/a",
        "<",
        "Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;",
        ">;",
        "Lcom/google/android/libraries/velour/h;"
    }
.end annotation


# instance fields
.field public final bxJ:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/e;",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ">;"
        }
    .end annotation
.end field

.field public final hUF:Lcom/google/android/libraries/velour/l;

.field public final kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final oFY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/velour/j;",
            "Lcom/google/android/apps/gsa/shared/velour/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/e;",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ">;",
            "Lcom/google/android/libraries/velour/l;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p4}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p5}, Lcom/google/android/apps/gsa/shared/velour/c/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->bxJ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->hUF:Lcom/google/android/libraries/velour/l;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->oFY:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/velour/l;)Lcom/google/android/libraries/velour/dynloader/Plugin;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;",
            ">;>;",
            "Lcom/google/android/libraries/velour/l;",
            ")",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/libraries/velour/api/DynamicActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azl()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/dynloader/Plugin;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->bxJ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/velour/dynamichosts/api/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->hUF:Lcom/google/android/libraries/velour/l;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/e;-><init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 23
    invoke-interface {p3}, Lcom/google/android/libraries/velour/l;->bsM()Lcom/google/android/libraries/velour/b;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->SM()Lcom/google/android/libraries/velour/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/velour/b;->a(Lcom/google/android/libraries/velour/api/c;)V

    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;

    invoke-interface {v2, v1, p1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;->createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;

    move-result-object v2

    .line 25
    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v1

    .line 26
    iput-object v1, v2, Lcom/google/android/libraries/velour/api/DynamicActivity;->dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 27
    new-instance v1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/velour/dynloader/Plugin;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_0
    :try_start_2
    new-instance v1, Lcom/google/android/libraries/velour/dynloader/b/c;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/velour/dynloader/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Lcom/google/android/libraries/velour/i;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/velour/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/velour/j;)V
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->oFY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->a(Lcom/google/android/apps/gsa/shared/velour/ad;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/velour/j;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/g;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/velour/dynamichosts/g;-><init>(Lcom/google/android/libraries/velour/j;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/velour/ad;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->oFY:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method protected final iY(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ai;->azF()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v1

    .line 8
    const-class v2, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;

    .line 9
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/velour/g;->iU(Ljava/lang/String;)Z

    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
