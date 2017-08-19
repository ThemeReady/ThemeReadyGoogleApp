.class public Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic ejw:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final synthetic eox:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final synthetic eoy:[I

.field public final synthetic eoz:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public qr:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;[ILcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;->ejw:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;->eox:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;->eoy:[I

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;->eoz:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;->qr:Z

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;->ejw:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->isMainThread()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/cj;->oR(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;->qr:Z

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;->qr:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;->ejw:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/a/j;

    const-string v2, "SearchServiceClientUtil#cleanup"

    invoke-direct {v1, p0, v2, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/j;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;->eoz:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0
.end method
