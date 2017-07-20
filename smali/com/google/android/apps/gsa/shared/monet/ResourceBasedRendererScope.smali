.class public abstract Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;
.super Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;"
    }
.end annotation


# instance fields
.field public ftb:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;",
            ">;"
        }
    .end annotation
.end field

.field public ftc:I

.field public ftd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public hEy:Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftc:I

    .line 4
    return-void
.end method


# virtual methods
.method final declared-synchronized DP()V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftc:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftb:Lcom/google/common/util/concurrent/cb;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftd:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->freeResource(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftd:Ljava/lang/Object;

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->hEy:Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized bootstrapFeature(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->hEy:Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The underlying scope has not finished loading yet."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->hEy:Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;->bootstrapFeature(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract createRendererScopeFromResource(Ljava/lang/Object;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;"
        }
    .end annotation
.end method

.method public declared-synchronized createScopedRenderer(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->hEy:Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->hEy:Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;->createScopedRenderer(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract freeResource(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract getResourceLoadingFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected declared-synchronized onLock(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/shared/MonetType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftc:I

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftb:Lcom/google/common/util/concurrent/cb;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftb:Lcom/google/common/util/concurrent/cb;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->getResourceLoadingFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/shared/monet/ai;

    const-string v3, "Load MonetServiceEntryPoint"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/shared/monet/ai;-><init>(Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftb:Lcom/google/common/util/concurrent/cb;

    .line 13
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/ah;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/monet/ah;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/aj;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/monet/aj;-><init>(Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;)V

    .line 17
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
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
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->hEy:Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->hEy:Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;->unlock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftc:I

    if-lez v0, :cond_1

    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftc:I

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->ftc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    .line 27
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;->DP()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requiresScopeLocks()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public abstract resourceLoadFailure(Ljava/lang/Throwable;)V
.end method
