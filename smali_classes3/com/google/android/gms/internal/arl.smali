.class public Lcom/google/android/gms/internal/arl;
.super Lcom/google/android/gms/internal/ata;

# interfaces
.implements Lcom/google/android/gms/internal/arr;
.implements Lcom/google/android/gms/internal/aru;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pWh:Ljava/lang/Object;

.field public final rqf:Ljava/lang/String;

.field public final rsj:Lcom/google/android/gms/internal/asq;

.field public rsq:I

.field public final rxO:Lcom/google/android/gms/internal/ary;

.field public final rxP:Lcom/google/android/gms/internal/aru;

.field public final rxQ:Ljava/lang/String;

.field public final rxR:Lcom/google/android/gms/internal/aig;

.field public final rxS:J

.field public rxT:I

.field public rxU:Lcom/google/android/gms/internal/arp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/aig;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/ary;Lcom/google/android/gms/internal/aru;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ata;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/arl;->rxT:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/arl;->rsq:I

    iput-object p1, p0, Lcom/google/android/gms/internal/arl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/arl;->rqf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/arl;->rxQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/arl;->rxR:Lcom/google/android/gms/internal/aig;

    iput-object p5, p0, Lcom/google/android/gms/internal/arl;->rsj:Lcom/google/android/gms/internal/asq;

    iput-object p6, p0, Lcom/google/android/gms/internal/arl;->rxO:Lcom/google/android/gms/internal/ary;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/arl;->pWh:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/arl;->rxP:Lcom/google/android/gms/internal/aru;

    iput-wide p8, p0, Lcom/google/android/gms/internal/arl;->rxS:J

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/aiz;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->rxO:Lcom/google/android/gms/internal/ary;

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ary;->ryk:Lcom/google/android/gms/internal/art;

    .line 50
    iput-object p0, v0, Lcom/google/android/gms/internal/art;->rxP:Lcom/google/android/gms/internal/aru;

    .line 51
    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/arl;->rqf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->rxQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/arl;->rxR:Lcom/google/android/gms/internal/aig;

    iget-object v1, v1, Lcom/google/android/gms/internal/aig;->rpw:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/internal/zzef;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->rxQ:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/aiz;->a(Lcom/google/android/gms/internal/zzef;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/arl;->xj(I)V

    goto :goto_0
.end method

.method public final bIV()Lcom/google/android/gms/internal/arp;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/arl;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->rxU:Lcom/google/android/gms/internal/arp;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIW()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmf;->rtW:Lcom/google/android/gms/internal/zzef;

    iget-object v1, p0, Lcom/google/android/gms/internal/arl;->rxO:Lcom/google/android/gms/internal/ary;

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/ary;->rqk:Lcom/google/android/gms/internal/aiz;

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/arl;->a(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/aiz;)V

    return-void
.end method

.method public final bIX()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/arl;->xj(I)V

    return-void
.end method

.method public final byN()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->rxO:Lcom/google/android/gms/internal/ary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->rxO:Lcom/google/android/gms/internal/ary;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ary;->ryk:Lcom/google/android/gms/internal/art;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->rxO:Lcom/google/android/gms/internal/ary;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ary;->rqk:Lcom/google/android/gms/internal/aiz;

    .line 5
    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->rxO:Lcom/google/android/gms/internal/ary;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ary;->ryk:Lcom/google/android/gms/internal/art;

    .line 8
    iput-object v8, v1, Lcom/google/android/gms/internal/art;->rxP:Lcom/google/android/gms/internal/aru;

    .line 10
    iput-object p0, v1, Lcom/google/android/gms/internal/art;->ryb:Lcom/google/android/gms/internal/arr;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v0, v0, Lcom/google/android/gms/internal/asq;->rvG:Lcom/google/android/gms/internal/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmf;->rtW:Lcom/google/android/gms/internal/zzef;

    iget-object v2, p0, Lcom/google/android/gms/internal/arl;->rxO:Lcom/google/android/gms/internal/ary;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ary;->rqk:Lcom/google/android/gms/internal/aiz;

    .line 13
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/aiz;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/awc;->rBl:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/arm;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/arm;-><init>(Lcom/google/android/gms/internal/arl;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/aiz;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    .line 16
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/arl;->pWh:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/arl;->rxT:I

    if-eqz v0, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/arq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/arq;-><init>()V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 19
    iput-wide v2, v5, Lcom/google/android/gms/internal/arq;->rya:J

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/arl;->rxT:I

    if-ne v9, v0, :cond_3

    const/4 v0, 0x6

    .line 21
    :goto_3
    iput v0, v5, Lcom/google/android/gms/internal/arq;->rsq:I

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->rqf:Ljava/lang/String;

    .line 23
    iput-object v0, v5, Lcom/google/android/gms/internal/arq;->rqf:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->rxR:Lcom/google/android/gms/internal/aig;

    iget-object v0, v0, Lcom/google/android/gms/internal/aig;->rpz:Ljava/lang/String;

    .line 25
    iput-object v0, v5, Lcom/google/android/gms/internal/arq;->rxZ:Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/arq;->bIY()Lcom/google/android/gms/internal/arp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/arl;->rxU:Lcom/google/android/gms/internal/arp;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_4
    iput-object v8, v1, Lcom/google/android/gms/internal/art;->rxP:Lcom/google/android/gms/internal/aru;

    .line 39
    iput-object v8, v1, Lcom/google/android/gms/internal/art;->ryb:Lcom/google/android/gms/internal/arr;

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/arl;->rxT:I

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->rxP:Lcom/google/android/gms/internal/aru;

    iget-object v1, p0, Lcom/google/android/gms/internal/arl;->rqf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aru;->sK(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/awc;->rBl:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/arn;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/google/android/gms/internal/arn;-><init>(Lcom/google/android/gms/internal/arl;Lcom/google/android/gms/internal/aiz;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/art;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/arl;->xj(I)V

    goto :goto_1

    .line 20
    :cond_3
    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/arl;->rsq:I

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/arl;->dB(J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/arq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/arq;-><init>()V

    iget v5, p0, Lcom/google/android/gms/internal/arl;->rsq:I

    .line 27
    iput v5, v0, Lcom/google/android/gms/internal/arq;->rsq:I

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 29
    invoke-interface {v5}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 30
    iput-wide v2, v0, Lcom/google/android/gms/internal/arq;->rya:J

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/arl;->rqf:Ljava/lang/String;

    .line 32
    iput-object v2, v0, Lcom/google/android/gms/internal/arq;->rqf:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/arl;->rxR:Lcom/google/android/gms/internal/aig;

    iget-object v2, v2, Lcom/google/android/gms/internal/aig;->rpz:Ljava/lang/String;

    .line 34
    iput-object v2, v0, Lcom/google/android/gms/internal/arq;->rxZ:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/arq;->bIY()Lcom/google/android/gms/internal/arp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/arl;->rxU:Lcom/google/android/gms/internal/arp;

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->rxP:Lcom/google/android/gms/internal/aru;

    iget v1, p0, Lcom/google/android/gms/internal/arl;->rsq:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aru;->xj(I)V

    goto/16 :goto_0
.end method

.method protected final dB(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-wide v2, p0, Lcom/google/android/gms/internal/arl;->rxS:J

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/arl;->rsq:I

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/arl;->pWh:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/arl;->rsq:I

    goto :goto_0
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final sK(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/arl;->pWh:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/arl;->rxT:I

    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->pWh:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final xj(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/arl;->pWh:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/arl;->rxT:I

    iput p1, p0, Lcom/google/android/gms/internal/arl;->rsq:I

    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->pWh:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
