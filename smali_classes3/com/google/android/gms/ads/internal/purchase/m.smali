.class Lcom/google/android/gms/ads/internal/purchase/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic qeC:Lcom/google/android/gms/ads/internal/purchase/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/purchase/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/m;->qeC:Lcom/google/android/gms/ads/internal/purchase/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lcom/google/android/gms/ads/internal/purchase/b;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/m;->qeC:Lcom/google/android/gms/ads/internal/purchase/l;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/purchase/l;->qba:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/purchase/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/internal/purchase/b;->l(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/m;->qeC:Lcom/google/android/gms/ads/internal/purchase/l;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/purchase/l;->qba:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/purchase/b;->m(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 3
    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-object v2, v3, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v3, Lcom/google/android/gms/internal/asu;->rzm:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->bDE()Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/m;->qeC:Lcom/google/android/gms/ads/internal/purchase/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/purchase/l;->qba:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/purchase/b;->qec:Ljava/lang/Object;

    .line 9
    return-void

    .line 4
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method