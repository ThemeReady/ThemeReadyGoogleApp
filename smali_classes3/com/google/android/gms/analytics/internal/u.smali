.class public Lcom/google/android/gms/analytics/internal/u;
.super Lcom/google/android/gms/analytics/internal/ab;


# instance fields
.field public final qma:Lcom/google/android/gms/analytics/internal/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/ad;Lcom/google/android/gms/analytics/internal/af;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/analytics/internal/ap;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/analytics/internal/ap;-><init>(Lcom/google/android/gms/analytics/internal/ad;Lcom/google/android/gms/analytics/internal/af;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->qma:Lcom/google/android/gms/analytics/internal/ap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/analytics/internal/ag;)J
    .locals 6

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/u;->bBs()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 6
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bBm()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->qma:Lcom/google/android/gms/analytics/internal/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/ap;->a(Lcom/google/android/gms/analytics/internal/ag;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/u;->qma:Lcom/google/android/gms/analytics/internal/ap;

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 10
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bBm()V

    .line 11
    const-string v3, "Sending first hit to property"

    .line 12
    iget-object v4, p1, Lcom/google/android/gms/analytics/internal/ag;->qmB:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/ap;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 15
    iget-object v4, v3, Lcom/google/android/gms/analytics/internal/ad;->qmr:Lcom/google/android/gms/analytics/internal/n;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/ad;->qmr:Lcom/google/android/gms/analytics/internal/n;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/n;->bAY()Lcom/google/android/gms/analytics/internal/r;

    move-result-object v3

    .line 17
    iget-object v4, v2, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/analytics/internal/ad;->qml:Lcom/google/android/gms/analytics/internal/bd;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/bd;->bCe()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/internal/r;->dD(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 21
    iget-object v4, v3, Lcom/google/android/gms/analytics/internal/ad;->qmr:Lcom/google/android/gms/analytics/internal/n;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/ad;->qmr:Lcom/google/android/gms/analytics/internal/n;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/n;->bBb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    iget-object v4, v2, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v4

    .line 24
    invoke-static {v4, v3}, Lcom/google/android/gms/analytics/internal/s;->a(Lcom/google/android/gms/analytics/internal/j;Ljava/lang/String;)Lcom/google/android/gms/analytics/a/b;

    move-result-object v3

    const-string v4, "Found relevant installation campaign"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/analytics/internal/ap;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/analytics/internal/ap;->a(Lcom/google/android/gms/analytics/internal/ag;Lcom/google/android/gms/analytics/a/b;)V

    .line 25
    :cond_0
    return-wide v0
.end method

.method public final bBj()V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/u;->bBs()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/p;->dc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/q;->de(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/u;->bBs()V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ad;->bBu()Lcom/google/android/gms/analytics/z;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/google/android/gms/analytics/internal/y;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/analytics/internal/y;-><init>(Lcom/google/android/gms/analytics/internal/u;Lcom/google/android/gms/analytics/internal/bj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/z;->r(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bBk()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/u;->bBs()V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ad;->bBu()Lcom/google/android/gms/analytics/z;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/google/android/gms/analytics/internal/z;

    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/z;-><init>(Lcom/google/android/gms/analytics/internal/u;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/z;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/u;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/u;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/u;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final bBl()V
    .locals 4

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 42
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bBm()V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->qma:Lcom/google/android/gms/analytics/internal/ap;

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 46
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bBm()V

    .line 48
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/ad;->qhe:Lcom/google/android/gms/common/util/a;

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/analytics/internal/ap;->qnc:J

    .line 51
    return-void
.end method

.method public final c(Lcom/google/android/gms/analytics/internal/e;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/u;->bBs()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/u;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBu()Lcom/google/android/gms/analytics/z;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/gms/analytics/internal/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/x;-><init>(Lcom/google/android/gms/analytics/internal/u;Lcom/google/android/gms/analytics/internal/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/z;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->qma:Lcom/google/android/gms/analytics/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ap;->initialize()V

    return-void
.end method
