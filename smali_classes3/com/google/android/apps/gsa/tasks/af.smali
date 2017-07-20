.class Lcom/google/android/apps/gsa/tasks/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/bc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final oAx:Landroid/app/job/JobScheduler;

.field public final ozC:I

.field public final ozG:Lcom/google/android/apps/gsa/tasks/bi;


# direct methods
.method constructor <init>(Landroid/content/Context;ILb/a;Lcom/google/android/apps/gsa/tasks/bi;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/libraries/c/a;",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/af;->oAx:Landroid/app/job/JobScheduler;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/tasks/af;->ozC:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/af;->czm:Lb/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/af;->ozG:Lcom/google/android/apps/gsa/tasks/bi;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/af;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/tasks/af;->bnK:Lcom/google/android/libraries/c/a;

    .line 9
    return-void
.end method

.method private final a(Landroid/app/job/JobInfo;)V
    .locals 7

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/af;->oAx:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/af;->oAx:Landroid/app/job/JobScheduler;

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

    .line 82
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    .line 83
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v5

    if-nez v5, :cond_0

    .line 84
    iget-object v5, p0, Lcom/google/android/apps/gsa/tasks/af;->oAx:Landroid/app/job/JobScheduler;

    invoke-virtual {v5, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 85
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v5, "task_name"

    invoke-virtual {v0, v5}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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

    .line 89
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/af;->czm:Lb/a;

    .line 94
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v4, 0x1d

    const v5, 0xe0003

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    .line 95
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withMessage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    const v3, 0x20207b4

    .line 97
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withBugId(I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 99
    const-string v0, "JobTaskSchdlrEngine"

    const-string v3, "We have exceeded 100 tasks: %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    throw v2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;)Landroid/os/PersistableBundle;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 69
    const-string v1, "apk_version"

    iget v2, p0, Lcom/google/android/apps/gsa/tasks/af;->ozC:I

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string v1, "task_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-eqz p2, :cond_0

    .line 72
    const-string v1, "task_params"

    const-wide/16 v2, 0xb

    .line 73
    invoke-static {p2, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Lcom/google/ac/a/o;J)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-object v0
.end method

.method private static uj(I)I
    .locals 2

    .prologue
    .line 101
    packed-switch p0, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported network requirement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 103
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final ul(I)Landroid/app/job/JobInfo$Builder;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/af;->mContext:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->uh(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/tasks/q;->ozW:Lcom/google/android/apps/gsa/tasks/q;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 33
    iget-object v0, p3, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/tasks/af;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 34
    const-string v2, "scheduling_time_ns"

    invoke-virtual {v0, v2, p4, p5}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    const-string v2, "unique_number"

    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/af;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/tasks/af;->ul(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 40
    iget-wide v4, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oBJ:J

    .line 41
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 43
    iget-wide v4, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oBJ:J

    .line 45
    iget-wide v6, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oBK:J

    .line 46
    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 48
    iget-boolean v3, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oBF:Z

    .line 49
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 51
    iget-boolean v3, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oBE:Z

    .line 52
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 54
    iget v3, p3, Lcom/google/android/apps/gsa/tasks/b/c;->oBL:I

    .line 55
    invoke-static {v3}, Lcom/google/android/apps/gsa/tasks/af;->uj(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/tasks/af;->a(Landroid/app/job/JobInfo;)V

    .line 60
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/af;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/tasks/ag;

    const-string v3, "task-number-count"

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/google/android/apps/gsa/tasks/ag;-><init>(Lcom/google/android/apps/gsa/tasks/af;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/tasks/b/f;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->uh(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/tasks/q;->ozW:Lcom/google/android/apps/gsa/tasks/q;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/tasks/af;->ul(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 17
    iget-wide v2, p3, Lcom/google/android/apps/gsa/tasks/b/f;->oBQ:J

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 20
    iget-boolean v1, p3, Lcom/google/android/apps/gsa/tasks/b/f;->oBF:Z

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 23
    iget-boolean v1, p3, Lcom/google/android/apps/gsa/tasks/b/f;->oBE:Z

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 26
    iget v1, p3, Lcom/google/android/apps/gsa/tasks/b/f;->oBL:I

    .line 27
    invoke-static {v1}, Lcom/google/android/apps/gsa/tasks/af;->uj(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p2, v1}, Lcom/google/android/apps/gsa/tasks/af;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/g;)Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/tasks/af;->a(Landroid/app/job/JobInfo;)V

    .line 31
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bqS()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/gsa/tasks/bc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final uc(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/af;->oAx:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 64
    return-void
.end method
