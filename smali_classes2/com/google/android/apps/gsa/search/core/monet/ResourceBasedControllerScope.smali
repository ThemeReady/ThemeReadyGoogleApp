.class public abstract Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;
.super Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
.source "SourceFile"


# instance fields
.field public fyo:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fyp:I

.field public fyq:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fyr:Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyp:I

    .line 4
    return-void
.end method


# virtual methods
.method final declared-synchronized Dh()V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyp:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyo:Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyq:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyq:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->freeResource(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyq:Ljava/lang/Object;

    .line 30
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyr:Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract createControllerScopeFromResource(Ljava/lang/Object;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
.end method

.method public declared-synchronized createScopedController(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyr:Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyr:Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;->createScopedController(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract freeResource(Ljava/lang/Object;)V
.end method

.method public abstract getResourceLoadingFuture()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected declared-synchronized onLock(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyp:I

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyo:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyo:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->getResourceLoadingFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/monet/n;

    const-string v3, "Load MonetServiceEntryPoint"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/monet/n;-><init>(Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyo:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/monet/m;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/monet/m;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/monet/o;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/monet/o;-><init>(Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;)V

    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onUnlock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyr:Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyr:Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;->unlock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyp:I

    if-lez v0, :cond_1

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyp:I

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->fyp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    .line 24
    :goto_0
    monitor-exit p0

    return-void

    .line 23
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;->Dh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requiresScopeLocks()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public abstract resourceLoadFailure(Ljava/lang/Throwable;)V
.end method
