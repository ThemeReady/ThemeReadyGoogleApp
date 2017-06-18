.class public Lcom/google/android/apps/gsa/taskgraph/stream/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/stream/a;
.implements Lcom/google/android/apps/gsa/taskgraph/stream/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/taskgraph/stream/a",
        "<TT;>;",
        "Lcom/google/android/apps/gsa/taskgraph/stream/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final hlQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public mStarted:Z

.field public final nsK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/stream/a",
            "<-TT;>;",
            "Lcom/google/android/apps/gsa/taskgraph/stream/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public nsL:Lcom/google/android/apps/gsa/taskgraph/stream/c;

.field public nsM:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public nsN:Ljava/lang/Throwable;

.field public final nsO:Lcom/google/android/apps/gsa/taskgraph/stream/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/stream/a/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsK:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->hlQ:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsL:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->mStarted:Z

    .line 8
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsM:Lcom/google/common/base/au;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/stream/a/d;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/d;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/a/b;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsO:Lcom/google/android/apps/gsa/taskgraph/stream/a/d;

    return-void
.end method

.method private final end(Z)V
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsM:Lcom/google/common/base/au;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsO:Lcom/google/android/apps/gsa/taskgraph/stream/a/d;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->hlQ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/a/d;->ag(Ljava/lang/Object;)Z

    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->mStarted:Z

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->mStarted:Z

    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->start()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->end(Z)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    :cond_2
    return-void
.end method

.method private final isClosed()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsM:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsN:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final start()V
    .locals 4

    .prologue
    .line 84
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->start()V

    .line 89
    iget-object v1, v1, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->irw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    if-nez v2, :cond_2

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v2, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    if-eqz v2, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 97
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/a",
            "<-TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;

    .line 51
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/a/b;Lcom/google/android/apps/gsa/taskgraph/stream/a;)V

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->mStarted:Z

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->start()V

    .line 57
    iget-object v0, v1, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->irw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->hlQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->aJ(Ljava/lang/Object;)V

    .line 62
    iget-object v3, v1, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->irw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsN:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsN:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->B(Ljava/lang/Throwable;)V

    .line 74
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, v1, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->nsQ:Lcom/google/android/apps/gsa/taskgraph/stream/a/f;

    .line 77
    return-object v0

    .line 67
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsM:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsM:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->end(Z)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 70
    :cond_4
    :try_start_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->irw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsK:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsK:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/taskgraph/stream/c;)V
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->mStarted:Z

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/google/android/apps/gsa/taskgraph/stream/c;->close()V

    .line 19
    :goto_0
    monitor-exit v1

    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsL:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->start()V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsL:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsL:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/c;->close()V

    .line 82
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->end(Z)V

    .line 83
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cm(Z)V
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->end(Z)V

    .line 39
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsN:Ljava/lang/Throwable;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsO:Lcom/google/android/apps/gsa/taskgraph/stream/a/d;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/a/d;->l(Ljava/lang/Throwable;)Z

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->B(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->hlQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/a/c;->aJ(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/taskgraph/stream/a/e;->irw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    if-nez v2, :cond_2

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_2
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/stream/a/b;->nsK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 36
    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method
