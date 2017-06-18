.class Lcom/google/android/apps/gsa/sidekick/shared/cards/as;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/w",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryEntryPoint;",
        ">;",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic dpP:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final synthetic exb:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final synthetic hIU:Lc/a;

.field public final synthetic hTA:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

.field public final synthetic hTB:Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/as;->dpP:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/as;->hTA:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/as;->hTB:Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;

    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/as;->exb:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/as;->hIU:Lc/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/as;->dpP:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/as;->hTA:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/as;->hTB:Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/util/starter/a/a;-><init>()V

    .line 7
    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;Lcom/google/android/apps/gsa/shared/util/starter/a/a;)Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryEntryPoint;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryEntryPoint;->createCardFactoryFuture(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/as;->exb:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/at;

    const-string v2, "NowCards load CardFactory"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/at;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/as;Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    return-object v0
.end method
