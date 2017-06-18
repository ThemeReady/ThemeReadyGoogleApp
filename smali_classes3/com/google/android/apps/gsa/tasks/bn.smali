.class Lcom/google/android/apps/gsa/tasks/bn;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;"
    }
.end annotation


# instance fields
.field public final gDL:Ljava/lang/String;

.field public final synthetic nvq:Lcom/google/android/apps/gsa/tasks/bj;

.field public final nvt:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/bj;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/bn;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/bn;->nvt:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/bn;->gDL:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bn;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bn;->nvq:Lcom/google/android/apps/gsa/tasks/bj;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/bj;->mLock:Ljava/lang/Object;

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
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bn;->nvt:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;->getResourcePermissions()I

    move-result v0

    return v0
.end method

.method public getTaskPriority()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bn;->nvt:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

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

    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/bn;->gDL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bn;->gDL:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/tasks/bg;->mp(Ljava/lang/String;)I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/tasks/bj;->sL(I)V

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/bn;->gDL:Ljava/lang/String;

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
