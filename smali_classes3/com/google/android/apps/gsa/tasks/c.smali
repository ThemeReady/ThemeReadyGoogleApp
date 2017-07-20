.class public Lcom/google/android/apps/gsa/tasks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/b;


# static fields
.field public static final ozH:J

.field public static final ozI:J


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final ozD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/BackgroundTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ozE:Lcom/google/android/apps/gsa/tasks/z;

.field public final ozF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/g;",
            ">;"
        }
    .end annotation
.end field

.field public final ozG:Lcom/google/android/apps/gsa/tasks/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/tasks/c;->ozH:J

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/tasks/c;->ozI:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/util/Map;Lcom/google/android/apps/gsa/tasks/z;Lcom/google/android/apps/gsa/tasks/bi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/BackgroundTask;",
            ">;>;",
            "Lcom/google/android/apps/gsa/tasks/z;",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/c;->ozF:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/c;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/c;->ozD:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/c;->ozE:Lcom/google/android/apps/gsa/tasks/z;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/c;->ozG:Lcom/google/android/apps/gsa/tasks/bi;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/tasks/c;->bnK:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/tasks/c;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;Lcom/google/android/apps/gsa/tasks/q;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/tasks/c;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;Lcom/google/android/apps/gsa/tasks/q;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 24
    :goto_0
    return v0

    .line 15
    :cond_0
    :try_start_0
    sget-wide v4, Lcom/google/android/apps/gsa/tasks/c;->ozH:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move v0, v1

    .line 24
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v3, "BgTaskExecutorImpl"

    const-string v4, "Task %s has timed out"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :catch_1
    move-exception v2

    .line 21
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

.method final b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;Lcom/google/android/apps/gsa/tasks/q;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/tasks/b/g;",
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

    .line 25
    sget-object v0, Lcom/google/android/apps/gsa/tasks/q;->ozX:Lcom/google/android/apps/gsa/tasks/q;

    if-ne p3, v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c;->ozE:Lcom/google/android/apps/gsa/tasks/z;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/tasks/z;->og(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 28
    iget-object v8, p0, Lcom/google/android/apps/gsa/tasks/c;->ozF:Ljava/util/Map;

    monitor-enter v8

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c;->ozF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/g;

    .line 30
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/g;->bqT()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v10, Lcom/google/android/apps/gsa/tasks/c;->ozH:J

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    cmp-long v3, v4, v10

    if-lez v3, :cond_2

    .line 34
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    const-string v1, "BgTaskExecutorImpl"

    const-string v2, "Task %s took too much time, %d minutes. Cancelling."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/g;->bqT()J

    move-result-wide v10

    .line 38
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/g;->hMh:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/tasks/e;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/tasks/e;-><init>(Lcom/google/android/apps/gsa/tasks/c;Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;Lcom/google/android/apps/gsa/tasks/q;J)V

    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/tasks/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/c;->bnK:Lcom/google/android/libraries/c/a;

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/tasks/g;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/c/a;)V

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/c;->ozF:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/tasks/d;

    .line 55
    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/apps/gsa/tasks/d;-><init>(Lcom/google/android/apps/gsa/tasks/c;Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/g;)V

    .line 56
    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/tasks/f;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/tasks/f;-><init>(Lcom/google/android/apps/gsa/tasks/c;Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/q;J)V

    .line 59
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 60
    :goto_1
    return-object v0

    :cond_2
    move v1, v2

    .line 33
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v8

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final oe(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 11
    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->ozY:Lcom/google/android/apps/gsa/tasks/q;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/tasks/c;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;Lcom/google/android/apps/gsa/tasks/q;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
