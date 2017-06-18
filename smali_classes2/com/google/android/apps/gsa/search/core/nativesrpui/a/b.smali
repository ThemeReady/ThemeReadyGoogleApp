.class Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eGa:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/search/core/nativesrpui/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public eGb:Lcom/google/android/apps/gsa/plugins/a/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/b/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;->eGa:Ljava/util/Queue;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/c;

    const-string v1, "CanvasHandlerActionBuff"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;Ljava/lang/String;II)V

    invoke-interface {p2, p1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 4
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/gsa/search/core/nativesrpui/a/d;)V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;->eGb:Lcom/google/android/apps/gsa/plugins/a/b/a/a;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;->eGa:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;->eGb:Lcom/google/android/apps/gsa/plugins/a/b/a/a;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/d;->c(Lcom/google/android/apps/gsa/plugins/a/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lcom/google/android/apps/gsa/plugins/a/b/a/a;)V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;->eGb:Lcom/google/android/apps/gsa/plugins/a/b/a/a;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;->eGa:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/b;->eGa:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/d;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/d;->c(Lcom/google/android/apps/gsa/plugins/a/b/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :cond_0
    monitor-exit p0

    return-void
.end method
