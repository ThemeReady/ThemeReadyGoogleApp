.class Lcom/google/android/apps/gsa/velour/dynamichosts/f;
.super Lcom/google/android/apps/gsa/shared/velour/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/h;


# instance fields
.field public final bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public final ibH:Lcom/google/android/libraries/velour/l;

.field public final lho:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final oMT:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p4}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p5}, Lcom/google/android/apps/gsa/shared/velour/c/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->ibH:Lcom/google/android/libraries/velour/l;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->oMT:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/velour/l;)Lcom/google/android/libraries/velour/dynloader/Plugin;
    .locals 5

    .prologue
    .line 15
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azx()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/dynloader/Plugin;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->ibH:Lcom/google/android/libraries/velour/l;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;-><init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 24
    invoke-interface {p3}, Lcom/google/android/libraries/velour/l;->bsL()Lcom/google/android/libraries/velour/b;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->SS()Lcom/google/android/libraries/velour/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/velour/b;->a(Lcom/google/android/libraries/velour/api/c;)V

    .line 25
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;

    invoke-interface {v2, v1, p1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;->createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;

    move-result-object v2

    .line 26
    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v1

    .line 27
    iput-object v1, v2, Lcom/google/android/libraries/velour/api/DynamicActivity;->ece:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 28
    new-instance v1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/velour/dynloader/Plugin;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :goto_0
    :try_start_2
    new-instance v2, Lcom/google/android/libraries/velour/dynloader/b/c;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/velour/dynloader/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    new-instance v1, Lcom/google/android/libraries/velour/i;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/velour/i;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/velour/j;)V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->oMT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->a(Lcom/google/android/apps/gsa/shared/velour/ad;)V

    .line 36
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/velour/j;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/g;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/velour/dynamichosts/g;-><init>(Lcom/google/android/libraries/velour/j;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/velour/ad;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->oMT:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method protected final jy(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v2

    .line 8
    const-class v3, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;

    .line 9
    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 11
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqi:Lcom/google/android/apps/gsa/shared/velour/g;

    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/shared/velour/g;->ju(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "main_apk"

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqj:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/shared/velour/af;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-nez v2, :cond_2

    .line 14
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move v2, v1

    .line 12
    goto :goto_0

    :cond_2
    move v0, v1

    .line 13
    goto :goto_1
.end method
