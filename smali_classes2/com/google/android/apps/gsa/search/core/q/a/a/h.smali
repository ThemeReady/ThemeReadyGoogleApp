.class public Lcom/google/android/apps/gsa/search/core/q/a/a/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

.field public eyw:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/q/a/c;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "RefreshSearchDomainAndCookies"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/h;->eyw:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/h;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    monitor-enter p0

    if-nez p1, :cond_0

    .line 17
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/h;->eyw:Ljava/lang/Boolean;

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/h;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/h;->eyw:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/q/a/c;->cL(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->bkN()Lcom/google/android/apps/gsa/tasks/b/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/e/a/a;->eud:Lcom/google/protobuf/a/h;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/e/a/b;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/google/e/a/b;->eue:Z

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/h;->eyw:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/h;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/h;->eyw:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/q/a/c;->cL(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :catch_1
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    const-string v1, "RefreshCookiesBgTask"

    const-string v2, "Cookie update failed."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :catch_2
    move-exception v0

    .line 14
    :goto_1
    const-string v1, "RefreshCookiesBgTask"

    const-string v2, "Cookie update failed."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :catch_3
    move-exception v0

    goto :goto_1
.end method
