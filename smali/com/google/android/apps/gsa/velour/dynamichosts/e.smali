.class public Lcom/google/android/apps/gsa/velour/dynamichosts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/services/l;


# instance fields
.field public final nzY:Landroid/app/Service;

.field public final nzZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Service;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Service;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/e;->nzY:Landroid/app/Service;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/e;->nzZ:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/FutureCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/FutureCallback",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/libraries/velour/api/DynamicService;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/e;->nzZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint$NoSuchServiceException;

    invoke-direct {v0, p2, p1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint$NoSuchServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint;

    .line 10
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint;->createService(Ljava/lang/String;Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;)Lcom/google/android/libraries/velour/api/DynamicService;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/velour/dynamichosts/api/ServiceEntryPoint$NoSuchServiceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/libraries/velour/a/o;

    invoke-direct {v1}, Lcom/google/android/libraries/velour/a/o;-><init>()V

    .line 16
    const-string v2, "static"

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/e;->nzY:Landroid/app/Service;

    invoke-static {v1, v3, v2}, Lcom/google/android/libraries/velour/api/JarHandle;->a(Lcom/google/android/libraries/velour/a/o;Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/libraries/velour/api/g;

    const-string v3, "static"

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/velour/api/g;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v3, Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {v3, v1, p1, v2}, Lcom/google/android/libraries/velour/api/PluginHandle;-><init>(Lcom/google/android/libraries/velour/api/JarHandle;Ljava/lang/String;Lcom/google/android/libraries/velour/api/g;)V

    .line 20
    new-instance v1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-direct {v1, v3, v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Lcom/google/common/util/concurrent/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-interface {p3, v0}, Lcom/google/common/util/concurrent/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
