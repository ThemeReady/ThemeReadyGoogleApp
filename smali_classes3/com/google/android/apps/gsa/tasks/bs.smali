.class Lcom/google/android/apps/gsa/tasks/bs;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nvA:Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksJobService;

.field public final synthetic nvz:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksJobService;Ljava/lang/String;IILandroid/app/job/JobParameters;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/bs;->nvA:Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksJobService;

    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/bs;->nvz:Landroid/app/job/JobParameters;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bs;->nvA:Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksJobService;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/bs;->nvz:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/VelvetBackgroundTasksJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    return-void
.end method
