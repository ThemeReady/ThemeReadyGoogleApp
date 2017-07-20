.class public Lcom/google/android/gms/internal/aqr;
.super Lcom/google/android/gms/internal/aqz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pWh:Ljava/lang/Object;

.field public final qfJ:Lcom/google/android/gms/internal/zzqc;

.field public final rxH:Lcom/google/android/gms/internal/aqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/aqs;

    invoke-static {}, Lcom/google/android/gms/internal/zzej;->bGT()Lcom/google/android/gms/internal/zzej;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aqs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;)V

    invoke-direct {p0, p1, p4, v0}, Lcom/google/android/gms/internal/aqr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aqs;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aqs;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aqz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqr;->pWh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/aqr;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqr;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iput-object p3, p0, Lcom/google/android/gms/internal/aqr;->rxH:Lcom/google/android/gms/internal/aqs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ard;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aqr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqr;->rxH:Lcom/google/android/gms/internal/aqs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aqs;->a(Lcom/google/android/gms/internal/ard;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zznv;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aqr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqr;->rxH:Lcom/google/android/gms/internal/aqs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aqs;->a(Lcom/google/android/gms/internal/zznv;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aqr;->r(Lcom/google/android/gms/e/a;)V

    return-void
.end method

.method public final isLoaded()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aqr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqr;->rxH:Lcom/google/android/gms/internal/aqs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqs;->isLoaded()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p(Lcom/google/android/gms/e/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aqr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqr;->rxH:Lcom/google/android/gms/internal/aqs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqs;->pause()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aqr;->p(Lcom/google/android/gms/e/a;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/e/a;)V
    .locals 5

    .prologue
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/aqr;->pWh:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqr;->rxH:Lcom/google/android/gms/internal/aqs;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/aqs;->rxK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ary;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ary;->rqk:Lcom/google/android/gms/internal/aiz;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/aiz;->j(Lcom/google/android/gms/e/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "Unable to call Adapter.onContextChanged."

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 12
    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "Unable to extract updated context."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqr;->rxH:Lcom/google/android/gms/internal/aqs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqs;->resume()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 8
    :cond_1
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final qr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/e/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aqr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqr;->rxH:Lcom/google/android/gms/internal/aqs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqs;->destroy()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aqr;->q(Lcom/google/android/gms/e/a;)V

    return-void
.end method

.method public final show()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/aqr;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqr;->rxH:Lcom/google/android/gms/internal/aqs;

    .line 2
    const-string v2, "showAd must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/e;->ro(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqs;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 2
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/aqs;->rxL:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/aqs;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v2, v2, Lcom/google/android/gms/internal/asp;->rqt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aqs;->sJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ary;->rqk:Lcom/google/android/gms/internal/aiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ary;->rqk:Lcom/google/android/gms/internal/aiz;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/aiz;->mr()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Could not call showVideo."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
