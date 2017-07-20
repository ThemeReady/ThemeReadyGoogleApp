.class Lcom/google/android/apps/gsa/taskgraph/e/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/taskgraph/e/b;


# instance fields
.field public final oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

.field public final ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

.field public final ozj:Lcom/google/android/apps/gsa/taskgraph/e/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/taskgraph/e/c;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/g;->ozj:Lcom/google/android/apps/gsa/taskgraph/e/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/g;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/g;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/e/a/b;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;",
            "Lcom/google/android/apps/gsa/taskgraph/e/a/b",
            "<+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/g;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->aZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/g;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskQueued(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/g;->ozj:Lcom/google/android/apps/gsa/taskgraph/e/c;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/taskgraph/e/c;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/g;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->ba(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->stop()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lb/b/d;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/d",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-interface {p1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->SCHEDULED:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    const-class v2, Lcom/google/android/apps/gsa/taskgraph/e/a/j;

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v2

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/e/a/j;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/taskgraph/e/a/j;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/g;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/g;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v3, v2, v4, v5}, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->a(Ljava/lang/Runnable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)Lcom/google/android/apps/gsa/taskgraph/e/a/b;

    move-result-object v3

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/taskgraph/e/a/g;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/e/a/b;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/taskgraph/e/a/h;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/taskgraph/e/a/h;-><init>(Lcom/google/android/apps/gsa/taskgraph/e/a/b;)V

    .line 15
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-object v0
.end method

.method public final b(Lb/b/d;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/d",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;->SCHEDULED:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    const-class v1, Lcom/google/android/apps/gsa/taskgraph/e/a/i;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v2

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/taskgraph/e/a/i;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/e/a/i;-><init>(Lb/b/d;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/g;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/g;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->a(Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)Lcom/google/android/apps/gsa/taskgraph/e/a/b;

    move-result-object v3

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/taskgraph/e/a/g;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/e/a/b;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    invoke-static {v3}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
