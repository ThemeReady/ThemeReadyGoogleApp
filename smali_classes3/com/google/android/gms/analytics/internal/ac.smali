.class public final Lcom/google/android/gms/analytics/internal/ac;
.super Lcom/google/android/gms/analytics/internal/ax;


# instance fields
.field public final quO:Lcom/google/android/gms/analytics/internal/bl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/az;Lcom/google/android/gms/analytics/internal/bb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ax;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/internal/bl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/analytics/internal/bl;-><init>(Lcom/google/android/gms/analytics/internal/az;Lcom/google/android/gms/analytics/internal/bb;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ac;->quO:Lcom/google/android/gms/analytics/internal/bl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/analytics/internal/bc;)J
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ac;->bCi()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ac;->quO:Lcom/google/android/gms/analytics/internal/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/bl;->b(Lcom/google/android/gms/analytics/internal/bc;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ac;->quO:Lcom/google/android/gms/analytics/internal/bl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    const-string v3, "Sending first hit to property"

    .line 3
    iget-object v4, p1, Lcom/google/android/gms/analytics/internal/bc;->qvO:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/bl;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 6
    iget-object v4, v3, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    invoke-static {v4}, Lcom/google/android/gms/analytics/internal/az;->a(Lcom/google/android/gms/analytics/internal/ax;)V

    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/ak;->bBT()Lcom/google/android/gms/analytics/internal/ao;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBF()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/internal/ao;->dK(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 9
    iget-object v4, v3, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    invoke-static {v4}, Lcom/google/android/gms/analytics/internal/az;->a(Lcom/google/android/gms/analytics/internal/ax;)V

    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/ak;->bBW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    iget-object v4, v2, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v4

    .line 12
    invoke-static {v4, v3}, Lcom/google/android/gms/analytics/internal/ap;->a(Lcom/google/android/gms/analytics/internal/ag;Ljava/lang/String;)Lcom/google/android/gms/analytics/a/b;

    move-result-object v3

    const-string v4, "Found relevant installation campaign"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/analytics/internal/bl;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/analytics/internal/bl;->a(Lcom/google/android/gms/analytics/internal/bc;Lcom/google/android/gms/analytics/a/b;)V

    .line 13
    :cond_0
    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/aa;)V
    .locals 2

    .prologue
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ac;->bCi()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/ac;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCk()Lcom/google/android/gms/analytics/y;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/analytics/internal/at;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/at;-><init>(Lcom/google/android/gms/analytics/internal/ac;Lcom/google/android/gms/analytics/internal/aa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/y;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bBJ()V
    .locals 4

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ac;->bCi()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/am;->dd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/an;->dg(Landroid/content/Context;)Z

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

    .line 24
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ac;->bCi()V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->bCk()Lcom/google/android/gms/analytics/y;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/android/gms/analytics/internal/au;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/analytics/internal/au;-><init>(Lcom/google/android/gms/analytics/internal/ac;Lcom/google/android/gms/analytics/internal/v;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/y;->r(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bBK()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ac;->bCi()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->bCk()Lcom/google/android/gms/analytics/y;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/analytics/internal/av;

    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/av;-><init>(Lcom/google/android/gms/analytics/internal/ac;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/y;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/ac;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/ac;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/ac;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bBL()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ac;->bCi()V

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ac;->quO:Lcom/google/android/gms/analytics/internal/bl;

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bl;->bCi()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/bl;->rs(Ljava/lang/String;)V

    return-void
.end method

.method final bBM()V
    .locals 4

    .prologue
    .line 28
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ac;->quO:Lcom/google/android/gms/analytics/internal/bl;

    .line 29
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/az;->qpR:Lcom/google/android/gms/common/util/a;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/analytics/internal/bl;->qwp:J

    .line 33
    return-void
.end method

.method protected final onInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ac;->quO:Lcom/google/android/gms/analytics/internal/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bl;->initialize()V

    return-void
.end method
