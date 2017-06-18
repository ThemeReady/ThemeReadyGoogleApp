.class Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;
.super Lcom/google/android/apps/gsa/shared/velour/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/velour/m",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiEntryPoint;",
        "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;",
        "Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gdx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;

.field public gdy:Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;

.field public mEnabled:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->gdx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdg:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    const-class v2, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiEntryPoint;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/google/android/apps/gsa/shared/velour/m;-><init>(Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/libraries/velour/dynloader/Plugin;)Lcom/google/android/apps/gsa/shared/api/SharedApi;
    .locals 4

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->gdx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->bvQ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->gdx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;

    .line 34
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/h;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;

    .line 36
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/libraries/velour/dynloader/Plugin;Lcom/google/android/apps/gsa/shared/api/SharedApi;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 13
    check-cast p2, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiEntryPoint;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiEntryPoint;->createUiElector(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;)Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;->setElections(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->ajt()Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->gdx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->gdy:Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->c(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/b;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->gdy:Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->gdx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/m;->eki:Ljava/lang/String;

    .line 26
    iget-object v3, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gdB:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->aix()V

    .line 29
    return-object v0
.end method

.method final aiB()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->gdx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gdm:Z

    .line 12
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->avl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final q(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/e;->stop()V

    .line 9
    return-void
.end method
