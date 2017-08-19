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
.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public oGC:Lcom/google/android/apps/gsa/tasks/bj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public oHa:Lcom/google/android/apps/gsa/tasks/bg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public oHe:Lcom/google/android/apps/gsa/tasks/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final oHf:Ljava/util/Set;


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

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->oHf:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/PersistableBundle;I)V
    .locals 6

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 39
    invoke-static {p2}, Lcom/google/android/apps/gsa/tasks/z;->uv(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->oGS:Lcom/google/android/apps/gsa/tasks/q;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->oHe:Lcom/google/android/apps/gsa/tasks/k;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/k;->bqT()Lcom/google/android/apps/gsa/tasks/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/tasks/bd;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/tasks/ag;

    if-eq v0, v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->oHe:Lcom/google/android/apps/gsa/tasks/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/k;->bqT()Lcom/google/android/apps/gsa/tasks/bd;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/ag;

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/ag;->oHt:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, p2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "unique_number"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "unique_number"

    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->oHf:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/tasks/ag;->uq(I)V

    goto :goto_0
.end method

.method final bqV()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd50

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/aa;->asq()V

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
    .locals 12

    .prologue
    .line 7
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v9

    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->oHa:Lcom/google/android/apps/gsa/tasks/bg;

    const-class v1, Lcom/google/android/apps/gsa/tasks/ag;

    const-string v3, "task_name"

    .line 10
    invoke-virtual {v9, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "task_params"

    .line 11
    invoke-virtual {v9, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/tasks/bg;->oO(Ljava/lang/String;)Lcom/google/android/apps/gsa/tasks/b/g;

    move-result-object v4

    const-string v5, "apk_version"

    .line 12
    invoke-virtual {v9, v5}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "scheduling_time_ns"

    const-wide/16 v10, -0x1

    .line 13
    invoke-virtual {v9, v6, v10, v11}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v8, Lcom/google/android/apps/gsa/tasks/w;

    invoke-direct {v8, p0, v9, v2, p1}, Lcom/google/android/apps/gsa/tasks/w;-><init>(Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;Landroid/os/PersistableBundle;ILandroid/app/job/JobParameters;)V

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/tasks/bg;->a(Ljava/lang/Class;ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;IJLjava/lang/Runnable;)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->oHf:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->bqV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0, v9, v2}, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->a(Landroid/os/PersistableBundle;I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->uu(I)V

    goto :goto_0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->oHf:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "task_name"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    const-string v0, "BgTasksJobSvc"

    const-string v1, "Can\'t log stop event: KEY_TASK_NAME was not present in the extras"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    :goto_0
    return v4

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->oGC:Lcom/google/android/apps/gsa/tasks/bj;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/tasks/bj;->fCD:Lcom/google/android/apps/gsa/o/a;

    const/16 v2, 0x14

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/gsa/tasks/bj;->oP(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x16b

    .line 28
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/o/a;->w(III)Lcom/google/android/apps/gsa/o/b;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 29
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->oGC:Lcom/google/android/apps/gsa/tasks/bj;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bj;->oIf:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/s/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/s/b/a;->TU()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final uu(I)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->uv(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/tasks/q;->oGS:Lcom/google/android/apps/gsa/tasks/q;

    if-eq v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->oHe:Lcom/google/android/apps/gsa/tasks/k;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/tasks/k;->ut(I)V

    .line 37
    :cond_0
    return-void
.end method
