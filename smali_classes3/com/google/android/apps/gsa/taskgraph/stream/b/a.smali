.class public Lcom/google/android/apps/gsa/taskgraph/stream/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/stream/b;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final oGa:Ljava/util/concurrent/atomic/AtomicReference;

.field public final oGb:Ljava/util/Set;

.field public oGc:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGb:Ljava/util/Set;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGc:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/stream/b/b;

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/b/b;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/b/a;Lcom/google/android/apps/gsa/taskgraph/stream/a;)V

    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->a(Lcom/google/android/apps/gsa/taskgraph/stream/c;)V

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/taskgraph/stream/b/b;->bg(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->jtF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGc:Z

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGb:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->oFY:Lcom/google/android/apps/gsa/taskgraph/stream/a/f;

    .line 38
    monitor-exit v1

    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/taskgraph/stream/b/b;->end(Z)V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGc:Z

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGc:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/b/b;

    .line 44
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/taskgraph/stream/b/b;->end(Z)V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final set(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGc:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/b/b;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/b/b;->bg(Ljava/lang/Object;)V

    .line 16
    iget-object v4, v0, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->jtF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGb:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 21
    :cond_2
    const/4 v0, 0x1

    monitor-exit v1

    .line 22
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
