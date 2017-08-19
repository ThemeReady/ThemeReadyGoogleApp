.class Lcom/google/android/apps/gsa/tasks/bp;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final hBx:Ljava/lang/String;

.field public final synthetic oIn:Lcom/google/android/apps/gsa/tasks/bm;

.field public final oIq:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/bm;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/bp;->oIn:Lcom/google/android/apps/gsa/tasks/bm;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/bp;->oIq:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/bp;->hBx:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oIn:Lcom/google/android/apps/gsa/tasks/bm;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oIn:Lcom/google/android/apps/gsa/tasks/bm;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bm;->mLock:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getResourcePermissions()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oIq:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;->getResourcePermissions()I

    move-result v0

    return v0
.end method

.method public getTaskPriority()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->oIq:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;->getTaskPriority()I

    move-result v0

    return v0
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 14
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 15
    const-string v0, "VelvetBackgroundTasksIm"

    const-string v1, "Background task %s failed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/bp;->hBx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->hBx:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/tasks/bj;->oP(Ljava/lang/String;)I

    move-result v0

    .line 18
    const/16 v1, 0x344

    .line 19
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 21
    iget v2, v1, Lcom/google/common/k/c/er;->vxt:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/common/k/c/er;->vxt:I

    .line 22
    iput v0, v1, Lcom/google/common/k/c/er;->vAG:I

    .line 23
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bp;->hBx:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "NotifyOnDoneFutureTask["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
