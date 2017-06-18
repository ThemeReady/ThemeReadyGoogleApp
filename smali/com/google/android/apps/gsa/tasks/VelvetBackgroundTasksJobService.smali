.class public Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public cNH:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public css:Lcom/google/android/apps/gsa/tasks/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->anR()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/tasks/bu;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bu;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/tasks/bu;->a(Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksJobService;)V

    .line 5
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 6
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 8
    const-string v0, "task_name"

    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    if-nez v7, :cond_1

    .line 10
    const-string v0, "VBTJobService"

    const-string v1, "Asked to start non-existing job %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    :goto_0
    return v4

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksJobService;->css:Lcom/google/android/apps/gsa/tasks/ar;

    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksJobService;->cNH:Lc/a;

    .line 15
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/tasks/bj;

    .line 16
    const-string/jumbo v0, "velvet_version"

    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 17
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/tasks/bj;->bkU()I

    move-result v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const-string v2, "VBTJobService"

    const-string v5, "Ignoring task %s from other version (sched=%s, curr=%s)"

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    .line 22
    invoke-static {v2, v5, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, v6, Lcom/google/android/apps/gsa/tasks/bj;->nvl:Lcom/google/android/apps/gsa/tasks/bm;

    .line 25
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/tasks/bm;->mx(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/tasks/bs;

    const-string v1, "VBTJS task done "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/tasks/bs;-><init>(Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksJobService;Ljava/lang/String;IILandroid/app/job/JobParameters;)V

    .line 28
    invoke-virtual {v6, v7, v0}, Lcom/google/android/apps/gsa/tasks/bj;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Z

    move-result v4

    goto :goto_0

    .line 27
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method
