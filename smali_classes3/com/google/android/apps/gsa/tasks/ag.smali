.class Lcom/google/android/apps/gsa/tasks/ag;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic oAy:Lcom/google/android/apps/gsa/tasks/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/af;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/ag;->oAy:Lcom/google/android/apps/gsa/tasks/af;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ag;->oAy:Lcom/google/android/apps/gsa/tasks/af;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/af;->oAx:Landroid/app/job/JobScheduler;

    .line 4
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/ag;->oAy:Lcom/google/android/apps/gsa/tasks/af;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/tasks/af;->ozG:Lcom/google/android/apps/gsa/tasks/bi;

    .line 7
    const/16 v3, 0x197

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/tasks/bi;->fxj:Lcom/google/android/apps/gsa/q/a;

    const/16 v4, 0x10

    .line 9
    invoke-interface {v2, v4, v3}, Lcom/google/android/apps/gsa/q/a;->aT(II)Lcom/google/android/apps/gsa/q/b;

    move-result-object v2

    .line 10
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ag;->oAy:Lcom/google/android/apps/gsa/tasks/af;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/af;->ozG:Lcom/google/android/apps/gsa/tasks/bi;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/bi;->bri()V

    .line 14
    return-void
.end method
