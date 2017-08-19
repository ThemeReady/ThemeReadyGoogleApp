.class public abstract Lcom/google/android/gms/ads/internal/a;
.super Lcom/google/android/gms/internal/apt;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/h;
.implements Lcom/google/android/gms/internal/aoi;
.implements Lcom/google/android/gms/internal/ave;
.implements Lcom/google/android/gms/internal/bcg;
.implements Lcom/google/android/gms/internal/bdz;
.implements Lcom/google/android/gms/internal/qz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public qnB:Lcom/google/android/gms/internal/arv;

.field public qnC:Lcom/google/android/gms/internal/ars;

.field public qnD:Lcom/google/android/gms/internal/ars;

.field public qnE:Z

.field public final qnF:Lcom/google/android/gms/ads/internal/aj;

.field public final qnG:Lcom/google/android/gms/ads/internal/au;

.field public transient qnH:Lcom/google/android/gms/internal/zziz;

.field public final qnI:Lcom/google/android/gms/internal/alc;

.field public final qnJ:Lcom/google/android/gms/ads/internal/bp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/apt;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/a;->qnE:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    new-instance v2, Lcom/google/android/gms/ads/internal/aj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/aj;-><init>(Lcom/google/android/gms/ads/internal/a;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/a;->qnF:Lcom/google/android/gms/ads/internal/aj;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/a;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    .line 4
    iget-boolean v4, v2, Lcom/google/android/gms/internal/sn;->rdw:Z

    if-eqz v4, :cond_1

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/qx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpQ:Lcom/google/android/gms/internal/anq;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/anq;->aR(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/qx;->qnI:Lcom/google/android/gms/internal/alc;

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/a;->qnI:Lcom/google/android/gms/internal/alc;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/at;->qpN:Lcom/google/android/gms/internal/ams;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    .line 18
    iget-object v6, v5, Lcom/google/android/gms/internal/ams;->rFL:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ams;->rFN:Z

    if-nez v2, :cond_8

    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qgN:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qiI:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Lcom/google/android/gms/ads/internal/a/b;->qiK:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/ads/internal/aa;

    invoke-direct {v3, p0, v4, v2}, Lcom/google/android/gms/ads/internal/aa;-><init>(Lcom/google/android/gms/ads/internal/a;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;)V

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/google/android/gms/ads/internal/a/b;->qiJ:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.USER_PRESENT"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/sr;

    .line 5
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/sr;-><init>(Lcom/google/android/gms/internal/sn;)V

    .line 6
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v6, v2, Lcom/google/android/gms/internal/sn;->rdw:Z

    goto/16 :goto_0

    .line 18
    :cond_2
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    instance-of v7, v2, Landroid/app/Application;

    if-eqz v7, :cond_9

    check-cast v2, Landroid/app/Application;

    :goto_2
    if-nez v2, :cond_4

    const-string v2, "Can not cast Context to Application"

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 18
    :cond_4
    :try_start_2
    iget-object v4, v5, Lcom/google/android/gms/internal/ams;->rFM:Lcom/google/android/gms/internal/amt;

    if-nez v4, :cond_5

    new-instance v4, Lcom/google/android/gms/internal/amt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/amt;-><init>()V

    iput-object v4, v5, Lcom/google/android/gms/internal/ams;->rFM:Lcom/google/android/gms/internal/amt;

    :cond_5
    iget-object v4, v5, Lcom/google/android/gms/internal/ams;->rFM:Lcom/google/android/gms/internal/amt;

    .line 19
    iget-boolean v7, v4, Lcom/google/android/gms/internal/amt;->qjR:Z

    if-nez v7, :cond_7

    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_6

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/amt;->setActivity(Landroid/app/Activity;)V

    :cond_6
    iput-object v3, v4, Lcom/google/android/gms/internal/amt;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qgO:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/google/android/gms/internal/amt;->rFS:J

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/google/android/gms/internal/amt;->qjR:Z

    .line 20
    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ams;->rFN:Z

    :cond_8
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_9
    move-object v2, v4

    goto :goto_2
.end method

.method private static qX(Ljava/lang/String;)J
    .locals 3

    const-string v0, "ufe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v0, "Invalid index for Url fetch time in CSI latency info."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Cannot find valid format of Url fetch time in CSI latency info."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apd;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqv:Lcom/google/android/gms/internal/apd;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apg;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apx;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqx:Lcom/google/android/gms/internal/apx;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aqd;)V
    .locals 1

    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqy:Lcom/google/android/gms/internal/aqd;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/asc;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setOnCustomRenderedAdLoadedListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/internal/bbs;)V
    .locals 1

    const-string v0, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bbx;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/os;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/qs;)V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWx:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWI:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a;->qX(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    iget-object v3, p1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzaaa;->qWx:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/arv;->dW(J)Lcom/google/android/gms/internal/ars;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "stc"

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    iget-object v1, p1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaaa;->qWI:Ljava/lang/String;

    .line 44
    iget-boolean v2, v0, Lcom/google/android/gms/internal/arv;->rIT:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/arv;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/arv;->rJl:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnC:Lcom/google/android/gms/internal/ars;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "arf"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/arv;->bLy()Lcom/google/android/gms/internal/ars;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnD:Lcom/google/android/gms/internal/ars;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    const-string v1, "gqi"

    iget-object v2, p1, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaaa;->qWJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqp:Lcom/google/android/gms/internal/rc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqt:Lcom/google/android/gms/internal/qs;

    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->rbT:Lcom/google/android/gms/internal/aoc;

    new-instance v1, Lcom/google/android/gms/ads/internal/aw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/aw;-><init>(Lcom/google/android/gms/internal/qs;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aoc;->a(Lcom/google/android/gms/internal/aoe;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->rbT:Lcom/google/android/gms/internal/aoc;

    .line 46
    iget-boolean v1, v0, Lcom/google/android/gms/internal/aoc;->reO:Z

    if-eqz v1, :cond_2

    iput-boolean v6, v0, Lcom/google/android/gms/internal/aoc;->rGZ:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aoc;->bLh()V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/arv;)V

    return-void

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/arv;)V
.end method

.method public final a(Lcom/google/android/gms/internal/zzadw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v1, ""

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/zzadw;->type:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/zzadw;->raK:I

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    new-instance v3, Lcom/google/android/gms/internal/of;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/of;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/os;->a(Lcom/google/android/gms/internal/ok;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewarded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzjd;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget v0, v0, Lcom/google/android/gms/ads/internal/au;->qqN:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/zzjd;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/av;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    iget v1, p1, Lcom/google/android/gms/internal/zzjd;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    iget v1, p1, Lcom/google/android/gms/internal/zzjd;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->requestLayout()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzlg;)V
    .locals 1

    const-string v0, "setIconAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqF:Lcom/google/android/gms/internal/zzlg;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzmf;)V
    .locals 1

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqE:Lcom/google/android/gms/internal/zzmf;

    return-void
.end method

.method a(Lcom/google/android/gms/internal/qr;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z
.end method

.method public a(Lcom/google/android/gms/internal/zziz;)Z
    .locals 22

    .prologue
    .line 27
    const-string v2, "loadAd must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/at;->qpQ:Lcom/google/android/gms/internal/anq;

    .line 30
    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qjp:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/anq;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/anq;->connect()V

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    iget-object v5, v3, Lcom/google/android/gms/internal/anq;->rGL:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 34
    sget-object v5, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    iget-object v3, v3, Lcom/google/android/gms/internal/anq;->rGL:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qjq:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qgV:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zziz;->e(Lcom/google/android/gms/internal/zziz;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/util/h;->dC(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zziz;->qXF:Landroid/location/Location;

    if-eqz v2, :cond_2

    new-instance v20, Lcom/google/android/gms/internal/aoo;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aoo;-><init>(Lcom/google/android/gms/internal/zziz;)V

    .line 36
    const/4 v2, 0x0

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/google/android/gms/internal/aoo;->bme:Landroid/location/Location;

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/zziz;

    const/4 v3, 0x7

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/google/android/gms/internal/aoo;->rHy:J

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/google/android/gms/internal/aoo;->mExtras:Landroid/os/Bundle;

    move-object/from16 v0, v20

    iget v7, v0, Lcom/google/android/gms/internal/aoo;->rHz:I

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/google/android/gms/internal/aoo;->rHA:Ljava/util/List;

    move-object/from16 v0, v20

    iget-boolean v9, v0, Lcom/google/android/gms/internal/aoo;->rHB:Z

    move-object/from16 v0, v20

    iget v10, v0, Lcom/google/android/gms/internal/aoo;->rHC:I

    move-object/from16 v0, v20

    iget-boolean v11, v0, Lcom/google/android/gms/internal/aoo;->qeI:Z

    move-object/from16 v0, v20

    iget-object v12, v0, Lcom/google/android/gms/internal/aoo;->rHD:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v13, v0, Lcom/google/android/gms/internal/aoo;->rHE:Lcom/google/android/gms/internal/zzmb;

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/google/android/gms/internal/aoo;->bme:Landroid/location/Location;

    move-object/from16 v0, v20

    iget-object v15, v0, Lcom/google/android/gms/internal/aoo;->rHF:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/aoo;->rHG:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/aoo;->rHH:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/aoo;->rHI:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/aoo;->rHJ:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/aoo;->rHK:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zziz;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzmb;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    .line 38
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqp:Lcom/google/android/gms/internal/rc;

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqq:Lcom/google/android/gms/internal/tc;

    if-eqz v2, :cond_5

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->qnH:Lcom/google/android/gms/internal/zziz;

    if-eqz v2, :cond_4

    const-string v2, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/a;->qnH:Lcom/google/android/gms/internal/zziz;

    const/4 v2, 0x0

    .line 42
    :goto_1
    return v2

    .line 34
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 38
    :cond_4
    const-string v2, "Loading already in progress, saving this object for future refreshes."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "Starting ad request."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/arv;

    sget-object v2, Lcom/google/android/gms/ads/internal/a/b;->qfU:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "load_ad"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjd;->rHN:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/arv;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    new-instance v2, Lcom/google/android/gms/internal/ars;

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/google/android/gms/internal/ars;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ars;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/a;->qnC:Lcom/google/android/gms/internal/ars;

    new-instance v2, Lcom/google/android/gms/internal/ars;

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/google/android/gms/internal/ars;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ars;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/a;->qnD:Lcom/google/android/gms/internal/ars;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/arv;->bLy()Lcom/google/android/gms/internal/ars;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/a;->qnC:Lcom/google/android/gms/internal/ars;

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zziz;->rHk:Z

    if-eqz v2, :cond_6

    const-string v2, "This request is sent from a test device."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    .line 40
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->qnF:Lcom/google/android/gms/ads/internal/aj;

    .line 41
    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/google/android/gms/ads/internal/aj;->qpo:Lcom/google/android/gms/internal/zziz;

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/arv;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/a;->qnE:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/a;->qnE:Z

    goto :goto_1

    .line 39
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ul;->eA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\") to get test ads on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected abstract a(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/arv;)Z
.end method

.method public final aDX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->qnE:Z

    return v0
.end method

.method public b(Lcom/google/android/gms/internal/qr;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, -0x2

    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnD:Lcom/google/android/gms/internal/ars;

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "awr"

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqq:Lcom/google/android/gms/internal/tc;

    iget v0, p1, Lcom/google/android/gms/internal/qr;->dEj:I

    if-eq v0, v4, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/qr;->dEj:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqO:Ljava/util/HashSet;

    .line 53
    iget-object v2, v0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/qx;->rco:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/qr;->dEj:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iput-boolean v10, p0, Lcom/google/android/gms/ads/internal/a;->qnE:Z

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/qr;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Ad refresh scheduled."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/qr;->dEj:I

    if-eq v0, v4, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/qr;->dEj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->wt(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqL:Lcom/google/android/gms/internal/ra;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    new-instance v1, Lcom/google/android/gms/internal/ra;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ra;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqL:Lcom/google/android/gms/internal/ra;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnI:Lcom/google/android/gms/internal/alc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alc;->g(Lcom/google/android/gms/internal/qr;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqu:Lcom/google/android/gms/internal/qt;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqu:Lcom/google/android/gms/internal/qt;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-wide v2, v2, Lcom/google/android/gms/internal/qr;->rbN:J

    .line 55
    iget-object v4, v1, Lcom/google/android/gms/internal/qt;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-wide v2, v1, Lcom/google/android/gms/internal/qt;->rcd:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/qt;->rcd:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/qt;->qpO:Lcom/google/android/gms/internal/qx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/qx;->a(Lcom/google/android/gms/internal/qt;)V

    :cond_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqu:Lcom/google/android/gms/internal/qt;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-wide v2, v2, Lcom/google/android/gms/internal/qr;->rbO:J

    .line 57
    iget-object v4, v1, Lcom/google/android/gms/internal/qt;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-wide v6, v1, Lcom/google/android/gms/internal/qt;->rcd:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_7

    iput-wide v2, v1, Lcom/google/android/gms/internal/qt;->rbY:J

    iget-object v2, v1, Lcom/google/android/gms/internal/qt;->qpO:Lcom/google/android/gms/internal/qx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/qx;->a(Lcom/google/android/gms/internal/qt;)V

    :cond_7
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqu:Lcom/google/android/gms/internal/qt;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/qr;->qWs:Z

    .line 59
    iget-object v3, v1, Lcom/google/android/gms/internal/qt;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-wide v4, v1, Lcom/google/android/gms/internal/qt;->rcd:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8

    iput-boolean v2, v1, Lcom/google/android/gms/internal/qt;->qYC:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/qt;->qpO:Lcom/google/android/gms/internal/qx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/qx;->a(Lcom/google/android/gms/internal/qt;)V

    :cond_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqu:Lcom/google/android/gms/internal/qt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/qt;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-wide v4, v1, Lcom/google/android/gms/internal/qt;->rcd:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/qt;->rca:J

    if-nez v0, :cond_a

    iget-wide v4, v1, Lcom/google/android/gms/internal/qt;->rca:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/qt;->rbZ:J

    iget-object v0, v1, Lcom/google/android/gms/internal/qt;->qpO:Lcom/google/android/gms/internal/qx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qx;->a(Lcom/google/android/gms/internal/qt;)V

    :cond_a
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 62
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    const-string v2, "is_mraid"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qr;->bHi()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    const-string v2, "is_mediation"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/qr;->qWs:Z

    if-eqz v0, :cond_10

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    const-string v2, "is_delay_pl"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIt()Lcom/google/android/gms/internal/vo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->bIP()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/arv;->bL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnC:Lcom/google/android/gms/internal/ars;

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "ttc"

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/ars;[Ljava/lang/String;)Z

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/qx;->bHn()Lcom/google/android/gms/internal/ark;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/qx;->bHn()Lcom/google/android/gms/internal/ark;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnB:Lcom/google/android/gms/internal/arv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ark;->b(Lcom/google/android/gms/internal/arv;)Z

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->bzH()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->bAr()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->bzD()V

    :cond_e
    iget-object v0, p1, Lcom/google/android/gms/internal/qr;->qWT:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/qr;->qWT:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sn;->f(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0

    .line 55
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 57
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 59
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 61
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 62
    :cond_f
    const-string v0, "0"

    goto/16 :goto_1

    :cond_10
    const-string v0, "0"

    goto/16 :goto_2

    :cond_11
    const-string v0, "0"

    goto :goto_3
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    .line 95
    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqO:Ljava/util/HashSet;

    .line 96
    return-void
.end method

.method protected b(Lcom/google/android/gms/internal/zziz;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    if-nez v0, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/sn;->b(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public bzA()V
    .locals 2

    const-string v0, "Ad closing."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apg;->mb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    invoke-interface {v0}, Lcom/google/android/gms/internal/os;->mj()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdClosed()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdClosed()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final bzB()V
    .locals 2

    const-string v0, "Ad leaving application."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apg;->mc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    invoke-interface {v0}, Lcom/google/android/gms/internal/os;->mk()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not call  RewardedVideoAdListener.onRewardedVideoAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final bzC()V
    .locals 2

    const-string v0, "Ad opening."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apg;->ma()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    invoke-interface {v0}, Lcom/google/android/gms/internal/os;->mh()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdOpened()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdOpened()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected bzD()V
    .locals 2

    const-string v0, "Ad finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->qnE:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apg;->lZ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    invoke-interface {v0}, Lcom/google/android/gms/internal/os;->mg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final bzE()V
    .locals 2

    const-string v0, "Ad impression."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apg;->me()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdImpression()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bzF()V
    .locals 2

    const-string v0, "Ad clicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apg;->md()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdClicked()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bzG()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    invoke-interface {v0}, Lcom/google/android/gms/internal/os;->mi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onVideoStarted()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bzH()V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/qr;->qWX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/qr;->rbS:Z

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpU:Lcom/google/android/gms/internal/tj;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/tj;->bHW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v0, "Sending troubleshooting signals to the server."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/at;->qpU:Lcom/google/android/gms/internal/tj;

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/qr;->qWX:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjA:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v6, v4}, Lcom/google/android/gms/internal/tj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "debugData"

    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/sn;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/qr;->rbS:Z

    goto :goto_0
.end method

.method public bzI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    return-object v0
.end method

.method public final bzJ()Lcom/google/android/gms/internal/apx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqx:Lcom/google/android/gms/internal/apx;

    return-object v0
.end method

.method public final bzK()Lcom/google/android/gms/internal/apg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    return-object v0
.end method

.method public final bzb()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->bzB()V

    return-void
.end method

.method public final bzx()Lcom/google/android/gms/e/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final bzy()Lcom/google/android/gms/internal/zzjd;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzmd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqr:Lcom/google/android/gms/internal/zzjd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmd;-><init>(Lcom/google/android/gms/internal/zzjd;)V

    goto :goto_0
.end method

.method public final bzz()V
    .locals 3

    .prologue
    .line 76
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-nez v0, :cond_1

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qWu:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/qr;->rbR:Z

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v2, v2, Lcom/google/android/gms/internal/qr;->qWu:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/sn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/qr;->rbR:Z

    goto :goto_0
.end method

.method protected final cQ(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ql;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqx:Lcom/google/android/gms/internal/apx;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqx:Lcom/google/android/gms/internal/apx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/apx;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final dd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ss;->bHS()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnF:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnI:Lcom/google/android/gms/internal/alc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/alc;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/alc;->rEf:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ald;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ald;->stop()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    .line 25
    const-string v2, "Disable position monitoring on adFrame."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/av;->qqV:Lcom/google/android/gms/internal/uk;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->qqV:Lcom/google/android/gms/internal/uk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uk;->bId()V

    .line 26
    :cond_1
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/au;->qqx:Lcom/google/android/gms/internal/apx;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/au;->qqI:Lcom/google/android/gms/internal/asc;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/au;->qqy:Lcom/google/android/gms/internal/aqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/au;->mF(Z)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqo:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/av;->removeAllViews()V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->bAp()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->bAq()V

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    return-void

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getVideoController()Lcom/google/android/gms/internal/aql;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqp:Lcom/google/android/gms/internal/rc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqq:Lcom/google/android/gms/internal/tc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mB(Z)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to call setManualImpressionsEnabled for an unsupported ad type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public md()V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-nez v0, :cond_1

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string v0, "Pinging click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqu:Lcom/google/android/gms/internal/qt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqu:Lcom/google/android/gms/internal/qt;

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/qt;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/qt;->rcd:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/qv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/qv;-><init>()V

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/internal/qv;->rce:J

    .line 72
    iget-object v3, v0, Lcom/google/android/gms/internal/qt;->rbV:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/qt;->rcb:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/qt;->rcb:J

    iget-object v2, v0, Lcom/google/android/gms/internal/qt;->qpO:Lcom/google/android/gms/internal/qx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/qx;->bHm()Lcom/google/android/gms/internal/qy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/qy;->bHC()V

    iget-object v2, v0, Lcom/google/android/gms/internal/qt;->qpO:Lcom/google/android/gms/internal/qx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/qx;->a(Lcom/google/android/gms/internal/qt;)V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->qWp:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v2, v2, Lcom/google/android/gms/internal/qr;->qWp:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/a;->cQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/sn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqv:Lcom/google/android/gms/internal/apd;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqv:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apd;->md()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdClicked event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public mw(Z)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onImmersiveModeUpdated is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pause()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    return-void
.end method

.method public final qW(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 2

    const-string v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->qnE:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/au;->mF(Z)V

    return-void
.end method

.method public wt(I)V
    .locals 2

    const/16 v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to load ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->qnE:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqw:Lcom/google/android/gms/internal/apg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/apg;->dc(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqJ:Lcom/google/android/gms/internal/os;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/os;->dd(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not call RewardedVideoAdListener.onRewardedVideoAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
