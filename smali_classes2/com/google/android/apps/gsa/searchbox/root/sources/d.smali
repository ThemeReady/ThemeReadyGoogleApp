.class Lcom/google/android/apps/gsa/searchbox/root/sources/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final gYx:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

.field public final gZr:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

.field public final synthetic gZs:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;

.field public final gZt:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;",
            ">;",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/d;->gZs:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;

    .line 2
    const-string v0, "HandleSourceCompletionC"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/d;->gZr:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/d;->gYx:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/d;->gZt:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)V
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/d;->gZr:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->b(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/d;->gZs:Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/d;->gYx:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/d;->gZt:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/d;->gZr:Lcom/google/android/apps/gsa/searchbox/root/sources/f;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->acceptRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v5, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v6, Lcom/google/android/apps/gsa/searchbox/root/sources/d;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/root/sources/d;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/google/android/apps/gsa/searchbox/root/sources/f;)V

    invoke-interface {v5, v0, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 23
    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/sources/a;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/MultipleSuggestSource;->getFetchTimeoutMs()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/d;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)V

    .line 8
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/d;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)V

    .line 28
    return-void
.end method
