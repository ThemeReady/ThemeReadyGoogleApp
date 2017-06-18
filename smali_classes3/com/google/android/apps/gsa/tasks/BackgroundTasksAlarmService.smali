.class public Lcom/google/android/apps/gsa/tasks/BackgroundTasksAlarmService;
.super Lcom/google/android/apps/gsa/shared/u/a;
.source "SourceFile"


# instance fields
.field public nuc:Lcom/google/android/apps/gsa/tasks/bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "BackgroundTasksAlarmService"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/u/a;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/a;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/BackgroundTasksAlarmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/tasks/s;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/s;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/tasks/s;->a(Lcom/google/android/apps/gsa/tasks/BackgroundTasksAlarmService;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/tasks/BackgroundTasksAlarmService;->setIntentRedelivery(Z)V

    .line 7
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    .line 8
    if-nez p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 11
    const-string v0, "task_spec"

    const-class v1, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 12
    invoke-static {v6, v0, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 13
    if-nez v0, :cond_2

    .line 14
    const-string v0, "BgTasksAlarmSvc"

    const-string v1, "Failed to decode the BackgroundTaskSpec."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/AlarmWakefulBroadcastReceiver;->c(Landroid/content/Intent;)Z

    goto :goto_0

    .line 17
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksAlarmService;->nuc:Lcom/google/android/apps/gsa/tasks/bd;

    const-class v2, Lcom/google/android/apps/gsa/tasks/a;

    const-string v3, "task_id"

    .line 18
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 19
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v4

    const-string v0, "apk_version"

    .line 20
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "scheduling_time_ns"

    const-wide/16 v8, -0x1

    .line 21
    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v8, Lcom/google/android/apps/gsa/tasks/r;

    invoke-direct {v8, p1}, Lcom/google/android/apps/gsa/tasks/r;-><init>(Landroid/content/Intent;)V

    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/tasks/bd;->a(Ljava/lang/Class;ILcom/google/common/base/au;IJLjava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/AlarmWakefulBroadcastReceiver;->c(Landroid/content/Intent;)Z

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/AlarmWakefulBroadcastReceiver;->c(Landroid/content/Intent;)Z

    throw v0
.end method
