.class public Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public oys:Z

.field public final oyt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final oyu:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final oyv:Lcom/google/common/util/concurrent/aq;

.field public final oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;


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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oys:Z

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oyt:Ljava/util/Set;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oyu:Lcom/google/common/util/concurrent/cb;

    .line 9
    new-instance v0, Lcom/google/common/util/concurrent/aq;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/aq;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oyv:Lcom/google/common/util/concurrent/aq;

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 11
    return-void
.end method

.method private final bqK()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oyv:Lcom/google/common/util/concurrent/aq;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/aq;->execute()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oyu:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public final QO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oys:Z

    if-eqz v2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oyu:Lcom/google/common/util/concurrent/cb;

    monitor-exit v1

    .line 44
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oys:Z

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oyt:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskGraphShutdown()V

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->bqK()V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oyu:Lcom/google/common/util/concurrent/cb;

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 40
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

    .line 41
    instance-of v2, v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/a;

    if-eqz v2, :cond_3

    .line 42
    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/a;->stop()V

    goto :goto_1
.end method

.method public final aZ(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oys:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oyt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, 0x1

    monitor-exit v1

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ba(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oyt:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oyt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 23
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oys:Z

    .line 24
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskGraphIdle()V

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->bqK()V

    .line 29
    :cond_0
    return-void

    .line 24
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
