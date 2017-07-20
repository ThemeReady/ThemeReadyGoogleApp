.class final Lcom/google/android/apps/gsa/taskgraph/e/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/stream/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/taskgraph/stream/c;"
    }
.end annotation


# instance fields
.field public mClosed:Z

.field public final mLock:Ljava/lang/Object;

.field public oyO:Lcom/google/android/apps/gsa/taskgraph/stream/c;

.field public final ozr:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final ozs:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->ozr:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->ozs:Ljava/util/concurrent/Semaphore;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->mClosed:Z

    return-void
.end method

.method private final kh()V
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->mClosed:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->ozs:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/e/a/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/taskgraph/e/a/o;-><init>()V

    throw v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final be(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->mClosed:Z

    if-eqz v0, :cond_0

    .line 11
    monitor-exit v1

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->ozr:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->ozs:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bqQ()V
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->oyO:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bqR()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->ozs:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->kh()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->ozr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->kh()V

    .line 20
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->mClosed:Z

    if-nez v2, :cond_0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->mClosed:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->oyO:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    .line 30
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->oyO:Lcom/google/android/apps/gsa/taskgraph/stream/c;

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->ozr:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/n;->ozs:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/taskgraph/stream/c;->close()V

    .line 36
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
