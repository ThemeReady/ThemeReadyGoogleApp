.class public Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;
.super Lcom/google/android/libraries/e/h/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public nuc:Lcom/google/android/apps/gsa/tasks/bd;

.field public nuf:Lcom/google/android/libraries/e/h/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/e/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ir()Lcom/google/android/libraries/e/h/d;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;->nuf:Lcom/google/android/libraries/e/h/d;

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/e/h/o;)I
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x2

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lcom/google/android/libraries/e/h/o;->tag:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 14
    iget-object v6, p1, Lcom/google/android/libraries/e/h/o;->extras:Landroid/os/Bundle;

    .line 16
    const-string v1, "task_spec"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    const-string v1, "BgTasksGcmSvc"

    const-string v2, "KEY_TASK_SPEC was not present in the extras."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;->nuc:Lcom/google/android/apps/gsa/tasks/bd;

    const-class v2, Lcom/google/android/apps/gsa/tasks/ac;

    .line 21
    invoke-static {v4}, Lcom/google/android/apps/gsa/tasks/bd;->mo(Ljava/lang/String;)Lcom/google/common/base/au;

    move-result-object v4

    const-string v5, "apk_version"

    .line 22
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "scheduling_time_ns"

    const-wide/16 v10, -0x1

    .line 23
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 24
    sget-object v8, Lcom/google/common/util/concurrent/bz;->tDh:Ljava/lang/Runnable;

    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/tasks/bd;->a(Ljava/lang/Class;ILcom/google/common/base/au;IJLjava/lang/Runnable;)Z

    move-result v1

    .line 26
    if-eqz v1, :cond_0

    move v0, v9

    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->anR()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/tasks/u;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/u;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/tasks/u;->a(Lcom/google/android/apps/gsa/tasks/BackgroundTasksGcmService;)V

    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/e/h/c;->onCreate()V

    .line 5
    return-void
.end method
