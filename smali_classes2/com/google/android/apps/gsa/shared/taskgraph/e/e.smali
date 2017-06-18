.class Lcom/google/android/apps/gsa/shared/taskgraph/e/e;
.super Lcom/google/android/apps/gsa/shared/taskgraph/e/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/taskgraph/e/m;-><init>()V

    return-void
.end method


# virtual methods
.method public logTaskFutureFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    if-nez p2, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Error;

    if-eqz v0, :cond_3

    :cond_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 6
    :goto_1
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/shared/taskgraph/e/aj;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/gsa/shared/taskgraph/e/aj;-><init>(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
