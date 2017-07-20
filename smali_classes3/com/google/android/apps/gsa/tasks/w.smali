.class final synthetic Lcom/google/android/apps/gsa/tasks/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final eDk:I

.field public final oAk:Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;

.field public final oAl:Landroid/os/PersistableBundle;

.field public final oAm:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;Landroid/os/PersistableBundle;ILandroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/w;->oAk:Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;

    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/w;->oAl:Landroid/os/PersistableBundle;

    iput p3, p0, Lcom/google/android/apps/gsa/tasks/w;->eDk:I

    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/w;->oAm:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/w;->oAk:Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/w;->oAl:Landroid/os/PersistableBundle;

    iget v2, p0, Lcom/google/android/apps/gsa/tasks/w;->eDk:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/w;->oAm:Landroid/app/job/JobParameters;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->bqW()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->a(Landroid/os/PersistableBundle;I)V

    .line 7
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 8
    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->oAj:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/tasks/BackgroundTasksJobService;->ug(I)V

    goto :goto_0
.end method
