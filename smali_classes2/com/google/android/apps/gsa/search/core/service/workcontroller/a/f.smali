.class public final Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/shared/util/z;


# instance fields
.field public final ePp:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;

.field public final ePq:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final ePr:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePq:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePp:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;

    .line 7
    return-void
.end method

.method private final declared-synchronized Sm()V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->isWorkCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized Sn()V
    .locals 6

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/common/collect/dl;

    invoke-direct {v1}, Lcom/google/common/collect/dl;-><init>()V

    .line 28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePq:Ljava/util/Queue;

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

    .line 31
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->eOZ:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    .line 32
    sget-object v5, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->SEND_MOST_RECENT_ONLY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePq:Ljava/util/Queue;

    invoke-virtual {v1}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized Sl()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->Sm()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->Sn()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePp:Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/c/b;->Sq()Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePq:Ljava/util/Queue;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/ak;->a(Ljava/util/Collection;Lcom/google/common/base/az;)Ljava/util/Collection;

    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePq:Ljava/util/Queue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 47
    return-void
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 39
    const-string v0, "WorkControllerQueue"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 40
    const-string v0, "mNewWorkInQueue"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 41
    const-string v0, "WorkProxies"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->ePq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
