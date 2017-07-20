.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ekj:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ekj:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;->ekj:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    .line 7
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejU:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejJ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gg;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gg;->Iy()Lcom/google/android/libraries/canvas/ListenableScrollView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/ListenableScrollView;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->eka:Lcom/google/android/libraries/canvas/ListenableScrollView;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejJ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gg;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gg;->Iz()Lcom/google/android/libraries/canvas/CardsContainer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/CardsContainer;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejV:Lcom/google/android/libraries/canvas/CardsContainer;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejU:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;

    .line 11
    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ee;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;->addListener(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;)V

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejM:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekc:[B

    if-eqz v0, :cond_0

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ekc:[B

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->ejH:Lb/a;

    .line 17
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ed;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;[B)V

    .line 18
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;-><init>()V

    .line 21
    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->iN(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/y;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method
