.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic ekB:Lb/a;

.field public final synthetic ekC:Lb/a;


# direct methods
.method constructor <init>(Lb/a;Lb/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ekB:Lb/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ekC:Lb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ekB:Lb/a;

    .line 3
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/en;->ekC:Lb/a;

    .line 4
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eo;

    const-string v3, "UpdateCanvasTimingLoggerCallback"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eo;-><init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 6
    return-void
.end method
