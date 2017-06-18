.class Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final gDJ:Lcom/google/common/util/concurrent/as;

.field public final hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

.field public final hoj:Ljava/lang/Object;

.field public final hok:Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/as;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/as;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->gDJ:Lcom/google/common/util/concurrent/as;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hoj:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hok:Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;Ljava/lang/Runnable;Ljava/lang/Object;Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;",
            "Ljava/lang/Runnable;",
            "TV;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;",
            ")",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;",
            ")",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;)V

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->gDJ:Lcom/google/common/util/concurrent/as;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/as;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method protected done()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->gDJ:Lcom/google/common/util/concurrent/as;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/as;->execute()V

    .line 35
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hok:Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hok:Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;)V

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hok:Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hok:Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;)V

    .line 23
    :cond_1
    return-void

    .line 19
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hok:Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hnN:Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hok:Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;)V

    .line 22
    :cond_2
    throw v0
.end method

.method protected setException(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 24
    .line 25
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hoj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "TaskRunnerFutureTask"

    const-string v2, "Unchecked exception running task: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Unchecked exception running task: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;->hoj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TaskRunnerFutureTask["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
