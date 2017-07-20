.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cGa:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

.field public final synthetic efI:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final synthetic emm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final synthetic emn:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ae;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ae;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;->efI:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;->emm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;->emn:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ae;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;->cGa:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;->efI:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;->emm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ad;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ad;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x12

    aput v5, v3, v4

    .line 3
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->isMainThread()Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/cp;->ox(Z)V

    .line 4
    new-instance v4, Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;[ILcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V

    invoke-virtual {v0, v4, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;->efI:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/ac;->cGa:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 6
    return-void
.end method
