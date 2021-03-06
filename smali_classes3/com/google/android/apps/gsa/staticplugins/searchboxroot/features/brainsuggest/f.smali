.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public final context:Landroid/content/Context;

.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final hgA:Ljava/util/LinkedList;

.field public final hgz:Ljava/lang/Object;

.field public final nFF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/i;

.field public nFG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nFH:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final nFx:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;

.field public final nFy:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->hgz:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFH:Z

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->hgA:Ljava/util/LinkedList;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFy:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFx:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/i;

    .line 12
    return-void
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 17
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x835

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x77e

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFF:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/i;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/i;->bkP()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v7

    .line 44
    :goto_0
    return v0

    .line 22
    :cond_1
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFH:Z

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;

    if-nez v1, :cond_4

    .line 25
    monitor-exit p0

    move v0, v7

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFH:Z

    .line 29
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 30
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/g;

    const-string v2, "sb.v.u.BrainSource"

    const-string v3, "loadBrainSuggestDecoder"

    const/4 v4, 0x2

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    :cond_3
    monitor-exit p0

    move v0, v7

    goto :goto_0

    .line 32
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 35
    :goto_1
    if-ltz v1, :cond_5

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_5

    .line 36
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 37
    :cond_5
    :goto_2
    if-ltz v1, :cond_6

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 38
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 39
    :cond_6
    if-ltz v1, :cond_7

    .line 40
    :goto_3
    if-nez v0, :cond_8

    move v0, v7

    .line 41
    goto :goto_0

    :cond_7
    move v0, v7

    .line 39
    goto :goto_3

    .line 42
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->hgz:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    return-void
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    .line 58
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->hgz:Ljava/lang/Object;

    monitor-enter v7

    .line 59
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    const-string v0, "sb.v.u.BrainSource"

    const-string v1, "Error: Got new brain suggest request %s, cancelling the old one."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;

    .line 63
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/b;

    const-string v2, "sb.v.u.BrainDecoder"

    const-string v3, "fetchingBrainSuggestions"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 64
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->hgA:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->hgz:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/sources/g;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 70
    return-object v0
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->hgz:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 49
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

    .line 50
    monitor-enter p0

    .line 51
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/BrainSuggestDecoder;->clearCache()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFx:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;

    const/4 v1, 0x0

    .line 54
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;->nFD:I

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;->nFx:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;

    const/4 v1, 0x0

    .line 56
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;->nFE:I

    .line 57
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public start()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
