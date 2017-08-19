.class public abstract Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public hfJ:Lcom/google/android/apps/gsa/searchbox/root/sources/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->hfJ:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->hfJ:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->finish()V

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->hfJ:Lcom/google/android/apps/gsa/searchbox/root/sources/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V
    .locals 7

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->b(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)V

    .line 39
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;

    const-string v2, "nextFetch"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/c;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    return-void
.end method

.method final declared-synchronized b(Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->hfJ:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    if-ne v0, p1, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->hfJ:Lcom/google/android/apps/gsa/searchbox/root/sources/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    return-void
.end method

.method public final fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .prologue
    .line 14
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->getSuggestSources(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v6

    .line 19
    new-instance v5, Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->returnAfterFirstNonEmptyResponse()Z

    move-result v1

    invoke-direct {v5, v0, v6, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;-><init>(ILcom/google/common/util/concurrent/SettableFuture;Z)V

    .line 21
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->a(Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->getMaxConcurrentFetches()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 23
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_1

    .line 24
    iget-object v9, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/c;

    const-string/jumbo v2, "startFetch"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/c;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/sources/e;

    invoke-direct {v1, p0, v6, v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/e;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->getSourceTimeoutMs(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I

    move-result v2

    int-to-long v2, v2

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/sources/b;

    invoke-direct {v1, p0, v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/b;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V

    invoke-interface {v0, v6, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    move-object v0, v6

    .line 30
    goto :goto_0
.end method

.method public abstract getFetchTimeoutMs()I
.end method

.method public abstract getMaxConcurrentFetches()I
.end method

.method public abstract getSourceTimeoutMs(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I
.end method

.method public abstract getSuggestSources(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Ljava/util/List;
.end method

.method public returnAfterFirstNonEmptyResponse()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->hfJ:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->hfJ:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->cancel()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->hfJ:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->finish()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->hfJ:Lcom/google/android/apps/gsa/searchbox/root/sources/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
