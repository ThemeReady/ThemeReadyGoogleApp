.class public Lcom/google/android/apps/gsa/staticplugins/x/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/v/a;


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final eTW:Landroid/os/PowerManager;

.field public final kCD:Landroid/hardware/SensorManager;

.field public kDx:Lcom/google/android/apps/gsa/staticplugins/x/c;

.field public kDy:Landroid/os/PowerManager$WakeLock;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Landroid/hardware/SensorManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/os/PowerManager;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Landroid/os/PowerManager;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x28

    const-string v1, "discreetvoice"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kCD:Landroid/hardware/SensorManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->eTW:Landroid/os/PowerManager;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->cBX:Lb/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/work/v/b;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDx:Lcom/google/android/apps/gsa/staticplugins/x/c;

    if-nez v0, :cond_0

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/x/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kCD:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->cBX:Lb/a;

    .line 18
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/x/c;-><init>(Landroid/hardware/SensorManager;Lcom/google/android/apps/gsa/search/core/work/v/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDx:Lcom/google/android/apps/gsa/staticplugins/x/c;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDx:Lcom/google/android/apps/gsa/staticplugins/x/c;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/c;->bkk:Z

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "DiscreetVoiceWorker"

    const-string v1, "Ear detector is already started."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDx:Lcom/google/android/apps/gsa/staticplugins/x/c;

    .line 24
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/x/c;->bkk:Z

    if-nez v1, :cond_2

    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "EarDetector"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/x/c;->kDF:Landroid/os/Handler;

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/x/c;->kDF:Landroid/os/Handler;

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/x/f;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/x/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/c;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/x/c;->bkk:Z

    .line 32
    :cond_2
    return-void
.end method

.method public final adL()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDx:Lcom/google/android/apps/gsa/staticplugins/x/c;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "DiscreetVoiceWorker"

    const-string v1, "Ear detector instance is null when stopping."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDx:Lcom/google/android/apps/gsa/staticplugins/x/c;

    .line 36
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/c;->bkk:Z

    .line 37
    if-nez v0, :cond_1

    .line 38
    const-string v0, "DiscreetVoiceWorker"

    const-string v1, "Ear detector is already stopped."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDx:Lcom/google/android/apps/gsa/staticplugins/x/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/c;->stop()V

    goto :goto_0
.end method

.method public final adM()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDy:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->eTW:Landroid/os/PowerManager;

    const/16 v1, 0x20

    const-string v2, "DiscreetVoiceWorker"

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDy:Landroid/os/PowerManager$WakeLock;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDy:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDy:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->cBX:Lb/a;

    .line 46
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x497

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 49
    :cond_1
    return-void
.end method

.method public final adN()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDy:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDy:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDy:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 52
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDx:Lcom/google/android/apps/gsa/staticplugins/x/c;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDx:Lcom/google/android/apps/gsa/staticplugins/x/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/c;->stop()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDy:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDy:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kDy:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 15
    :cond_1
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/a;->cBX:Lb/a;

    .line 8
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7cb

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 10
    return v0
.end method
