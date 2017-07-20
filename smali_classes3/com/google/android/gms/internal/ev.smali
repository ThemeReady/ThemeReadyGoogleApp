.class Lcom/google/android/gms/internal/ev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/l;
.implements Lcom/google/android/gms/common/internal/m;


# instance fields
.field public final packageName:Ljava/lang/String;

.field public qXd:Lcom/google/android/gms/internal/ew;

.field public final qXe:Ljava/lang/String;

.field public final qXf:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/cn;",
            ">;"
        }
    .end annotation
.end field

.field public final qXg:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ev;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ev;->qXe:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GassClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->qXg:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qXg:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/google/android/gms/internal/ew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ev;->qXg:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Lcom/google/android/gms/internal/ew;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/internal/m;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->qXd:Lcom/google/android/gms/internal/ew;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->qXf:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qXd:Lcom/google/android/gms/internal/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->bDm()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qXf:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/google/android/gms/internal/cn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/cn;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final bER()Lcom/google/android/gms/internal/ez;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qXd:Lcom/google/android/gms/internal/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->bET()Lcom/google/android/gms/internal/ez;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final bES()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qXd:Lcom/google/android/gms/internal/ew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qXd:Lcom/google/android/gms/internal/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qXd:Lcom/google/android/gms/internal/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qXd:Lcom/google/android/gms/internal/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->disconnect()V

    :cond_1
    return-void
.end method

.method public final eo(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qXf:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/google/android/gms/internal/cn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/cn;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->bER()Lcom/google/android/gms/internal/ez;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zzari;

    iget-object v2, p0, Lcom/google/android/gms/internal/ev;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ev;->qXe:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzari;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ez;->a(Lcom/google/android/gms/internal/zzari;)Lcom/google/android/gms/internal/zzark;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzark;->bDU()V

    iget-object v0, v0, Lcom/google/android/gms/internal/zzark;->qXi:Lcom/google/android/gms/internal/cn;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ev;->qXf:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->bES()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qXg:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->bES()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qXg:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->bES()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ev;->qXg:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0
.end method

.method public final wH(I)Lcom/google/android/gms/internal/cn;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ev;->qXf:Ljava/util/concurrent/LinkedBlockingQueue;

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cn;-><init>()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
