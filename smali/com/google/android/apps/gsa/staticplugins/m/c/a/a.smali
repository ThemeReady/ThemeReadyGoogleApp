.class Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;
.super Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;
.source "SourceFile"


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final cyP:Ldagger/Lazy;

.field public final kBp:Lcom/google/android/apps/gsa/staticplugins/m/c/d;

.field public final kBq:Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;

.field public final kBr:Lcom/google/android/libraries/velour/dynloader/Plugin;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/m/c/d;Lcom/google/android/libraries/velour/dynloader/Plugin;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;->kBq:Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;->cyP:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;->kBp:Lcom/google/android/apps/gsa/staticplugins/m/c/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;->kBr:Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 8
    return-void
.end method


# virtual methods
.method protected synthetic createRendererScopeFromResource(Ljava/lang/Object;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 5

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 20
    new-instance v2, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;

    const-string v3, "card"

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;->kBp:Lcom/google/android/apps/gsa/staticplugins/m/c/d;

    .line 22
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/m/c/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/m/c/d;->bqX:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/m/c/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/m/c/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/m/c/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;)V

    .line 24
    invoke-static {v3, v4}, Lcom/google/common/collect/dh;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;-><init>(Ljava/util/Map;)V

    .line 25
    return-object v2
.end method

.method protected bridge synthetic freeResource(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method protected getResourceLoadingFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;->kBq:Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;

    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/b/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;->kBr:Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/util/starter/a/a;-><init>()V

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;Lcom/google/android/apps/gsa/shared/util/starter/a/a;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;->kBr:Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryEntryPoint;

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryEntryPoint;->createCardFactoryFuture(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/b;

    const-string v2, "Monet Canvas load CardFactory"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/m/c/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected resourceLoadFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 16
    const-string v0, "CardFactoryLRS"

    const-string v1, "failed while loading CardFactory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method
