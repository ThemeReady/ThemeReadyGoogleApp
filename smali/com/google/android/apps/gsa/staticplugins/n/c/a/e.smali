.class public Lcom/google/android/apps/gsa/staticplugins/n/c/a/e;
.super Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryEntryPoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final hEC:Lcom/google/android/apps/gsa/shared/velour/aj;

.field public final kuj:Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/velour/aj;Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/e;->hEC:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/e;->kuj:Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;

    .line 4
    return-void
.end method


# virtual methods
.method protected synthetic createRendererScopeFromResource(Ljava/lang/Object;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 7

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 16
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/e;->kuj:Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/a;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->bpp:Lh/a/a;

    .line 18
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->cXY:Lh/a/a;

    .line 19
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->cXZ:Lh/a/a;

    .line 20
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->czs:Lh/a/a;

    .line 21
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->cYc:Lh/a/a;

    .line 22
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/n/c/d;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/n/c/d;

    const/4 v6, 0x6

    .line 23
    invoke-static {p1, v6}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lb/a;Lcom/google/android/apps/gsa/staticplugins/n/c/d;Lcom/google/android/libraries/velour/dynloader/Plugin;)V

    .line 24
    return-object v0
.end method

.method protected synthetic freeResource(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 14
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
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryEntryPoint;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/e;->hEC:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/aj;->azH()Lcom/google/android/apps/gsa/shared/velour/ai;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azF()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryEntryPoint;

    const-string v2, "canvas"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected resourceLoadFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 10
    const-string v0, "CardFactoryPluginLRS"

    const-string v1, "failed while loading the CardFactoryEntryPoint plugin"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method
