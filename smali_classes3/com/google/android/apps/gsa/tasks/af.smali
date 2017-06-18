.class Lcom/google/android/apps/gsa/tasks/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/ba;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final cvV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final ntC:I

.field public final ntG:Lcom/google/android/apps/gsa/tasks/bg;

.field public final nut:Landroid/app/job/JobScheduler;


# direct methods
.method constructor <init>(Landroid/content/Context;ILc/a;Lcom/google/android/apps/gsa/tasks/bg;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/tasks/bg;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/af;->mContext:Landroid/content/Context;

    .line 3
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/af;->nut:Landroid/app/job/JobScheduler;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/tasks/af;->ntC:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/af;->cvV:Lc/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/af;->ntG:Lcom/google/android/apps/gsa/tasks/bg;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/af;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    return-void
.end method

.method private final a(ILcom/google/android/apps/gsa/tasks/b/b;Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;
    .locals 4

    .prologue
    .line 42
    const-string v0, "task_spec"

    const-wide/16 v2, 0xb

    .line 43
    invoke-static {p2, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;J)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p3, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/af;->mContext:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/tasks/b/b;->nvH:Z

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 50
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/tasks/b/b;->nvG:Z

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 54
    iget v0, p2, Lcom/google/android/apps/gsa/tasks/b/b;->nvF:I

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported network requirement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 62
    return-object v0

    .line 57
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Landroid/app/job/JobInfo;)V
    .locals 7

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/af;->nut:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/af;->nut:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 72
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    .line 73
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v5

    if-nez v5, :cond_0

    .line 74
    iget-object v5, p0, Lcom/google/android/apps/gsa/tasks/af;->nut:Landroid/app/job/JobScheduler;

    invoke-virtual {v5, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 75
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v5, "task_spec"

    invoke-virtual {v0, v5}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    invoke-static {v0}, Lcom/google/android/apps/gsa/tasks/bd;->mo(Ljava/lang/String;)Lcom/google/common/base/au;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/b;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/af;->cvV:Lc/a;

    .line 88
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v4, 0x1d

    const v5, 0xe0003

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    .line 89
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withMessage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    const v3, 0x20207b4

    .line 91
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withBugId(I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 93
    const-string v0, "JobTaskSchdlrEngine"

    const-string v3, "We have exceeded 100 tasks: %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    throw v2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private final bkC()Landroid/os/PersistableBundle;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 64
    const-string v1, "apk_version"

    iget v2, p0, Lcom/google/android/apps/gsa/tasks/af;->ntC:I

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/tasks/b/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->sF(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/tasks/q;->ntU:Lcom/google/android/apps/gsa/tasks/q;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/af;->bkC()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/tasks/af;->a(ILcom/google/android/apps/gsa/tasks/b/b;Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 13
    iget-wide v2, p2, Lcom/google/android/apps/gsa/tasks/b/b;->nvJ:J

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/tasks/af;->a(Landroid/app/job/JobInfo;)V

    .line 20
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/google/android/apps/gsa/tasks/b/b;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->sF(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/tasks/q;->ntU:Lcom/google/android/apps/gsa/tasks/q;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/tasks/af;->bkC()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 23
    const-string v2, "scheduling_time_ns"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/tasks/af;->a(ILcom/google/android/apps/gsa/tasks/b/b;Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 28
    iget-wide v2, p2, Lcom/google/android/apps/gsa/tasks/b/b;->nvI:J

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 31
    iget-wide v2, p2, Lcom/google/android/apps/gsa/tasks/b/b;->nvK:J

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/tasks/af;->a(Landroid/app/job/JobInfo;)V

    .line 36
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/af;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/tasks/ag;

    const-string v3, "task-number-count"

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/google/android/apps/gsa/tasks/ag;-><init>(Lcom/google/android/apps/gsa/tasks/af;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final bkx()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final sA(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/af;->nut:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 40
    return-void
.end method
