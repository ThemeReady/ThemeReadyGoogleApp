.class final synthetic Lcom/google/android/apps/gsa/tasks/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final coL:I

.field public final nui:Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;

.field public final nuj:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;ILandroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/w;->nui:Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;

    iput p2, p0, Lcom/google/android/apps/gsa/tasks/w;->coL:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/w;->nuj:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/w;->nui:Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;

    iget v1, p0, Lcom/google/android/apps/gsa/tasks/w;->coL:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/w;->nuj:Landroid/app/job/JobParameters;

    .line 2
    iget-object v3, v0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->nuh:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v3, v0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->nuc:Lcom/google/android/apps/gsa/tasks/bd;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/tasks/bd;->sI(I)V

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    return-void
.end method
