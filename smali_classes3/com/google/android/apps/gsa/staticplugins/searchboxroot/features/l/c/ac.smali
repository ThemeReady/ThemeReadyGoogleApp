.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final giM:Ljava/lang/Object;

.field public final mvA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

.field public final mvB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;

.field public mvD:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;"
        }
    .end annotation
.end field

.field public mvE:Lcom/google/android/apps/gsa/shared/m/a/j;

.field public mvF:J


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->giM:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->gfM:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->Q(IZ)V

    .line 15
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 13
    :goto_1
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->beo()V

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0

    :cond_2
    move v0, v1

    .line 12
    goto :goto_1
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->t(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/shared/m/a/j;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->giM:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvE:Lcom/google/android/apps/gsa/shared/m/a/j;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->a(Lcom/google/android/apps/gsa/shared/m/a/j;Lcom/google/android/apps/gsa/shared/m/a/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->gfM:Lcom/google/android/libraries/c/a;

    .line 20
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvF:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    .line 29
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvE:Lcom/google/android/apps/gsa/shared/m/a/j;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvF:J

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/sources/a;

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    sget-object v5, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_AFTER_MEDIA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/a;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;Lcom/google/android/apps/gsa/shared/util/Range;)V

    const/16 v4, 0xa

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->a(Lcom/google/android/apps/gsa/shared/m/a/j;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getRequestDelay()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x64

    return v0
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->giM:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
