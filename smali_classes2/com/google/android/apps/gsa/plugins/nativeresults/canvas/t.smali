.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic dvV:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/t;->dvV:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/t;->dvV:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->dvR:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;->handleSrpResponseDone()V

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "CanvasImpl"

    const-string v1, "Could not capture core latency metrics for query: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/t;->dvV:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 9
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v9, 0x0

    .line 13
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/t;->dvV:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->dvR:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;->handleSrpResponseDone()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/t;->dvV:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/u;

    const-string v5, "log back-button"

    invoke-direct {v2, v1, v5, v3, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/u;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 25
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->dvP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/a/a;

    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/api/a/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    const-string v0, "CanvasImpl"

    const-string v7, "Unexpected Card without a view"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_4
    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    iget-object v8, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/v;

    const-string v2, "log metrics"

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/v;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method
