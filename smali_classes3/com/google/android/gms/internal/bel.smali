.class public final Lcom/google/android/gms/internal/bel;
.super Lcom/google/android/gms/internal/beh;

# interfaces
.implements Lcom/google/android/gms/common/internal/am;
.implements Lcom/google/android/gms/common/internal/an;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public qkv:Lcom/google/android/gms/internal/zzaiw;

.field public rQH:Lcom/google/android/gms/internal/vc;

.field public final rQI:Lcom/google/android/gms/internal/bef;

.field public rQL:Lcom/google/android/gms/internal/bem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/bef;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/beh;-><init>(Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/bef;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bel;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/bel;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bel;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iput-object p3, p0, Lcom/google/android/gms/internal/bel;->rQH:Lcom/google/android/gms/internal/vc;

    iput-object p4, p0, Lcom/google/android/gms/internal/bel;->rQI:Lcom/google/android/gms/internal/bef;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfO:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqc:Lcom/google/android/gms/internal/ub;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ub;->bIa()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/bem;

    iget-object v1, p0, Lcom/google/android/gms/internal/bel;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iget v5, v1, Lcom/google/android/gms/internal/zzaiw;->rfa:I

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/bem;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/internal/an;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bel;->rQL:Lcom/google/android/gms/internal/bem;

    iget-object v0, p0, Lcom/google/android/gms/internal/bel;->rQL:Lcom/google/android/gms/internal/bem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bem;->bDV()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    .line 4
    const-string v0, "Cannot connect to remote service, fallback to local instance."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/bek;

    iget-object v1, p0, Lcom/google/android/gms/internal/bel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bel;->rQH:Lcom/google/android/gms/internal/vc;

    iget-object v3, p0, Lcom/google/android/gms/internal/bel;->rQI:Lcom/google/android/gms/internal/bef;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/bek;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/bef;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/tc;->bHG()Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/bel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bel;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/sn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final bEI()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bel;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bel;->rQL:Lcom/google/android/gms/internal/bem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bem;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bel;->rQL:Lcom/google/android/gms/internal/bem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bem;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bel;->rQL:Lcom/google/android/gms/internal/bem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bem;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bMR()Lcom/google/android/gms/internal/mb;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bel;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bel;->rQL:Lcom/google/android/gms/internal/bem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bem;->bMS()Lcom/google/android/gms/internal/mb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final er(I)V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/beh;->bHG()Ljava/lang/Object;

    return-void
.end method
