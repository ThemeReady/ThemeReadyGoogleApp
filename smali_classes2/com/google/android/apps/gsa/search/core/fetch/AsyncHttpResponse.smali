.class public Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/util/f;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ayG:Z

.field public eXl:Z

.field public fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

.field public fgB:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final fgy:Lcom/google/android/apps/gsa/search/core/util/e;

.field public fgz:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

.field public mListeners:Ljava/util/Set;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/ag;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mListeners:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/util/e;-><init>(Lcom/google/android/apps/gsa/search/core/util/f;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgy:Lcom/google/android/apps/gsa/search/core/util/e;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgy:Lcom/google/android/apps/gsa/search/core/util/e;

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/apps/gsa/search/core/fetch/i;-><init>(Lcom/google/android/apps/gsa/shared/util/ag;ILcom/google/android/apps/gsa/search/core/util/k;)V

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgB:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method


# virtual methods
.method public final Ij()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->eXl:Z

    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->ayG:Z

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->eXl:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->close()V

    .line 28
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->notifyListeners()V

    .line 30
    return-void

    :cond_0
    move v2, v1

    .line 24
    goto :goto_0

    :cond_1
    move v0, v1

    .line 25
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public addListener(Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;->Po()V

    .line 11
    return-void

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 32
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->eXl:Z

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->ayG:Z

    .line 34
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->close()V

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->notifyListeners()V

    .line 38
    return-void

    :cond_0
    move v2, v1

    .line 32
    goto :goto_0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgB:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgB:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 64
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 66
    const-string v0, "AsyncHttpResponse"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 67
    const-string v0, "buffer"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgy:Lcom/google/android/apps/gsa/search/core/util/e;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    const-string v0, "fetch"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgB:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "done"

    .line 72
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 74
    const-string/jumbo v0, "state"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->eXl:Z

    if-eqz v0, :cond_3

    const-string v0, "complete"

    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 77
    const-string v0, "has headers"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgz:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 80
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PB()I

    move-result v3

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/shared/exception/a/a;->bm(II)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 82
    :cond_0
    monitor-exit v1

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgB:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cancelled"

    goto :goto_0

    :cond_2
    const-string v0, "running"

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v0, :cond_4

    const-string v0, "error"

    goto :goto_1

    :cond_4
    const-string v0, "running"

    goto :goto_1

    .line 77
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInputStreamSupplier()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgy:Lcom/google/android/apps/gsa/search/core/util/e;

    return-object v0
.end method

.method public getIoException()Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;
    .locals 4

    .prologue
    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->isFailed()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PC()Ljava/lang/Exception;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

    .line 51
    :goto_0
    monitor-exit v2

    .line 52
    return-object v0

    .line 51
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v3

    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    move-object v0, v1

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;
    .locals 2

    .prologue
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgz:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgz:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    monitor-exit v1

    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasHeaders()Z
    .locals 2

    .prologue
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgz:Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isComplete()Z
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->eXl:Z

    monitor-exit v1

    return v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isFailed()Z
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final notifyListeners()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->ayG:Z

    if-eqz v2, :cond_0

    .line 15
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mListeners:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->ayG:Z

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;->Po()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->fgy:Lcom/google/android/apps/gsa/search/core/util/e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AsyncHttpResponse{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
