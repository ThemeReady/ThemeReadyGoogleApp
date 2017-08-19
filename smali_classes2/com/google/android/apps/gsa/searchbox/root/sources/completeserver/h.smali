.class public Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final hgA:Ljava/util/LinkedList;

.field public hgB:Ljava/util/List;

.field public hgC:I

.field public final hgl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

.field public final hgy:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

.field public final hgz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgz:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgA:Ljava/util/LinkedList;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgy:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/u;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/u;->anl()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgC:I

    .line 74
    return-void
.end method

.method public acceptRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerRequestAdvisor;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerRequestAdvisor;->getPreference(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I

    move-result v0

    .line 12
    if-le v0, v1, :cond_2

    :goto_1
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    .line 30
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgz:Ljava/lang/Object;

    monitor-enter v7

    .line 31
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgC:I

    if-lt v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgy:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->incrementPendingRequestCount(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x914

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    iget-object v3, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v6, v0

    .line 42
    :goto_1
    iget-object v8, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;

    const-string v2, "sb.r.CSResFetcher.LogTrackingCallback"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    invoke-interface {v8, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgA:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgz:Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/g;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 48
    return-object v6

    .line 37
    :cond_1
    :try_start_2
    iget-object v8, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;

    const-string v2, "sb.r.CSResFetcher"

    const-string v3, "fetchingSuggestions"

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 38
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/f;

    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/f;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 41
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v0

    goto :goto_1
.end method

.method public getImmediateSuggestions(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgy:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 17
    const-string v0, "1"

    const-string v2, "cs::skip_cache"

    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x0

    .line 27
    :cond_0
    :goto_0
    const-string v1, "1"

    const-string v2, "cs::force_fetching"

    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    :cond_1
    return-object v0

    .line 19
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgm:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;->get(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->isGenerated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->incrementGeneratedResponseCount(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->incrementCacheHitCount(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    goto :goto_0
.end method

.method public getRequestDelay()I
    .locals 6

    .prologue
    .line 53
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgy:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 54
    iget v1, v3, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgo:I

    .line 55
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->getPendingRequestCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v4, v0, 0x2

    .line 56
    const/4 v0, 0x1

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-gt v1, v4, :cond_0

    .line 57
    shl-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 58
    :cond_0
    iget v1, v3, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgp:I

    if-ge v0, v1, :cond_1

    .line 59
    iget v0, v3, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->hgp:I

    .line 61
    :cond_1
    return v0
.end method

.method public removeSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 67
    :goto_0
    if-eqz v2, :cond_3

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;->j(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    const/4 v0, 0x2

    .line 71
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 66
    goto :goto_0

    :cond_3
    move v0, v1

    .line 71
    goto :goto_1
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgz:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 77
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdN:Lcom/google/common/collect/cz;

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hgB:Ljava/util/List;

    .line 79
    return-void
.end method

.method public shouldFallbackToBackgroundFetchUponCancel()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5b5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
