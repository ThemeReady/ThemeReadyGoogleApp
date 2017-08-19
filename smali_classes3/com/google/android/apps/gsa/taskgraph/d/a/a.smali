.class public Lcom/google/android/apps/gsa/taskgraph/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final oFp:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

.field public final oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

.field public final oFz:J

.field public final oGh:Lcom/google/android/apps/gsa/taskgraph/d/e;

.field public final oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

.field public final oGj:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/taskgraph/d/e;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;JLcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oGh:Lcom/google/android/apps/gsa/taskgraph/d/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 5
    iput-wide p4, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oFz:J

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oFp:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    .line 7
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oGj:Z

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/d/a/b;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->bc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskQueued(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oGh:Lcom/google/android/apps/gsa/taskgraph/d/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/taskgraph/d/e;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->bd(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->stop()V

    goto :goto_0
.end method


# virtual methods
.method public final f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oFp:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oFz:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;J)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oGj:Z

    .line 12
    invoke-static {p1, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->a(Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)Lcom/google/android/apps/gsa/taskgraph/d/a/b;

    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/d/a/b;)V

    .line 14
    return-object v1
.end method

.method public final q(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oFp:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oFz:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;J)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oGi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oFy:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->oGj:Z

    .line 18
    invoke-static {p1, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/d/a/b;->a(Ljava/lang/Runnable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)Lcom/google/android/apps/gsa/taskgraph/d/a/b;

    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/taskgraph/d/a/a;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/d/a/b;)V

    .line 20
    return-object v1
.end method
