.class public Lcom/google/android/apps/gsa/tasks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/b;


# static fields
.field public static final ntH:J


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ntD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/BackgroundTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ntE:Lcom/google/android/apps/gsa/tasks/z;

.field public final ntF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/h;",
            ">;"
        }
    .end annotation
.end field

.field public final ntG:Lcom/google/android/apps/gsa/tasks/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/tasks/c;->ntH:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ljava/util/Map;Lcom/google/android/apps/gsa/tasks/z;Lcom/google/android/apps/gsa/tasks/bg;Lcom/google/android/libraries/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/BackgroundTask;",
            ">;>;",
            "Lcom/google/android/apps/gsa/tasks/z;",
            "Lcom/google/android/apps/gsa/tasks/bg;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/c;->ntF:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/c;->ntD:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/c;->ntE:Lcom/google/android/apps/gsa/tasks/z;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/c;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/c;->blV:Lcom/google/android/libraries/c/a;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/f;Lcom/google/android/apps/gsa/tasks/q;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/tasks/c;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/f;Lcom/google/android/apps/gsa/tasks/q;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 22
    :goto_0
    return v0

    .line 13
    :cond_0
    :try_start_0
    sget-wide v4, Lcom/google/android/apps/gsa/tasks/c;->ntH:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v3, "BgTaskExecutorImpl"

    const-string v4, "Task %s has timed out"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :catch_1
    move-exception v2

    .line 19
    const-string v3, "BgTaskExecutorImpl"

    const-string v4, "Task %s has been interrupted"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method final b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/f;Lcom/google/android/apps/gsa/tasks/q;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/f;",
            "Lcom/google/android/apps/gsa/tasks/q;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/tasks/q;->ntV:Lcom/google/android/apps/gsa/tasks/q;

    if-ne p3, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c;->ntE:Lcom/google/android/apps/gsa/tasks/z;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/tasks/z;->mj(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 26
    iget-object v8, p0, Lcom/google/android/apps/gsa/tasks/c;->ntF:Ljava/util/Map;

    monitor-enter v8

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c;->ntF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/h;

    .line 28
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/h;->bky()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v10, Lcom/google/android/apps/gsa/tasks/c;->ntH:J

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    cmp-long v3, v4, v10

    if-lez v3, :cond_2

    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    const-string v1, "BgTaskExecutorImpl"

    const-string v2, "Task %s took too much time, %d minutes. Cancelling."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/h;->bky()J

    move-result-wide v10

    .line 36
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/h;->gUW:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/tasks/e;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/tasks/e;-><init>(Lcom/google/android/apps/gsa/tasks/c;Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/f;Lcom/google/android/apps/gsa/tasks/q;J)V

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/tasks/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/c;->blV:Lcom/google/android/libraries/c/a;

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/tasks/h;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/c/a;)V

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/c;->ntF:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/tasks/d;

    .line 53
    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/apps/gsa/tasks/d;-><init>(Lcom/google/android/apps/gsa/tasks/c;Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/h;)V

    .line 54
    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/tasks/f;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/tasks/f;-><init>(Lcom/google/android/apps/gsa/tasks/c;Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/q;J)V

    .line 57
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 58
    :goto_1
    return-object v0

    :cond_2
    move v1, v2

    .line 31
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v8

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final mh(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->ntW:Lcom/google/android/apps/gsa/tasks/q;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/tasks/c;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/f;Lcom/google/android/apps/gsa/tasks/q;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
