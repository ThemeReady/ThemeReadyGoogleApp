.class final synthetic Lcom/google/android/apps/gsa/staticplugins/aq/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final lhv:Lcom/google/android/apps/gsa/staticplugins/aq/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aq/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/v;->lhv:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/v;->clg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/v;->lhv:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/v;->clg:Ljava/lang/String;

    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/api/NativeHybridUiEntryPoint;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v6

    .line 4
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhp:Lcom/google/android/apps/gsa/shared/velour/b/a;

    new-instance v4, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-direct {v4, v6}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 5
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    .line 7
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiEntryPoint;->createNativeHybridUiController(Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;)Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    move-result-object v3

    .line 8
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/aq/aa;

    .line 9
    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/aq/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/t;)V

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/velour/ai;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/velour/ad;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aq/ac;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/aq/ac;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/NativeHybridUiEntryPoint;Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;Lcom/google/android/apps/gsa/shared/velour/ad;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 14
    return-object v0
.end method
