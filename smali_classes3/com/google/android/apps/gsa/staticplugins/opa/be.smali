.class Lcom/google/android/apps/gsa/staticplugins/opa/be;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/be;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/be;->bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ChatUiController"

    const-string v1, "Unable to load NowCardsResources."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 5
    if-nez p1, :cond_0

    .line 6
    const-string v0, "ChatUiController"

    const-string v1, "CardFactoryEntryPoint plugin is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryEntryPoint;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/be;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/chiffon/b;->T(Landroid/content/Context;)Lcom/google/android/apps/gsa/chiffon/m;

    move-result-object v7

    .line 12
    new-instance v8, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/be;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/be;->bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 14
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x721

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    .line 16
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x4ab

    .line 17
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->gO(I)[J

    move-result-object v5

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/h;

    iget-object v9, v3, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    invoke-direct {v2, v9}, Lcom/google/android/apps/gsa/shared/util/starter/h;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/bd;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/h;Landroid/content/pm/PackageManager;Landroid/os/Vibrator;[J)V

    .line 24
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/a;-><init>(Lcom/google/android/libraries/velour/api/IntentStarter;)V

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/be;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 27
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 28
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 30
    invoke-interface {v7, v8, v0, v1}, Lcom/google/android/apps/gsa/chiffon/m;->b(Lcom/google/android/apps/gsa/shared/velour/b/b;Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;Lcom/google/android/apps/gsa/shared/util/starter/a/a;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/g;

    move-result-object v0

    .line 32
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryEntryPoint;->createCardFactoryFuture(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/be;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 34
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/bf;

    const-string v4, "ChatUiController useCardFactory"

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/bf;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/i;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/h;

    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/shared/util/starter/h;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/i;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/h;Landroid/content/pm/PackageManager;)V

    goto :goto_1
.end method
