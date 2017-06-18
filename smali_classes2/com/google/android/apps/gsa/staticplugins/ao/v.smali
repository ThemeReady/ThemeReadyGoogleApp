.class Lcom/google/android/apps/gsa/staticplugins/ao/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<",
        "Lcom/google/android/apps/gsa/search/api/NativeHybridUiEntryPoint;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/ao/aa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jKy:Ljava/lang/String;

.field public final synthetic jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ao/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/v;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ao/v;->jKy:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/api/NativeHybridUiEntryPoint;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/v;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ao/t;->jZO:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-direct {v1, v6}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    .line 10
    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiEntryPoint;->createNativeHybridUiController(Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;)Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    move-result-object v3

    .line 11
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/ao/y;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/v;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    .line 12
    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/ao/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/ao/t;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/v;->jZT:Lcom/google/android/apps/gsa/staticplugins/ao/t;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ao/t;->jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/v;->jKy:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/velour/ai;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/velour/ad;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ao/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/v;->jKy:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ao/aa;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/NativeHybridUiEntryPoint;Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;Lcom/google/android/apps/gsa/shared/velour/ad;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 19
    return-object v0
.end method
