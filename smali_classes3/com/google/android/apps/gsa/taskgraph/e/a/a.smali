.class public Lcom/google/android/apps/gsa/taskgraph/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final oyn:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

.field public final oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

.field public final ozc:Lcom/google/android/apps/gsa/taskgraph/e/e;

.field public final ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

.field public final oze:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/taskgraph/e/e;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->ozc:Lcom/google/android/apps/gsa/taskgraph/e/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->oyn:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->oze:Z

    .line 7
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;",
            "Lcom/google/android/apps/gsa/taskgraph/e/a/b",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->aZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;->logTaskQueued(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->ozc:Lcom/google/android/apps/gsa/taskgraph/e/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/taskgraph/e/e;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;->ba(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->stop()V

    goto :goto_0
.end method


# virtual methods
.method public final e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->oyn:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->oze:Z

    .line 10
    invoke-static {p1, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->a(Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)Lcom/google/android/apps/gsa/taskgraph/e/a/b;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/e/a/b;)V

    .line 12
    return-object v1
.end method

.method public final q(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->oyn:Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;->forAuxiliaryTask(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription$TaskType;Ljava/lang/Class;)Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->ozd:Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->oyw:Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->oze:Z

    .line 15
    invoke-static {p1, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/taskgraph/e/a/b;->a(Ljava/lang/Runnable;Lcom/google/android/apps/gsa/taskgraph/lifecycle/b;Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/logging/TaskGraphLogger;Z)Lcom/google/android/apps/gsa/taskgraph/e/a/b;

    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/taskgraph/e/a/a;->a(Lcom/google/android/apps/gsa/taskgraph/lifecycle/TaskDescription;Lcom/google/android/apps/gsa/taskgraph/e/a/b;)V

    .line 17
    return-object v1
.end method
