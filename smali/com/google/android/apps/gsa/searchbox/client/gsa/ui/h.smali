.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DisposableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cQH:I

.field public hbD:Lcom/google/android/apps/gsa/searchbox/ui/f;

.field public hbE:Ljava/util/Set;

.field public hbF:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hbG:Landroid/util/SparseArray;

.field public hbH:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final hbI:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final hbJ:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

.field public hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cQH:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbE:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbG:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/i;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbI:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/j;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbJ:Landroid/content/BroadcastReceiver;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->bmA:Lcom/google/android/libraries/c/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 9

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "1"

    const-string v1, "l"

    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->isCacheable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "cachedZeroPrefixResponse"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    :cond_1
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 80
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

    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v3

    const/16 v4, 0x54

    if-ne v3, v4, :cond_2

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 88
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getRequestTimestamp()J

    move-result-wide v6

    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->isCacheable()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/String;JZ)V

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "cachedZeroPrefixResponseForApps"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->c(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbD:Lcom/google/android/apps/gsa/searchbox/ui/f;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/f;->e(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    goto/16 :goto_0

    .line 94
    :cond_5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbF:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    goto/16 :goto_0
.end method

.method public final amH()V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbF:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbF:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->c(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbD:Lcom/google/android/apps/gsa/searchbox/ui/f;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbF:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/f;->e(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 115
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbF:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 60
    :cond_0
    return-void
.end method

.method final c(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-nez v0, :cond_0

    move v0, v2

    .line 110
    :goto_0
    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    .line 101
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cQH:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cQH:I

    if-eq v0, v1, :cond_3

    :cond_2
    move v0, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "gsa::ae"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getStringArrayListParameter(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
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

    .line 107
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbE:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v2

    .line 108
    goto :goto_0

    .line 110
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clearRestricts()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "searchboxSuggestRestricts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbI:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbJ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x78

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 67
    :cond_0
    return-void
.end method

.method public removeSuggestionFromHistory(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x19

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x111

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fp;->gPO:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fq;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fq;-><init>()V

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_0
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fq;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fq;->aCT:I

    .line 37
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fq;->gPP:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 42
    :cond_1
    return-void
.end method

.method public sendGenericSuggestEvent([BLcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;)V
    .locals 4
    .param p2    # Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;-><init>()V

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x85

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    .line 49
    if-eqz p2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 52
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->aCT:I

    .line 53
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->gMw:I

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbG:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bf;->gMx:Lcom/google/aa/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 57
    :cond_1
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 122
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hin:Lcom/google/android/apps/gsa/searchbox/ui/f;

    .line 123
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbD:Lcom/google/android/apps/gsa/searchbox/ui/f;

    .line 124
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 125
    return-void
.end method

.method public setRestricts([B)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "searchboxSuggestRestricts"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putByteArray(Ljava/lang/String;[B)V

    .line 69
    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbI:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.now.account_update_broadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbJ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "preference-updated"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

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
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "searchboxSuggestRestricts"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->hbh:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "searchboxSuggestRestricts"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 118
    :goto_0
    const-string v1, "gsa::ac"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getByteArrayParameter(Ljava/lang/String;)[B

    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
