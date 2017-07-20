.class public Lcom/google/android/gms/internal/wg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public final pWh:Ljava/lang/Object;

.field public final riL:Ljava/lang/Runnable;

.field public riM:Lcom/google/android/gms/internal/wm;

.field public riN:Lcom/google/android/gms/internal/wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/wh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wh;-><init>(Lcom/google/android/gms/internal/wg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wg;->riL:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wg;->pWh:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/wg;)V
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/wg;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wg;->riM:Lcom/google/android/gms/internal/wm;

    if-nez v0, :cond_0

    monitor-exit v1

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wg;->riM:Lcom/google/android/gms/internal/wm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wm;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/wg;->riM:Lcom/google/android/gms/internal/wm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wm;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wg;->riM:Lcom/google/android/gms/internal/wm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wm;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wg;->riM:Lcom/google/android/gms/internal/wm;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wg;->riN:Lcom/google/android/gms/internal/wp;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhq:Lcom/google/android/gms/internal/avs;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/avs;->bJO()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzdv;)Lcom/google/android/gms/internal/zzds;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/wg;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wg;->riN:Lcom/google/android/gms/internal/wp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzds;-><init>()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wg;->riN:Lcom/google/android/gms/internal/wp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wp;->a(Lcom/google/android/gms/internal/zzdv;)Lcom/google/android/gms/internal/zzds;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to call into cache service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzds;-><init>()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final aN(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 4
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/wg;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wg;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wg;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->qaI:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wg;->connect()V

    .line 4
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 1
    :cond_3
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->qaH:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/wi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wi;-><init>(Lcom/google/android/gms/internal/wg;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bl;->qha:Lcom/google/android/gms/internal/vk;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vk;->a(Lcom/google/android/gms/internal/vn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final connect()V
    .locals 6

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/wg;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wg;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wg;->riM:Lcom/google/android/gms/internal/wm;

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    .line 9
    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/wj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wj;-><init>(Lcom/google/android/gms/internal/wg;)V

    new-instance v2, Lcom/google/android/gms/internal/wk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/wk;-><init>(Lcom/google/android/gms/internal/wg;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/wm;

    iget-object v4, p0, Lcom/google/android/gms/internal/wg;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/bl;->qhq:Lcom/google/android/gms/internal/avs;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/avs;->bJN()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/google/android/gms/internal/wm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/internal/m;)V

    .line 9
    iput-object v3, p0, Lcom/google/android/gms/internal/wg;->riM:Lcom/google/android/gms/internal/wm;

    iget-object v0, p0, Lcom/google/android/gms/internal/wg;->riM:Lcom/google/android/gms/internal/wm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wm;->bDm()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
