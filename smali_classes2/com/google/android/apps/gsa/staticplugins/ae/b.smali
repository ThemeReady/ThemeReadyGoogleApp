.class Lcom/google/android/apps/gsa/staticplugins/ae/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<",
        "Lcom/google/android/apps/gsa/search/api/CorpusActivityEntryPoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final kHo:Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;

.field public final synthetic kHp:Lcom/google/android/apps/gsa/staticplugins/ae/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ae/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/b;->kHp:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    .line 2
    const-string v0, "Load corpus from jar"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ae/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ae/b;->kHo:Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;

    .line 5
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 6
    const-string v0, "ExternalQueryWorker"

    const-string v1, "Failed to load velour corpus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/CorpusActivityEntryPoint;

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/b;->kHp:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ae/a;->kHm:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ae/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/b;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/api/CorpusActivityApi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ae/b;->kHo:Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/corpora/VelourCorpus;->fbD:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/api/CorpusActivityEntryPoint;->getIntentForCorpusActivity(Lcom/google/android/apps/gsa/search/api/CorpusActivityApi;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/b;->kHp:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ae/a;->kHn:Lcom/google/android/apps/gsa/search/core/y/b/a;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/y/b/a;->F(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/api/CorpusActivityEntryPoint$NoSuchActivityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "ExternalQueryWorker"

    const-string v2, "Cannot find velour corpus in feature."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
