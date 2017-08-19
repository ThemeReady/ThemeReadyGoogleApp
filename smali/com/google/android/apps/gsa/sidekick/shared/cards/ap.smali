.class Lcom/google/android/apps/gsa/sidekick/shared/cards/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic iTx:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

.field public final synthetic iTy:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ap;->iTy:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ap;->iTx:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    .line 2
    .line 3
    iget-object v12, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ap;->iTy:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ap;->iTx:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->iTw:Lcom/google/common/base/au;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/y/a;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    .line 8
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aFc()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->iTt:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/aj;->azS()Lcom/google/android/apps/gsa/shared/velour/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 13
    const-class v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactoryEntryPoint;

    const-string v3, "canvas"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 15
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v7, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->iTu:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    .line 17
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aFc()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v6, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->iTv:Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;

    iget-object v8, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->iDk:Ldagger/Lazy;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/as;

    const-string v1, "CardFactory"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/cards/as;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;Lcom/google/android/apps/gsa/search/shared/nativesrpui/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;)V

    invoke-interface {v7, v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/at;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    .line 21
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    invoke-static {v13}, Lcom/google/common/util/concurrent/ax;->ac(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    iget-object v1, v12, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;

    const-string v5, "PluginFutures"

    const/16 v7, 0x8

    move-object v4, v12

    move v6, v2

    move-object v8, v14

    invoke-direct/range {v3 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    return-object v0

    :cond_0
    move-object v10, v11

    .line 23
    goto :goto_0
.end method
