.class public Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public ntG:Lcom/google/android/apps/gsa/tasks/bg;

.field public nuc:Lcom/google/android/apps/gsa/tasks/bd;

.field public final nuh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->nuh:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->anR()V

    .line 4
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/tasks/x;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/x;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/tasks/x;->a(Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;)V

    .line 6
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    .line 8
    const-string v1, "task_spec"

    invoke-virtual {v6, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    if-nez v4, :cond_0

    .line 10
    const-string v1, "BgTasksJobSvc"

    const-string v2, "Can\'t start job: KEY_TASK_SPEC was not present in the extras"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->nuc:Lcom/google/android/apps/gsa/tasks/bd;

    const-class v2, Lcom/google/android/apps/gsa/tasks/af;

    .line 14
    invoke-static {v4}, Lcom/google/android/apps/gsa/tasks/bd;->mo(Ljava/lang/String;)Lcom/google/common/base/au;

    move-result-object v4

    const-string v0, "apk_version"

    .line 15
    invoke-virtual {v6, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "scheduling_time_ns"

    const-wide/16 v8, -0x1

    .line 16
    invoke-virtual {v6, v0, v8, v9}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v8, Lcom/google/android/apps/gsa/tasks/w;

    invoke-direct {v8, p0, v3, p1}, Lcom/google/android/apps/gsa/tasks/w;-><init>(Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;ILandroid/app/job/JobParameters;)V

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/tasks/bd;->a(Ljava/lang/Class;ILcom/google/common/base/au;IJLjava/lang/Runnable;)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->nuh:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->nuc:Lcom/google/android/apps/gsa/tasks/bd;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/tasks/bd;->sI(I)V

    goto :goto_0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->nuh:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "task_spec"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    const-string v0, "BgTasksJobSvc"

    const-string v1, "Can\'t log stop event: KEY_TASK_SPEC was not present in the extras"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    :goto_0
    return v4

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/tasks/bd;->mo(Ljava/lang/String;)Lcom/google/common/base/au;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    const/16 v2, 0x16b

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/tasks/bg;->eFu:Lcom/google/android/apps/gsa/q/a;

    const/4 v3, 0x7

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/tasks/bg;->mp(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/apps/gsa/q/a;->x(III)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 34
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cy(J)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bg;->nvf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/u/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/u/b/a;->Qc()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "BgTasksJobSvc"

    const-string v1, "Could not decode job spec data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
