.class public final Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/shared/util/z;


# instance fields
.field public final fME:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;

.field public final fMF:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;

.field public final fMQ:Ljava/util/Queue;

.field public final fMR:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMQ:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fME:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMF:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;

    .line 8
    return-void
.end method

.method private final declared-synchronized Wf()V
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMQ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->isWorkCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized Wg()V
    .locals 6

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    .line 31
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/common/collect/eb;

    invoke-direct {v1}, Lcom/google/common/collect/eb;-><init>()V

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMQ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;

    .line 36
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->fMv:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    .line 37
    sget-object v5, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->SEND_MOST_RECENT_ONLY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 42
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMQ:Ljava/util/Queue;

    invoke-virtual {v1}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMQ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 52
    return-void
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "WorkControllerQueue"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 45
    const-string v0, "mNewWorkInQueue"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 46
    const-string v0, "WorkProxies"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMQ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final declared-synchronized dx(Z)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->Wf()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->Wg()V

    .line 11
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMQ:Ljava/util/Queue;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/i;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/aw;->a(Ljava/util/Collection;Lcom/google/common/base/ay;)Ljava/util/Collection;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fME:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;->Wd()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    if-eq v1, v2, :cond_0

    .line 18
    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/j;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/j;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/aw;->a(Ljava/util/Collection;Lcom/google/common/base/ay;)Ljava/util/Collection;

    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 13
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMQ:Ljava/util/Queue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
