.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;
.super Lcom/google/android/apps/gsa/shared/velour/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/velour/m",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/api/SearchboxRootEntryPoint;",
        "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/api/SearchboxRootApi;",
        "Lcom/google/android/apps/gsa/searchbox/shared/component/Elector",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 2
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/api/SearchboxRootEntryPoint;

    invoke-direct {p0, p2, p3, v0, p4}, Lcom/google/android/apps/gsa/shared/velour/m;-><init>(Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/velour/dynloader/Plugin;)Lcom/google/android/apps/gsa/shared/api/SharedApi;
    .locals 3

    .prologue
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->jHk:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 18
    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/api/SearchboxRootApi;

    .line 19
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/libraries/velour/dynloader/Plugin;Lcom/google/android/apps/gsa/shared/api/SharedApi;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    check-cast p2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/api/SearchboxRootApi;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/api/SearchboxRootEntryPoint;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/api/SearchboxRootEntryPoint;->createRootElector(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/api/SearchboxRootApi;)Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;->setElections(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqq:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->aiM()Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->c(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/b;)V

    .line 13
    return-object v0
.end method

.method protected final avk()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
