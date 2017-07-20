.class final Lcom/google/android/apps/gsa/taskgraph/e/a/b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/lifecycle/a;
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/google/android/apps/gsa/taskgraph/lifecycle/a;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final idp:Ljava/lang/Object;

.field public final oyi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

.field public final oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

.field public final ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

.field public final oze:Z

.field public final ozf:Lcom/google/common/util/concurrent/aq;

.field public final ozg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;",
            "Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;",
            "ZTV;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/google/common/util/concurrent/aq;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/aq;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->ozf:Lcom/google/common/util/concurrent/aq;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->ozg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->isAuxiliaryTask()Z

    move-result v0

    const-string v1, "Task is not an auxiliary task"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->idp:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    .line 19
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->oyi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 20
    iput-object p4, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 21
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->oze:Z

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;",
            "Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/aq;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/aq;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->ozf:Lcom/google/common/util/concurrent/aq;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->ozg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->isAuxiliaryTask()Z

    move-result v0

    const-string v1, "Task is not an auxiliary task"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->idp:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->oyi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 11
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->oze:Z

    .line 12
    return-void
.end method

.method static a(Ljava/lang/Runnable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)Lcom/google/android/apps/gsa/taskgraph/e/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;",
            "Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;",
            "Z)",
            "Lcom/google/android/apps/gsa/taskgraph/e/a/b",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;

    sget-object v6, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/taskgraph/e/a/b;-><init>(Ljava/lang/Runnable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;ZLjava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)Lcom/google/android/apps/gsa/taskgraph/e/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;",
            "Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;",
            "Z)",
            "Lcom/google/android/apps/gsa/taskgraph/e/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/taskgraph/e/a/b;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)V

    return-object v0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->ozf:Lcom/google/common/util/concurrent/aq;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/aq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method

.method protected final done()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->ozf:Lcom/google/common/util/concurrent/aq;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/aq;->execute()V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->ozg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->ba(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->ozg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->oyi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskStarted(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 27
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->ba(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->oyi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 33
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->ba(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->oyi:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskFinished(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    throw v0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->oze:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->cancel(Z)Z

    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->idp:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AuxiliaryTask{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
