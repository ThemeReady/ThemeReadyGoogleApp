.class public Lcom/google/android/apps/gsa/search/core/o/ai;
.super Lcom/google/android/apps/gsa/shared/io/v;
.source "SourceFile"


# instance fields
.field public ftK:Z

.field public ftc:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final fuk:Ljava/util/Deque;

.field public final ful:I

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/DataSource;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/v;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->fuk:Ljava/util/Deque;

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->ftK:Z

    .line 5
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->ful:I

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->ftc:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->ful:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/o/ai;->ha(I)V

    .line 9
    return-void
.end method

.method private final ha(I)V
    .locals 3

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->fuk:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->fuk:Ljava/util/Deque;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->ftc:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/DataSource;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
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
.method public final RB()Z
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->ftc:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->RB()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final RC()Lcom/google/android/apps/gsa/search/core/o/ai;
    .locals 4

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/ai;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->ftc:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/DataSource;->RD()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->ful:I

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/o/ai;-><init>(Lcom/google/android/apps/gsa/shared/io/DataSource;I)V

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic RD()Lcom/google/android/apps/gsa/shared/io/DataSource;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/o/ai;->RC()Lcom/google/android/apps/gsa/search/core/o/ai;

    move-result-object v0

    return-object v0
.end method

.method public abort()V
    .locals 4

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->ftK:Z

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->ftc:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->fuk:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->fuk:Ljava/util/Deque;

    .line 30
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/o/aj;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/o/aj;-><init>()V

    .line 31
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 32
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->ftK:Z

    .line 34
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/o/ai;->RC()Lcom/google/android/apps/gsa/search/core/o/ai;

    move-result-object v0

    return-object v0
.end method

.method public getContentSize()I
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->ftc:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->getContentSize()I

    move-result v0

    monitor-exit v1

    return v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->ftK:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/Chunk;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x40026

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/io/Chunk;-><init>(Ljava/io/IOException;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->ful:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/o/ai;->ha(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ai;->fuk:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

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
