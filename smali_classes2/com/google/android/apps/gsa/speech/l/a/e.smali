.class public Lcom/google/android/apps/gsa/speech/l/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/stream/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/taskgraph/stream/b",
        "<",
        "Lcom/google/speech/f/b/aw;",
        ">;"
    }
.end annotation


# instance fields
.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final iAk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/s3/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public final iAl:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final iAm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/s3/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public final iAn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public iAo:Lcom/google/android/apps/gsa/taskgraph/stream/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/stream/a",
            "<-",
            "Lcom/google/speech/f/b/aw;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/s3/b/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAl:Lcom/google/common/util/concurrent/cb;

    .line 7
    invoke-static {}, Lcom/google/common/collect/Sets;->bUF()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAm:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAk:Ljava/util/List;

    .line 11
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAl:Lcom/google/common/util/concurrent/cb;

    .line 18
    invoke-static {}, Lcom/google/common/collect/Sets;->bUF()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAm:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 21
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAk:Ljava/util/List;

    .line 22
    return-void
.end method

.method private final aHh()Lcom/google/android/apps/gsa/s3/b/n;
    .locals 11

    .prologue
    .line 52
    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s3/b/n;

    .line 54
    invoke-interface {v2}, Lcom/google/android/apps/gsa/s3/b/n;->tH()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    monitor-exit v8

    .line 68
    :goto_1
    return-object v2

    .line 56
    :cond_1
    instance-of v3, v2, Lcom/google/android/apps/gsa/s3/b/h;

    if-eqz v3, :cond_0

    .line 57
    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/h;

    move-object v7, v0

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAm:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    invoke-interface {v7}, Lcom/google/android/apps/gsa/s3/b/h;->Jh()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 61
    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/l/a/f;

    const-string v3, "ListenableProducerTimeout"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/speech/l/a/f;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/h;)V

    const-wide/16 v4, 0x2710

    invoke-interface {v10, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/speech/l/a/g;

    .line 63
    invoke-direct {v3, p0, v7}, Lcom/google/android/apps/gsa/speech/l/a/g;-><init>(Lcom/google/android/apps/gsa/speech/l/a/e;Lcom/google/android/apps/gsa/s3/b/h;)V

    .line 64
    invoke-interface {v2, v6, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAm:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/a",
            "<-",
            "Lcom/google/speech/f/b/aw;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAo:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 71
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAo:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/l/a/e;->aHg()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAl:Lcom/google/common/util/concurrent/cb;

    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final aHg()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "S3RequestSource"

    const-string v1, "Already polling"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/l/a/e;->aHh()Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/l/a/e;->hs(Z)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    return-void

    .line 31
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/b/n;->Ji()Lcom/google/speech/f/b/aw;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAo:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 35
    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 40
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAo:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 42
    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->onFailure(Ljava/lang/Throwable;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAo:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/n;

    .line 45
    invoke-static {v0}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 36
    :cond_3
    :try_start_4
    invoke-static {v0}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 47
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/l/a/e;->hs(Z)V

    .line 76
    return-void
.end method

.method final hs(Z)V
    .locals 3

    .prologue
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/n;

    .line 79
    invoke-static {v0}, Lcom/google/common/i/aa;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 81
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAo:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAo:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->Jb()Lcom/google/speech/f/b/aw;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->onNext(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAo:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->cm(Z)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAo:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->iAl:Lcom/google/common/util/concurrent/cb;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
