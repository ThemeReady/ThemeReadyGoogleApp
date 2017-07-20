.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public dMM:J

.field public eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final nzV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

.field public final nzW:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;

.field public final nzX:Ljava/lang/Object;

.field public nzY:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;"
        }
    .end annotation
.end field

.field public nzZ:Lcom/google/android/apps/gsa/shared/n/a/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzX:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzW:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->dAt:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzW:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->u(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->Q(IZ)V

    .line 10
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;

    const-string v2, "Accept request."

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->c(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 39
    return-void
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
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
    const/4 v3, 0x1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzW:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->t(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/shared/n/a/k;

    move-result-object v6

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzX:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzZ:Lcom/google/android/apps/gsa/shared/n/a/k;

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->a(Lcom/google/android/apps/gsa/shared/n/a/k;Lcom/google/android/apps/gsa/shared/n/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzY:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->dAt:Lcom/google/android/libraries/c/a;

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->dMM:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2710

    cmp-long v0, v4, v8

    if-gez v0, :cond_0

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzY:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    .line 32
    :goto_0
    return-object v5

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/l;-><init>()V

    iput-object v0, v6, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    .line 21
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/n/a/l;->fJ(Z)Lcom/google/android/apps/gsa/shared/n/a/l;

    .line 22
    new-instance v5, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 24
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;

    const-string v2, "SendIpaFullRequest"

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/shared/n/a/k;)V

    const-wide/16 v2, 0x32

    invoke-interface {v7, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzX:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzY:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzY:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzY:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzY:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 28
    :cond_2
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzZ:Lcom/google/android/apps/gsa/shared/n/a/k;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->dMM:J

    .line 31
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getRequestDelay()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x64

    return v0
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzX:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzY:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzY:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzY:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nzY:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 36
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

.method public start()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
