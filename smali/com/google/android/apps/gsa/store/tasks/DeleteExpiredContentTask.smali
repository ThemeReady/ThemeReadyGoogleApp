.class public Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final nrH:Lcom/google/android/apps/gsa/store/b;

.field public final nrI:Lcom/google/android/apps/gsa/store/e;

.field public final nrJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/store/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/b;Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/store/b;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/store/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/store/e;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/store/e;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/d;)V

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/b;Ljava/util/Set;Lcom/google/android/apps/gsa/store/e;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/b;Ljava/util/Set;Lcom/google/android/apps/gsa/store/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/store/b;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/store/t;",
            ">;",
            "Lcom/google/android/apps/gsa/store/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    const-string v0, "DeleteExpiredContent"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->blV:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->nrH:Lcom/google/android/apps/gsa/store/b;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->nrJ:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->nrI:Lcom/google/android/apps/gsa/store/e;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/store/t;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/t;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->nrI:Lcom/google/android/apps/gsa/store/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->blV:Lcom/google/android/libraries/c/a;

    .line 26
    iget-object v0, p1, Lcom/google/android/apps/gsa/store/t;->nri:Ll/a/a;

    .line 27
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStore;

    .line 29
    iget-object v3, p1, Lcom/google/android/apps/gsa/store/t;->nrj:Ll/a/a;

    .line 32
    iget v4, p1, Lcom/google/android/apps/gsa/store/t;->gNm:I

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/store/e;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v5, "DeleteExpiredContent"

    const/16 v6, 0xba

    .line 35
    invoke-interface {v1, v5, v6, v4}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v1

    .line 36
    new-instance v4, Lcom/google/android/apps/gsa/store/d;

    .line 37
    invoke-direct {v4}, Lcom/google/android/apps/gsa/store/d;-><init>()V

    .line 38
    new-instance v5, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    invoke-direct {v5, v1}, Lcom/google/android/apps/gsa/shared/taskgraph/j;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 40
    invoke-static {v5}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    iput-object v1, v4, Lcom/google/android/apps/gsa/store/d;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/store/j;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/store/j;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/ContentStore;Ll/a/a;)V

    .line 44
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/j;

    iput-object v0, v4, Lcom/google/android/apps/gsa/store/d;->nrc:Lcom/google/android/apps/gsa/store/j;

    .line 45
    iget-object v0, v4, Lcom/google/android/apps/gsa/store/d;->iMa:Lcom/google/android/apps/gsa/shared/taskgraph/j;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/j;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/store/d;->nrc:Lcom/google/android/apps/gsa/store/j;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/store/j;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/store/d;->nrd:Lcom/google/android/apps/gsa/store/g;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/store/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/store/g;-><init>()V

    iput-object v0, v4, Lcom/google/android/apps/gsa/store/d;->nrd:Lcom/google/android/apps/gsa/store/g;

    .line 53
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/store/c;

    .line 54
    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/store/c;-><init>(Lcom/google/android/apps/gsa/store/d;)V

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/f;->bkd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->nrJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->nrJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/t;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->a(Lcom/google/android/apps/gsa/store/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->nrH:Lcom/google/android/apps/gsa/store/b;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/b;->bgk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/google/android/apps/gsa/store/tasks/d;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/store/tasks/d;-><init>(Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;)V

    .line 17
    sget-object v3, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 18
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/bb;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-static {v1}, Lcom/google/common/util/concurrent/af;->cr(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 57
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "DeleteExpiredContent"

    const-string v2, "DeleteExpiredContentTask was interrupted"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    const-string v1, "DeleteExpiredContent"

    const-string v2, "Error deleting content"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
