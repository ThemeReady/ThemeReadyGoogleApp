.class Lcom/google/android/apps/gsa/tasks/ah;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic oHu:Lcom/google/android/apps/gsa/tasks/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/ag;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/ah;->oHu:Lcom/google/android/apps/gsa/tasks/ag;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ah;->oHu:Lcom/google/android/apps/gsa/tasks/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/ag;->oHt:Landroid/app/job/JobScheduler;

    .line 4
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/ah;->oHu:Lcom/google/android/apps/gsa/tasks/ag;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/tasks/ag;->oGC:Lcom/google/android/apps/gsa/tasks/bj;

    .line 7
    const/16 v3, 0x197

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/tasks/bj;->fCD:Lcom/google/android/apps/gsa/o/a;

    const/16 v4, 0x10

    .line 9
    invoke-interface {v2, v4, v3}, Lcom/google/android/apps/gsa/o/a;->aV(II)Lcom/google/android/apps/gsa/o/b;

    move-result-object v2

    .line 10
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/ah;->oHu:Lcom/google/android/apps/gsa/tasks/ag;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/ag;->oGC:Lcom/google/android/apps/gsa/tasks/bj;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/tasks/bj;->brh()V

    .line 14
    return-void
.end method
