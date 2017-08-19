.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SearchResultsActivity"

    const-string v1, "Failed to load Canvas"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;->ehD:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->eho:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->eha:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;->Iv()Lcom/google/android/libraries/canvas/ListenableScrollView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/ListenableScrollView;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehu:Lcom/google/android/libraries/canvas/ListenableScrollView;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->eha:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;->Ix()Lcom/google/android/libraries/canvas/CardsContainer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/CardsContainer;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehp:Lcom/google/android/libraries/canvas/CardsContainer;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->eho:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;

    .line 11
    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eh;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;->addListener(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;)V

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehd:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehw:[B

    if-eqz v0, :cond_0

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ehw:[B

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->egZ:Ldagger/Lazy;

    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eg;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;[B)V

    .line 18
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 21
    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method
