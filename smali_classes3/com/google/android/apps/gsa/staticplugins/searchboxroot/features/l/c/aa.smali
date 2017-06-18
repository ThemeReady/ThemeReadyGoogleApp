.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final mvA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

.field public final mvB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;

.field public final mvC:Ljava/lang/Object;

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
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvC:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->gfM:Lcom/google/android/libraries/c/a;

    .line 7
    return-void
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->u(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->Q(IZ)V

    .line 11
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;

    const-string v2, "Accept request."

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 40
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

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;->t(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/shared/m/a/j;

    move-result-object v6

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvC:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvE:Lcom/google/android/apps/gsa/shared/m/a/j;

    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/x;->a(Lcom/google/android/apps/gsa/shared/m/a/j;Lcom/google/android/apps/gsa/shared/m/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->gfM:Lcom/google/android/libraries/c/a;

    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvF:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2710

    cmp-long v0, v4, v8

    if-gez v0, :cond_0

    .line 18
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    .line 33
    :goto_0
    return-object v5

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/shared/m/a/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/m/a/k;-><init>()V

    iput-object v0, v6, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 22
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/m/a/j;->gJh:Lcom/google/android/apps/gsa/shared/m/a/k;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/m/a/k;->fq(Z)Lcom/google/android/apps/gsa/shared/m/a/k;

    .line 23
    new-instance v5, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 25
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ab;

    const-string v2, "SendIpaFullRequest"

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/shared/m/a/j;)V

    const-wide/16 v2, 0x32

    invoke-interface {v7, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvC:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    :cond_2
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvE:Lcom/google/android/apps/gsa/shared/m/a/j;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvF:J

    .line 32
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 19
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
    .line 38
    const/16 v0, 0x64

    return v0
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvC:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvD:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 37
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
    .line 41
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
