.class public Lcom/google/android/apps/gsa/staticplugins/w/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/t/a;


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final ecB:Landroid/os/PowerManager;

.field public final jFL:Landroid/hardware/SensorManager;

.field public jGD:Lcom/google/android/apps/gsa/staticplugins/w/c;

.field public jGE:Landroid/os/PowerManager$WakeLock;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Landroid/hardware/SensorManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/os/PowerManager;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Landroid/os/PowerManager;",
            "Lc/a",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jFL:Landroid/hardware/SensorManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->ecB:Landroid/os/PowerManager;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->bFa:Lc/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/work/t/b;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGD:Lcom/google/android/apps/gsa/staticplugins/w/c;

    if-nez v0, :cond_0

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/w/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jFL:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->bFa:Lc/a;

    .line 18
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/w/c;-><init>(Landroid/hardware/SensorManager;Lcom/google/android/apps/gsa/search/core/work/t/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGD:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGD:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 20
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/w/c;->bij:Z

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "EarDetector"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGM:Landroid/os/Handler;

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/w/c;->jGM:Landroid/os/Handler;

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/w/f;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/w/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/w/c;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/w/c;->bij:Z

    .line 28
    :cond_1
    return-void
.end method

.method public final aaf()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGD:Lcom/google/android/apps/gsa/staticplugins/w/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGD:Lcom/google/android/apps/gsa/staticplugins/w/c;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/w/c;->bij:Z

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGD:Lcom/google/android/apps/gsa/staticplugins/w/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/w/c;->stop()V

    .line 33
    :cond_0
    return-void
.end method

.method public final aag()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGE:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->ecB:Landroid/os/PowerManager;

    const/16 v1, 0x20

    const-string v2, "DiscreetVoiceWorker"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGE:Landroid/os/PowerManager$WakeLock;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGE:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGE:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->bFa:Lc/a;

    .line 39
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x497

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 42
    :cond_1
    return-void
.end method

.method public final aah()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGE:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGE:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGE:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 45
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGD:Lcom/google/android/apps/gsa/staticplugins/w/c;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGD:Lcom/google/android/apps/gsa/staticplugins/w/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/w/c;->stop()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGE:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGE:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->jGE:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 15
    :cond_1
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/a;->bFa:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7cb

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 10
    return v0
.end method
