.class final synthetic Lcom/google/android/apps/gsa/plugins/nativeresults/activity/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final ecS:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/r;->ecS:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;

    return-void
.end method


# virtual methods
.method public final onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/r;->ecS:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecO:Ldagger/Lazy;

    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/q;->ecP:Ldagger/Lazy;

    .line 4
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/s;

    const-string v3, "UpdateCanvasTimingLoggerCallback"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/s;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 6
    return-void
.end method
