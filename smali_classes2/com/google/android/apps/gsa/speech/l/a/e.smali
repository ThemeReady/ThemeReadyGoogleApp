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
        "Lcom/google/speech/f/b/au;",
        ">;"
    }
.end annotation


# instance fields
.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public jvA:Z

.field public jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/stream/a",
            "<-",
            "Lcom/google/speech/f/b/au;",
            ">;"
        }
    .end annotation
.end field

.field public final jvx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/s3/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public final jvy:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public final jvz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/s3/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ljava/lang/Iterable;)V
    .locals 1
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
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvy:Lcom/google/common/util/concurrent/cb;

    .line 7
    invoke-static {}, Lcom/google/common/collect/Sets;->cke()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvz:Ljava/util/Set;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvA:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvx:Ljava/util/List;

    .line 11
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvy:Lcom/google/common/util/concurrent/cb;

    .line 18
    invoke-static {}, Lcom/google/common/collect/Sets;->cke()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvz:Ljava/util/Set;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvA:Z

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 21
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvx:Ljava/util/List;

    .line 22
    return-void
.end method

.method private final aLz()Lcom/google/android/apps/gsa/s3/b/n;
    .locals 11

    .prologue
    .line 52
    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvx:Ljava/util/List;

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
    invoke-interface {v2}, Lcom/google/android/apps/gsa/s3/b/n;->isReady()Z

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvz:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    invoke-interface {v7}, Lcom/google/android/apps/gsa/s3/b/h;->MH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 61
    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/l/a/f;

    const-string v3, "ListenableProducerTimeout"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/speech/l/a/f;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/h;)V

    const-wide/16 v4, 0x2710

    invoke-interface {v10, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/speech/l/a/g;

    .line 63
    invoke-direct {v3, p0, v7}, Lcom/google/android/apps/gsa/speech/l/a/g;-><init>(Lcom/google/android/apps/gsa/speech/l/a/e;Lcom/google/android/apps/gsa/s3/b/h;)V

    .line 64
    invoke-interface {v2, v6, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvz:Ljava/util/Set;

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
            "Lcom/google/speech/f/b/au;",
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 71
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/l/a/e;->aLy()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvy:Lcom/google/common/util/concurrent/cb;

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

.method final aLy()V
    .locals 4

    .prologue
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvA:Z

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "S3RequestSource"

    const-string v1, "Already polling"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/l/a/e;->aLz()Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/l/a/e;->hO(Z)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvA:Z

    .line 51
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 32
    :cond_2
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/b/n;->MI()Lcom/google/speech/f/b/au;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 36
    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 41
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 43
    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->onFailure(Ljava/lang/Throwable;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/n;

    .line 46
    invoke-static {v0}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 37
    :cond_3
    :try_start_5
    invoke-static {v0}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 48
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/l/a/e;->hO(Z)V

    .line 76
    return-void
.end method

.method final hO(Z)V
    .locals 3

    .prologue
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvx:Ljava/util/List;

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
    invoke-static {v0}, Lcom/google/common/k/aa;->a(Ljava/io/Closeable;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MB()Lcom/google/speech/f/b/au;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->onNext(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->cH(Z)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvB:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jvy:Lcom/google/common/util/concurrent/cb;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
