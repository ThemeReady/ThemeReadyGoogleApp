.class Lcom/google/android/apps/gsa/store/tasks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic nrK:Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/tasks/d;->nrK:Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/store/tasks/d;->nrK:Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;

    .line 7
    iget-object v4, v3, Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;->nrH:Lcom/google/android/apps/gsa/store/b;

    .line 8
    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/store/b;->lr(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lcom/google/android/apps/gsa/store/tasks/e;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/store/tasks/e;-><init>(Lcom/google/android/apps/gsa/store/tasks/DeleteExpiredContentTask;)V

    .line 9
    sget-object v3, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 10
    invoke-static {v0, v4, v3}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->O(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/bb;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 15
    invoke-static {v1}, Lcom/google/common/util/concurrent/af;->cr(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    return-object v0
.end method
