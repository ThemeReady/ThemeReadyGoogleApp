.class Lcom/google/android/apps/gsa/taskgraph/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/d/b;


# instance fields
.field public final oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

.field public final oFz:J

.field public final oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

.field public final oGo:Lcom/google/android/apps/gsa/taskgraph/d/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/d/c;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->oGo:Lcom/google/android/apps/gsa/taskgraph/d/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 5
    iput-wide p4, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->oFz:J

    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/d/a/b;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->bc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskQueued(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->oGo:Lcom/google/android/apps/gsa/taskgraph/d/c;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/c;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->bd(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->stop()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldagger/a/d;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 7
    invoke-interface {p1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->SCHEDULED:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    const-class v2, Lcom/google/android/apps/gsa/taskgraph/d/a/j;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->oFz:J

    .line 9
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;J)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v2

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/d/a/j;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/taskgraph/d/a/j;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    const/4 v5, 0x0

    .line 13
    invoke-static {v1, v3, v2, v4, v5}, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->a(Ljava/lang/Runnable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)Lcom/google/android/apps/gsa/taskgraph/d/a/b;

    move-result-object v3

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/d/a/b;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/d/a/h;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/h;-><init>(Lcom/google/android/apps/gsa/taskgraph/d/a/b;)V

    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    return-object v0
.end method

.method public final b(Ldagger/a/d;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->SCHEDULED:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    const-class v1, Lcom/google/android/apps/gsa/taskgraph/d/a/i;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->oFz:J

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;J)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v2

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/d/a/i;

    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/d/a/i;-><init>(Ldagger/a/d;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->a(Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)Lcom/google/android/apps/gsa/taskgraph/d/a/b;

    move-result-object v3

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/taskgraph/d/a/g;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/d/a/b;JLjava/util/concurrent/TimeUnit;)V

    .line 26
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
