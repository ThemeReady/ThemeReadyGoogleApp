.class public final Lcom/google/android/gms/internal/pa;
.super Lcom/google/android/gms/internal/rc;

# interfaces
.implements Lcom/google/android/gms/internal/pf;
.implements Lcom/google/android/gms/internal/pi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public Mt:I

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final rah:Lcom/google/android/gms/internal/qs;

.field public final rai:Lcom/google/android/gms/internal/pm;

.field public final raj:Lcom/google/android/gms/internal/pi;

.field public final rak:Ljava/lang/String;

.field public final ral:Ljava/lang/String;

.field public final ram:Lcom/google/android/gms/internal/ayx;

.field public final ran:J

.field public rao:I

.field public rap:Lcom/google/android/gms/internal/pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ayx;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/pm;Lcom/google/android/gms/internal/pi;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/rc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pa;->rao:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/pa;->Mt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pa;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/pa;->rak:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/pa;->ral:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/pa;->ram:Lcom/google/android/gms/internal/ayx;

    iput-object p5, p0, Lcom/google/android/gms/internal/pa;->rah:Lcom/google/android/gms/internal/qs;

    iput-object p6, p0, Lcom/google/android/gms/internal/pa;->rai:Lcom/google/android/gms/internal/pm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pa;->mLock:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/pa;->raj:Lcom/google/android/gms/internal/pi;

    iput-wide p8, p0, Lcom/google/android/gms/internal/pa;->ran:J

    return-void
.end method

.method private final dS(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/internal/pa;->ran:J

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/pa;->Mt:I

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pa;->mLock:Ljava/lang/Object;

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

    iput v1, p0, Lcom/google/android/gms/internal/pa;->Mt:I

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/azr;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->rai:Lcom/google/android/gms/internal/pm;

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/pm;->raI:Lcom/google/android/gms/internal/ph;

    .line 48
    iput-object p0, v0, Lcom/google/android/gms/internal/ph;->raj:Lcom/google/android/gms/internal/pi;

    .line 49
    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/pa;->rak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->ral:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/pa;->ram:Lcom/google/android/gms/internal/ayx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ayx;->rNl:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/azr;->a(Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->ral:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/azr;->a(Lcom/google/android/gms/internal/zziz;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pa;->xk(I)V

    goto :goto_0
.end method

.method public final bGX()Lcom/google/android/gms/internal/pd;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/pa;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->rap:Lcom/google/android/gms/internal/pd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bGY()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzw;->rag:Lcom/google/android/gms/internal/zziz;

    iget-object v1, p0, Lcom/google/android/gms/internal/pa;->rai:Lcom/google/android/gms/internal/pm;

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pa;->a(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/azr;)V

    return-void
.end method

.method public final bGZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pa;->xk(I)V

    return-void
.end method

.method public final bzu()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->rai:Lcom/google/android/gms/internal/pm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->rai:Lcom/google/android/gms/internal/pm;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/pm;->raI:Lcom/google/android/gms/internal/ph;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->rai:Lcom/google/android/gms/internal/pm;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;

    .line 5
    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->rai:Lcom/google/android/gms/internal/pm;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/pm;->raI:Lcom/google/android/gms/internal/ph;

    .line 8
    iput-object v8, v1, Lcom/google/android/gms/internal/ph;->raj:Lcom/google/android/gms/internal/pi;

    .line 10
    iput-object p0, v1, Lcom/google/android/gms/internal/ph;->ray:Lcom/google/android/gms/internal/pf;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->rah:Lcom/google/android/gms/internal/qs;

    iget-object v0, v0, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzw;->rag:Lcom/google/android/gms/internal/zziz;

    iget-object v2, p0, Lcom/google/android/gms/internal/pa;->rai:Lcom/google/android/gms/internal/pm;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;

    .line 13
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/azr;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ul;->reR:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/pb;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/pb;-><init>(Lcom/google/android/gms/internal/pa;Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/azr;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/pa;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/pa;->rao:I

    if-eqz v0, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/pe;

    invoke-direct {v5}, Lcom/google/android/gms/internal/pe;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 18
    iput-wide v2, v5, Lcom/google/android/gms/internal/pe;->rax:J

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/pa;->rao:I

    if-ne v9, v0, :cond_3

    const/4 v0, 0x6

    .line 20
    :goto_3
    iput v0, v5, Lcom/google/android/gms/internal/pe;->Mt:I

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->rak:Ljava/lang/String;

    .line 22
    iput-object v0, v5, Lcom/google/android/gms/internal/pe;->rak:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->ram:Lcom/google/android/gms/internal/ayx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayx;->rau:Ljava/lang/String;

    .line 24
    iput-object v0, v5, Lcom/google/android/gms/internal/pe;->raw:Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pe;->bHa()Lcom/google/android/gms/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pa;->rap:Lcom/google/android/gms/internal/pd;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_4
    iput-object v8, v1, Lcom/google/android/gms/internal/ph;->raj:Lcom/google/android/gms/internal/pi;

    .line 37
    iput-object v8, v1, Lcom/google/android/gms/internal/ph;->ray:Lcom/google/android/gms/internal/pf;

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/pa;->rao:I

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->raj:Lcom/google/android/gms/internal/pi;

    iget-object v1, p0, Lcom/google/android/gms/internal/pa;->rak:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pi;->sq(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/ul;->reR:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/pc;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/google/android/gms/internal/pc;-><init>(Lcom/google/android/gms/internal/pa;Lcom/google/android/gms/internal/azr;Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/ph;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pa;->xk(I)V

    goto :goto_1

    .line 19
    :cond_3
    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/pa;->Mt:I

    goto :goto_3

    .line 25
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/pa;->dS(J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/pe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pe;-><init>()V

    iget v5, p0, Lcom/google/android/gms/internal/pa;->Mt:I

    .line 26
    iput v5, v0, Lcom/google/android/gms/internal/pe;->Mt:I

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 29
    iput-wide v2, v0, Lcom/google/android/gms/internal/pe;->rax:J

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/pa;->rak:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lcom/google/android/gms/internal/pe;->rak:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/pa;->ram:Lcom/google/android/gms/internal/ayx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ayx;->rau:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/google/android/gms/internal/pe;->raw:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pe;->bHa()Lcom/google/android/gms/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pa;->rap:Lcom/google/android/gms/internal/pd;

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

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->raj:Lcom/google/android/gms/internal/pi;

    iget v1, p0, Lcom/google/android/gms/internal/pa;->Mt:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pi;->xk(I)V

    goto/16 :goto_0
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final sq(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/pa;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/pa;->rao:I

    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->mLock:Ljava/lang/Object;

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

.method public final xk(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/pa;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/pa;->rao:I

    iput p1, p0, Lcom/google/android/gms/internal/pa;->Mt:I

    iget-object v0, p0, Lcom/google/android/gms/internal/pa;->mLock:Ljava/lang/Object;

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
