.class public Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/c",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gZR:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

.field public final hae:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

.field public final haf:Ljava/lang/Object;

.field public final hag:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public hah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerRequestAdvisor;",
            ">;"
        }
    .end annotation
.end field

.field public hai:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->haf:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hag:Ljava/util/LinkedList;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hae:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->gZR:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic aD(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/v;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/v;->and()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hai:I

    .line 75
    return-void
.end method

.method public acceptRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hah:Ljava/util/List;

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

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerRequestAdvisor;->getPreference(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)I

    move-result v0

    .line 13
    if-le v0, v1, :cond_2

    :goto_1
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
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

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->haf:Ljava/lang/Object;

    monitor-enter v7

    .line 32
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hag:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hai:I

    if-lt v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hag:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hae:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->gXV:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->incrementPendingRequestCount(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    .line 36
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x914

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->gZR:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->gXV:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    iget-object v3, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->gZH:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v6, v0

    .line 43
    :goto_1
    iget-object v8, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;

    const-string/jumbo v2, "sb.r.CSResFetcher.LogTrackingCallback"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/g;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    invoke-interface {v8, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hag:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hag:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->haf:Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/g;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 49
    return-object v6

    .line 38
    :cond_1
    :try_start_2
    iget-object v8, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;

    const-string/jumbo v2, "sb.r.CSResFetcher"

    const-string v3, "fetchingSuggestions"

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/e;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    .line 39
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 40
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/f;

    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/f;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    .line 41
    sget-object v3, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 42
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v0

    goto :goto_1
.end method

.method public getImmediateSuggestions(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hae:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 18
    const-string v0, "1"

    const-string v2, "cs::skip_cache"

    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x0

    .line 28
    :cond_0
    :goto_0
    const-string v1, "1"

    const-string v2, "cs::force_fetching"

    invoke-interface {p1, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    :cond_1
    return-object v0

    .line 20
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->gZS:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;->get(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->isGenerated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->gXV:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->incrementGeneratedResponseCount(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->gXV:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->incrementCacheHitCount(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    goto :goto_0
.end method

.method public getRequestDelay()I
    .locals 6

    .prologue
    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hae:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    .line 55
    iget v1, v3, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->gZU:I

    .line 56
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->gXV:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->getPendingRequestCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v4, v0, 0x2

    .line 57
    const/4 v0, 0x1

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-gt v1, v4, :cond_0

    .line 58
    shl-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 59
    :cond_0
    iget v1, v3, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->gZV:I

    if-ge v0, v1, :cond_1

    .line 60
    iget v0, v3, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;->gZV:I

    .line 62
    :cond_1
    return v0
.end method

.method public removeSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    .line 67
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

    .line 68
    :goto_0
    if-eqz v2, :cond_3

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->gZR:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;->i(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    const/4 v0, 0x2

    .line 72
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 67
    goto :goto_0

    :cond_3
    move v0, v1

    .line 72
    goto :goto_1
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->haf:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hag:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hag:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 53
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
    .line 76
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 78
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->gXy:Lcom/google/common/collect/cz;

    .line 79
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->hah:Ljava/util/List;

    .line 80
    return-void
.end method

.method public shouldFallbackToBackgroundFetchUponCancel()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5b5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
