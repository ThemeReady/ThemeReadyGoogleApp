.class public Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;
.super Lcom/google/android/apps/gsa/shared/v/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public cRM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "VelvetBackgroundTasksSv"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/v/a;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;->setIntentRedelivery(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/a;->onCreate()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/br;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/tasks/br;->a(Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;)V

    .line 6
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksIntentService;->cRM:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/gsa/tasks/bl;->oBp:Ljava/lang/Object;

    monitor-enter v3

    .line 9
    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/tasks/bl;->oBs:Z

    if-eqz v4, :cond_0

    .line 10
    const-string v0, "VelvetBackgroundTasksIm"

    const-string v1, "Background tasks service already running."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    monitor-exit v3

    .line 24
    :goto_0
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/tasks/bl;->oBs:Z

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/tasks/bl;->B(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/tasks/bl;->C(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/bl;->brn()V

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/tasks/bl;->D(Ljava/util/Map;)V

    .line 20
    iget-object v4, v0, Lcom/google/android/apps/gsa/tasks/bl;->oBp:Ljava/lang/Object;

    monitor-enter v4

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/bl;->brm()Z

    move-result v5

    if-nez v5, :cond_3

    .line 22
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/tasks/bl;->oBs:Z

    .line 24
    monitor-exit v4

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    move v1, v2

    .line 22
    goto :goto_2

    .line 25
    :cond_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
