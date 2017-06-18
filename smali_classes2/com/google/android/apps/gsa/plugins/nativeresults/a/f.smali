.class public Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;


# instance fields
.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final dAZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final dBa:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;->dBa:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;->dAZ:Ljava/util/Queue;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/e;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;->dAZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;->dAZ:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;->dBa:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/a/g;

    const-string v3, "runProcessQueue"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/g;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 10
    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;)V
    .locals 4

    .prologue
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/f;->dAZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/e;

    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/e;->a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CanvasTaskQueueImpl"

    const-string v2, "Runtime exception while running task"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
