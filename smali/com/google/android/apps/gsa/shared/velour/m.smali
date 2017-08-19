.class public abstract Lcom/google/android/apps/gsa/shared/velour/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bwC:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gup:Ljava/lang/String;

.field public final ipY:Ljava/lang/Class;

.field public final ipZ:Ldagger/Lazy;

.field public iqa:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iqb:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/velour/m;->ipY:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/m;->ipZ:Ldagger/Lazy;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/velour/m;->gup:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/m;->azI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/p;

    invoke-direct {v1, p3, p2}, Lcom/google/android/apps/gsa/shared/velour/p;-><init>(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/q;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p4, v0, p2}, Lcom/google/android/apps/gsa/shared/velour/q;-><init>(Ljava/lang/String;IILcom/google/common/base/Function;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/velour/dynloader/Plugin;)Lcom/google/android/apps/gsa/shared/api/SharedApi;
.end method

.method public abstract a(Lcom/google/android/libraries/velour/dynloader/Plugin;Lcom/google/android/apps/gsa/shared/api/SharedApi;)Ljava/lang/Object;
.end method

.method public azI()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized azJ()Z
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->iqb:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->iqb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized azK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->iqb:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bz(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start the lifecycle if its task runner is set to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 23
    :goto_0
    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->iqb:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->iqb:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->ipZ:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/m;->ipY:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/m;->gup:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->bwC:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->bwC:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/t;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/shared/velour/t;-><init>(Lcom/google/android/apps/gsa/shared/velour/m;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/velour/n;-><init>(Lcom/google/android/apps/gsa/shared/velour/m;)V

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/m;->bwC:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v3, "ObjectCreationCallback_"

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->gup:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    invoke-direct {p0, v2, v1, v0, p2}, Lcom/google/android/apps/gsa/shared/velour/m;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->iqa:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/o;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/velour/o;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/m;->iqa:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v3, "ExtractObjectCallback_"

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->gup:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_2
    invoke-direct {p0, v2, v1, v0, p2}, Lcom/google/android/apps/gsa/shared/velour/m;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->iqb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->iqb:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 3

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->bwC:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->iqa:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 31
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/m;->iqa:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->bwC:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/r;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/shared/velour/r;-><init>(Lcom/google/android/apps/gsa/shared/velour/m;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->iqa:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/m;->iqb:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
