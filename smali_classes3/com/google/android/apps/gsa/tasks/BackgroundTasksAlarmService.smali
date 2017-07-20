.class public Lcom/google/android/apps/gsa/tasks/BackgroundTasksAlarmService;
.super Lcom/google/android/apps/gsa/shared/v/a;
.source "SourceFile"


# instance fields
.field public oAe:Lcom/google/android/apps/gsa/tasks/bf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "BackgroundTasksAlarmService"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/v/a;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/a;->onCreate()V

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

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksAlarmService;->oAe:Lcom/google/android/apps/gsa/tasks/bf;

    const-class v1, Lcom/google/android/apps/gsa/tasks/a;

    const-string v2, "task_id"

    .line 12
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "task_name"

    .line 13
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "task_params"

    const-class v5, Lcom/google/android/apps/gsa/tasks/b/g;

    .line 14
    invoke-static {v6, v4, v5}, Lcom/google/android/apps/gsa/shared/util/ap;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/tasks/b/g;

    const-string v5, "apk_version"

    .line 15
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "scheduling_time_ns"

    const-wide/16 v8, -0x1

    .line 16
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v8, Lcom/google/android/apps/gsa/tasks/r;

    invoke-direct {v8, p1}, Lcom/google/android/apps/gsa/tasks/r;-><init>(Landroid/content/Intent;)V

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/tasks/bf;->a(Ljava/lang/Class;ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;IJLjava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/AlarmWakefulBroadcastReceiver;->c(Landroid/content/Intent;)Z

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/AlarmWakefulBroadcastReceiver;->c(Landroid/content/Intent;)Z

    throw v0
.end method
