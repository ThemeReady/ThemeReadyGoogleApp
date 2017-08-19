.class public Lcom/google/android/apps/gsa/speech/l/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/stream/b;


# instance fields
.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final jCC:Ljava/util/List;

.field public final jCD:Lcom/google/common/util/concurrent/SettableFuture;

.field public final jCE:Ljava/util/Set;

.field public jCF:Z

.field public jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCD:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    invoke-static {}, Lcom/google/common/collect/Sets;->clX()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCE:Ljava/util/Set;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCF:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCC:Ljava/util/List;

    .line 9
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCD:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    invoke-static {}, Lcom/google/common/collect/Sets;->clX()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCE:Ljava/util/Set;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCF:Z

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 17
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCC:Ljava/util/List;

    .line 18
    return-void
.end method

.method private final aLX()Lcom/google/android/apps/gsa/s3/b/n;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 44
    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCC:Ljava/util/List;

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

    .line 46
    invoke-interface {v2}, Lcom/google/android/apps/gsa/s3/b/n;->isReady()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    monitor-exit v8

    .line 60
    :goto_1
    return-object v2

    .line 48
    :cond_1
    instance-of v3, v2, Lcom/google/android/apps/gsa/s3/b/h;

    if-eqz v3, :cond_0

    .line 49
    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/h;

    move-object v7, v0

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCE:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-interface {v7}, Lcom/google/android/apps/gsa/s3/b/h;->MM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 53
    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/l/a/f;

    const-string v3, "ListenableProducerTimeout"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/speech/l/a/f;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/s3/b/h;)V

    const-wide/16 v4, 0x2710

    invoke-interface {v10, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/speech/l/a/g;

    .line 55
    invoke-direct {v3, p0, v7}, Lcom/google/android/apps/gsa/speech/l/a/g;-><init>(Lcom/google/android/apps/gsa/speech/l/a/e;Lcom/google/android/apps/gsa/s3/b/h;)V

    .line 56
    invoke-interface {v2, v6, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCE:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
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

    .line 60
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 63
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/l/a/e;->aLW()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCD:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final aLW()V
    .locals 4

    .prologue
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCF:Z

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "S3RequestSource"

    const-string v1, "Already polling"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/l/a/e;->aLX()Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/l/a/e;->ic(Z)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCF:Z

    .line 43
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 28
    :cond_2
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/b/n;->MN()Lcom/google/speech/f/b/au;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 35
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->onFailure(Ljava/lang/Throwable;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/n;

    .line 38
    invoke-static {v0}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 31
    :cond_3
    :try_start_5
    invoke-static {v0}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 40
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/l/a/e;->ic(Z)V

    .line 68
    return-void
.end method

.method final ic(Z)V
    .locals 3

    .prologue
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s3/b/n;

    .line 71
    invoke-static {v0}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MG()Lcom/google/speech/f/b/au;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->onNext(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/stream/a;->cI(Z)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCG:Lcom/google/android/apps/gsa/taskgraph/stream/a;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/a/e;->jCD:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
