.class public Lcom/google/android/apps/gsa/shared/monet/an;
.super Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<",
        "Lcom/google/android/apps/gsa/shared/monet/MonetUiEntryPoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final ebd:Landroid/content/Context;

.field public final ecc:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

.field public final edd:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

.field public final fxx:Ljava/lang/String;

.field public final hEC:Lcom/google/android/apps/gsa/shared/velour/aj;

.field public final hED:Lcom/google/android/apps/gsa/shared/monet/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/aj;Lcom/google/android/apps/gsa/shared/monet/w;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/an;->hEC:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/an;->hED:Lcom/google/android/apps/gsa/shared/monet/w;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/an;->ebd:Landroid/content/Context;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/monet/an;->edd:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/monet/an;->fxx:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/monet/an;->ecc:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 8
    return-void
.end method


# virtual methods
.method protected synthetic createRendererScopeFromResource(Ljava/lang/Object;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 8

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->lockReloading()V

    .line 22
    new-instance v2, Lcom/google/android/libraries/velour/s;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/an;->ebd:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/velour/s;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/JarHandle;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/MonetUiEntryPoint;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/an;->hED:Lcom/google/android/apps/gsa/shared/monet/w;

    new-instance v4, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/x;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/monet/an;->ebd:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/monet/an;->ecc:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/monet/an;->edd:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    invoke-direct {v1, v5, v2, v6, v7}, Lcom/google/android/apps/gsa/shared/monet/x;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;)V

    .line 25
    invoke-interface {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/monet/w;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;Lcom/google/android/apps/gsa/shared/monet/x;)Lcom/google/android/apps/gsa/shared/monet/MonetUiApi;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/MonetUiEntryPoint;->getRendererScope(Lcom/google/android/apps/gsa/shared/monet/MonetUiApi;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected synthetic freeResource(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 18
    return-void
.end method

.method protected getResourceLoadingFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/MonetUiEntryPoint;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/an;->hEC:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/aj;->azH()Lcom/google/android/apps/gsa/shared/velour/ai;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azF()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/shared/monet/MonetUiEntryPoint;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/an;->fxx:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected resourceLoadFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 14
    const-string v0, "VelourRendererScope"

    const-string v1, "Unable to load velour jar %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/monet/an;->fxx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method
