.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DisposableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DisposableComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;"
    }
.end annotation


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cQF:I

.field public dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

.field public gVo:Lcom/google/android/apps/gsa/searchbox/ui/f;

.field public gVp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gVq:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

.field public gVr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;",
            ">;"
        }
    .end annotation
.end field

.field public gVs:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final gVt:Landroid/content/BroadcastReceiver;

.field public final gVu:Landroid/content/BroadcastReceiver;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cQF:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVp:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVr:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/i;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVt:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/j;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVu:Landroid/content/BroadcastReceiver;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->bnK:Lcom/google/android/libraries/c/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 9

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "1"

    const-string v1, "l"

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->isCacheable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "cachedZeroPrefixResponse"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    :cond_1
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v3

    const/16 v4, 0x54

    if-ne v3, v4, :cond_2

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getRequestTimestamp()J

    move-result-wide v6

    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->isCacheable()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/String;JZ)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "cachedZeroPrefixResponseForApps"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->c(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVo:Lcom/google/android/apps/gsa/searchbox/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/f;->e(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    goto/16 :goto_0

    .line 78
    :cond_5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVq:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    goto/16 :goto_0
.end method

.method public final amE()V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVq:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVq:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->c(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVo:Lcom/google/android/apps/gsa/searchbox/ui/f;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVq:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/f;->e(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 99
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVq:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 44
    :cond_0
    return-void
.end method

.method final c(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-nez v0, :cond_0

    move v0, v2

    .line 94
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    .line 85
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cQF:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cQF:I

    if-eq v0, v1, :cond_3

    :cond_2
    move v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "gsa::ae"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getStringArrayListParameter(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_4
    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 91
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVp:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v2

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clearRestricts()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "searchboxSuggestRestricts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putByteArray(Ljava/lang/String;[B)V

    .line 55
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVt:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVu:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x78

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 51
    :cond_0
    return-void
.end method

.method public removeSuggestionFromHistory(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x19

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 26
    :cond_0
    return-void
.end method

.method public sendGenericSuggestEvent([BLcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;)V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;-><init>()V

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x85

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 36
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->aEl:I

    .line 37
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->gGp:I

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVr:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->gGq:Lcom/google/ac/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 41
    :cond_1
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 106
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbV:Lcom/google/android/apps/gsa/searchbox/ui/f;

    .line 107
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVo:Lcom/google/android/apps/gsa/searchbox/ui/f;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 109
    return-void
.end method

.method public setRestricts([B)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "searchboxSuggestRestricts"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putByteArray(Ljava/lang/String;[B)V

    .line 53
    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVt:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.now.account_update_broadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gVu:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "preference-updated"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 15
    return-void
.end method

.method public updateState()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public validateRestricts(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "searchboxSuggestRestricts"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "searchboxSuggestRestricts"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 102
    :goto_0
    const-string v1, "gsa::ac"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getByteArrayParameter(Ljava/lang/String;)[B

    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
