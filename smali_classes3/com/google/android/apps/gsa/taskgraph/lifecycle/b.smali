.class public Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public oFu:Z

.field public final oFv:Ljava/util/Set;

.field public final oFw:Lcom/google/common/util/concurrent/SettableFuture;

.field public final oFx:Lcom/google/common/util/concurrent/aq;

.field public final oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFu:Z

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFv:Ljava/util/Set;

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFw:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/aq;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/aq;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFx:Lcom/google/common/util/concurrent/aq;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 9
    return-void
.end method

.method private final bqL()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFx:Lcom/google/common/util/concurrent/aq;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/aq;->execute()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFw:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method


# virtual methods
.method public final QO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFu:Z

    if-eqz v2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFw:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit v1

    .line 42
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFu:Z

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFv:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskGraphShutdown()V

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->bqL()V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFw:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v2, v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/a;

    if-eqz v2, :cond_3

    .line 40
    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/a;->stop()V

    goto :goto_1
.end method

.method public final bc(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFu:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x1

    monitor-exit v1

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bd(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFv:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFu:Z

    .line 22
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskGraphIdle()V

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->bqL()V

    .line 27
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oFx:Lcom/google/common/util/concurrent/aq;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/common/util/concurrent/aq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void
.end method
