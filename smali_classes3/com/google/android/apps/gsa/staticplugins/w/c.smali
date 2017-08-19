.class Lcom/google/android/apps/gsa/staticplugins/w/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic kKV:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

.field public final synthetic kKW:Lcom/google/android/apps/gsa/staticplugins/w/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/w/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->kKW:Lcom/google/android/apps/gsa/staticplugins/w/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->kKV:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "DoodleOpener"

    const-string v1, "Failed to load doodle velour jar, falling back to search."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->kKW:Lcom/google/android/apps/gsa/staticplugins/w/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->kKV:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/w/b;->bT(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->kKW:Lcom/google/android/apps/gsa/staticplugins/w/b;

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/w/b;->pv(I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleEntryPoint;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->kKW:Lcom/google/android/apps/gsa/staticplugins/w/b;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/w/b;->bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleApi;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->kKV:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->pluginName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/w/c;->kKV:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleEntryPoint;->startActivity(Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleApi;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V

    .line 16
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleApi;->SS()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 17
    :cond_0
    return-void
.end method
