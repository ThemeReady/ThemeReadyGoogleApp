.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;
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
.field public final synthetic dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dv;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 7
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtZ:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtZ:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;

    .line 9
    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dy;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;->addListener(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtR:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duf:[B

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->duf:[B

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dx;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dx;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;[B)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;-><init>()V

    .line 17
    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->ic(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method
