.class public Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fwQ:Lcom/google/android/libraries/gcoreclient/n/a;

.field public fwR:Lcom/google/android/libraries/gcoreclient/n/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fwX:Lcom/google/android/apps/gsa/sidekick/main/j/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fwY:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fwZ:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final Sc()Lcom/google/android/libraries/gcoreclient/n/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->fwQ:Lcom/google/android/libraries/gcoreclient/n/a;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->fwR:Lcom/google/android/libraries/gcoreclient/n/b;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/b;->bWe()Lcom/google/android/libraries/gcoreclient/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->fwQ:Lcom/google/android/libraries/gcoreclient/n/a;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->fwQ:Lcom/google/android/libraries/gcoreclient/n/a;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/location/h;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/location/h;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/location/h;->a(Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;)V

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->Sc()Lcom/google/android/libraries/gcoreclient/n/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/libraries/gcoreclient/n/a;->bk(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->fwY:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/location/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->fwZ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/location/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->Sc()Lcom/google/android/libraries/gcoreclient/n/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/libraries/gcoreclient/n/a;->bB(Landroid/content/Intent;)Lcom/google/android/libraries/gcoreclient/n/d;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/location/g;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/location/g;-><init>(Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;Ljava/util/List;Lcom/google/android/libraries/gcoreclient/n/d;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    :cond_1
    :goto_0
    return-void

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_2
    const-string v0, "com.google.android.apps.gsa.sidekick.main.location.GPS_TIMEOUT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/location/f;

    const-string v2, "GpsTimeoutHandler"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/google/android/apps/gsa/search/core/location/f;-><init>(Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
