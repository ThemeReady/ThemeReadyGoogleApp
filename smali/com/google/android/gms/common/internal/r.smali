.class public final Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic qzh:Lcom/google/android/gms/common/internal/j;

.field public final qzl:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->qzh:Lcom/google/android/gms/common/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/r;->qzl:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->qzh:Lcom/google/android/gms/common/internal/j;

    const/16 v2, 0x8

    iget v3, p0, Lcom/google/android/gms/common/internal/r;->qzl:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/internal/j;->a(ILandroid/os/Bundle;I)V

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->qzh:Lcom/google/android/gms/common/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/internal/j;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/common/internal/r;->qzh:Lcom/google/android/gms/common/internal/j;

    .line 2
    if-nez p2, :cond_1

    move-object v0, v1

    .line 3
    :goto_1
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/internal/ay;)Lcom/google/android/gms/common/internal/ay;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->qzh:Lcom/google/android/gms/common/internal/j;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/common/internal/r;->qzl:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/internal/j;->a(ILandroid/os/Bundle;I)V

    goto :goto_0

    .line 2
    :cond_1
    :try_start_1
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/google/android/gms/common/internal/ay;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/google/android/gms/common/internal/ay;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/az;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/internal/az;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->qzh:Lcom/google/android/gms/common/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/internal/j;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->qzh:Lcom/google/android/gms/common/internal/j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/internal/ay;)Lcom/google/android/gms/common/internal/ay;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->qzh:Lcom/google/android/gms/common/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/j;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->qzh:Lcom/google/android/gms/common/internal/j;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/j;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/common/internal/r;->qzl:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
