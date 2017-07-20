.class public Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;
.super Lcom/google/android/libraries/gcoreclient/k/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public oAe:Lcom/google/android/apps/gsa/tasks/bf;

.field public oAg:Lcom/google/android/libraries/gcoreclient/k/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final LO()Lcom/google/android/libraries/gcoreclient/k/d;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;->oAg:Lcom/google/android/libraries/gcoreclient/k/d;

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/k/o;)I
    .locals 12

    .prologue
    const/4 v9, 0x2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/gcoreclient/k/o;->tag:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 14
    iget-object v6, p1, Lcom/google/android/libraries/gcoreclient/k/o;->extras:Landroid/os/Bundle;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;->oAe:Lcom/google/android/apps/gsa/tasks/bf;

    const-class v1, Lcom/google/android/apps/gsa/tasks/ac;

    const-string v3, "task_name"

    .line 17
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "task_params"

    .line 18
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/tasks/bf;->ol(Ljava/lang/String;)Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v4

    const-string v5, "apk_version"

    .line 19
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "scheduling_time_ns"

    const-wide/16 v10, -0x1

    .line 20
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 21
    sget-object v8, Lcom/google/common/util/concurrent/bz;->vDF:Ljava/lang/Runnable;

    .line 22
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/tasks/bf;->a(Ljava/lang/Class;ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;IJLjava/lang/Runnable;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception v0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v9

    .line 23
    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->asb()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/tasks/u;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/u;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/tasks/u;->a(Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;)V

    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/gcoreclient/k/c;->onCreate()V

    .line 5
    return-void
.end method
