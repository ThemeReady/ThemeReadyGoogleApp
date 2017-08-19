.class Lcom/google/android/apps/gsa/velour/dynamichosts/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final oMV:Ljava/lang/String;

.field public final oMW:Lcom/google/common/util/concurrent/FutureCallback;

.field public final synthetic oMX:Lcom/google/android/apps/gsa/velour/dynamichosts/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/h;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/i;->oMX:Lcom/google/android/apps/gsa/velour/dynamichosts/h;

    .line 2
    const-string v0, "VelourDynamicServiceLoader onJarLoaded"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/i;->oMV:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/i;->oMW:Lcom/google/common/util/concurrent/FutureCallback;

    .line 5
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/i;->oMW:Lcom/google/common/util/concurrent/FutureCallback;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/i;->oMX:Lcom/google/android/apps/gsa/velour/dynamichosts/h;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/h;->bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/i;->oMX:Lcom/google/android/apps/gsa/velour/dynamichosts/h;

    .line 14
    iget-object v3, v3, Lcom/google/android/apps/gsa/velour/dynamichosts/h;->oMR:Landroid/app/Service;

    .line 15
    invoke-direct {v1, v3, v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/o;-><init>(Landroid/app/Service;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;

    .line 16
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/i;->oMV:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint;->createService(Ljava/lang/String;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;)Lcom/google/android/libraries/velour/api/DynamicService;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint$NoSuchServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/i;->oMW:Lcom/google/common/util/concurrent/FutureCallback;

    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/i;->oMW:Lcom/google/common/util/concurrent/FutureCallback;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
