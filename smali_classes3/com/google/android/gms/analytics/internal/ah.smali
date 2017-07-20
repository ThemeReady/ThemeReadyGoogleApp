.class public Lcom/google/android/gms/analytics/internal/ah;
.super Lcom/google/android/gms/analytics/internal/ab;


# instance fields
.field public final qmE:Lcom/google/android/gms/analytics/internal/aj;

.field public qmF:Lcom/google/android/gms/analytics/internal/f;

.field public final qmG:Lcom/google/android/gms/analytics/internal/bf;

.field public qmH:Lcom/google/android/gms/analytics/internal/r;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/r;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/ad;->qhe:Lcom/google/android/gms/common/util/a;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/r;-><init>(Lcom/google/android/gms/common/util/a;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qmH:Lcom/google/android/gms/analytics/internal/r;

    new-instance v0, Lcom/google/android/gms/analytics/internal/aj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/aj;-><init>(Lcom/google/android/gms/analytics/internal/ah;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qmE:Lcom/google/android/gms/analytics/internal/aj;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ai;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/ai;-><init>(Lcom/google/android/gms/analytics/internal/ah;Lcom/google/android/gms/analytics/internal/ad;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qmG:Lcom/google/android/gms/analytics/internal/bf;

    return-void
.end method


# virtual methods
.method final bBB()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qmH:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->start()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ah;->qmG:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    .line 12
    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qkW:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/bf;->dI(J)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/analytics/internal/e;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bBm()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bBs()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qmF:Lcom/google/android/gms/analytics/internal/f;

    if-nez v0, :cond_0

    move v0, v6

    .line 10
    :goto_0
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/analytics/internal/e;->qlt:Z

    .line 6
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bd;->bCa()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/e;->qjj:Ljava/util/Map;

    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/e;->qlr:J

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/f;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bBB()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bd;->bCb()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ah;->qK(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bBm()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bBs()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->bDE()Lcom/google/android/gms/common/stats/a;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ah;->qmE:Lcom/google/android/gms/analytics/internal/aj;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qmF:Lcom/google/android/gms/analytics/internal/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qmF:Lcom/google/android/gms/analytics/internal/f;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBv()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->bBs()V

    invoke-static {}, Lcom/google/android/gms/analytics/z;->bBm()V

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/u;->qma:Lcom/google/android/gms/analytics/internal/ap;

    .line 21
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bBm()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ap;->bBs()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ap;->qK(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bBm()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bBs()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->qmF:Lcom/google/android/gms/analytics/internal/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onInitialize()V
    .locals 0

    return-void
.end method
