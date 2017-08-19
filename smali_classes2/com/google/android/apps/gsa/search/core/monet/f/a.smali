.class public Lcom/google/android/apps/gsa/search/core/monet/f/a;
.super Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;
.source "SourceFile"


# instance fields
.field public final bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public final fBQ:Lcom/google/android/apps/gsa/search/core/work/aq/a;

.field public final fCS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/work/aq/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/f/a;->fBQ:Lcom/google/android/apps/gsa/search/core/work/aq/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/monet/f/a;->bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/monet/f/a;->fCS:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected synthetic createControllerScopeFromResource(Ljava/lang/Object;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->lockReloading()V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/MonetServiceEntryPoint;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/f/a;->bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/monet/MonetServiceApi;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/MonetServiceEntryPoint;->getControllerScope(Lcom/google/android/apps/gsa/search/core/monet/MonetServiceApi;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected synthetic freeResource(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 11
    return-void
.end method

.method protected getResourceLoadingFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/f/a;->fBQ:Lcom/google/android/apps/gsa/search/core/work/aq/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/f/a;->fCS:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/aq/a;->gg(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected resourceLoadFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 7
    const-string v0, "VelourControllerScope"

    const-string v1, "Unable to load velour jar %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/monet/f/a;->fCS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method
