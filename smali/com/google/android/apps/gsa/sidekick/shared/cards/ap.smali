.class Lcom/google/android/apps/gsa/sidekick/shared/cards/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic hTv:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

.field public final synthetic hTw:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ap;->hTw:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ap;->hTv:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 2
    .line 3
    iget-object v13, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ap;->hTw:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iget-object v11, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ap;->hTv:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->hTu:Lcom/google/common/base/au;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/z/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/z/a;->arO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 8
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aAB()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v13, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->gNE:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/aj;->avu()Lcom/google/android/apps/gsa/shared/velour/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->avs()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 13
    const-class v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryEntryPoint;

    const-string v3, "canvas"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    .line 15
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v7, v13, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, v13, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->dzK:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    .line 17
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aAB()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v6, v13, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->hTt:Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;

    iget-object v8, v13, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->cvV:Lc/a;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/as;

    const-string v1, "CardFactory"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/cards/as;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;)V

    invoke-interface {v7, v12, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 21
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v12

    .line 24
    :goto_0
    invoke-static {v14}, Lcom/google/common/util/concurrent/ay;->Q(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    iget-object v1, v13, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;

    const-string v5, "PluginFutures"

    const/16 v7, 0x8

    move-object v4, v13

    move v6, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V

    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    return-object v0

    :cond_0
    move-object v8, v9

    .line 23
    goto :goto_0
.end method
