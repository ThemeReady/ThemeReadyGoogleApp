.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public dRo:J

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final hgz:Ljava/lang/Object;

.field public final nJX:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;

.field public nJY:Lcom/google/common/util/concurrent/ListenableFuture;

.field public nJZ:Lcom/google/android/apps/gsa/shared/l/a/j;

.field public final nKa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->hgz:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nKa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJX:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->dwa:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nKa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->S(IZ)V

    .line 15
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 13
    :goto_1
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nKa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->blq()V

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0

    :cond_2
    move v0, v1

    .line 12
    goto :goto_1
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->v(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/shared/l/a/j;

    move-result-object v6

    .line 17
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->hgz:Ljava/lang/Object;

    monitor-enter v10

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJZ:Lcom/google/android/apps/gsa/shared/l/a/j;

    invoke-static {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/shared/l/a/j;Lcom/google/android/apps/gsa/shared/l/a/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJY:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->dwa:Lcom/google/android/libraries/c/a;

    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->dRo:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJY:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v10

    .line 40
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJY:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJY:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJY:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJY:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    :cond_1
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJZ:Lcom/google/android/apps/gsa/shared/l/a/j;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->dRo:J

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nKa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    const/16 v5, 0xa

    const/4 v2, 0x1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 29
    iget-object v3, v6, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-eqz v3, :cond_2

    iget-object v3, v6, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    .line 31
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/shared/l/a/k;->hHz:Z

    .line 32
    if-eqz v3, :cond_2

    .line 33
    :goto_1
    const-class v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 34
    if-eqz v7, :cond_3

    const-string v0, "Send full IpaRequest"

    .line 35
    :goto_2
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v6, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->a(Lcom/google/android/apps/gsa/shared/l/a/j;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    .line 37
    iget-object v12, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;

    const-string v2, "adaptIpaResponse"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Ljava/lang/String;IIILcom/google/android/apps/gsa/shared/l/a/j;ZJ)V

    invoke-interface {v12, v11, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJY:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_2
    move v7, v0

    .line 32
    goto :goto_1

    .line 34
    :cond_3
    :try_start_1
    const-string v0, "Send instant IpaRequest"

    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getRequestDelay()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x64

    return v0
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->hgz:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJY:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJY:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJY:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJY:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 45
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

.method protected v(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/shared/l/a/j;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;->nJX:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->u(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/shared/l/a/j;

    move-result-object v0

    return-object v0
.end method
