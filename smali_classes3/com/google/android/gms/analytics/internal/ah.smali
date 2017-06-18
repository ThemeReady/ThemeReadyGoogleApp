.class public Lcom/google/android/gms/analytics/internal/ah;
.super Lcom/google/android/gms/analytics/internal/ab;


# instance fields
.field public final oSu:Lcom/google/android/gms/analytics/internal/aj;

.field public oSv:Lcom/google/android/gms/analytics/internal/f;

.field public final oSw:Lcom/google/android/gms/analytics/internal/bf;

.field public oSx:Lcom/google/android/gms/analytics/internal/r;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/r;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/ad;->oRq:Lcom/google/android/gms/common/util/a;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/r;-><init>(Lcom/google/android/gms/common/util/a;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->oSx:Lcom/google/android/gms/analytics/internal/r;

    new-instance v0, Lcom/google/android/gms/analytics/internal/aj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/aj;-><init>(Lcom/google/android/gms/analytics/internal/ah;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->oSu:Lcom/google/android/gms/analytics/internal/aj;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ai;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/ai;-><init>(Lcom/google/android/gms/analytics/internal/ah;Lcom/google/android/gms/analytics/internal/ad;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->oSw:Lcom/google/android/gms/analytics/internal/bf;

    return-void
.end method


# virtual methods
.method final bsA()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->oSx:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->start()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ah;->oSw:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bsn()Lcom/google/android/gms/analytics/internal/bd;

    .line 12
    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->oQL:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/bf;->dn(J)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/analytics/internal/e;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bsl()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bsr()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->oSv:Lcom/google/android/gms/analytics/internal/f;

    if-nez v0, :cond_0

    move v0, v6

    .line 10
    :goto_0
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/analytics/internal/e;->oRi:Z

    .line 6
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bsn()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bd;->bsZ()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/e;->oOZ:Ljava/util/Map;

    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/e;->oRg:J

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/f;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bsA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bsn()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bd;->bta()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ah;->oG(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bsl()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bsr()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->buF()Lcom/google/android/gms/common/stats/a;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ah;->oSu:Lcom/google/android/gms/analytics/internal/aj;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->oSv:Lcom/google/android/gms/analytics/internal/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->oSv:Lcom/google/android/gms/analytics/internal/f;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bsu()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->bsr()V

    invoke-static {}, Lcom/google/android/gms/analytics/z;->bsl()V

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/u;->oRQ:Lcom/google/android/gms/analytics/internal/ap;

    .line 21
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bsl()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ap;->bsr()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ap;->oG(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bsl()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->bsr()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->oSv:Lcom/google/android/gms/analytics/internal/f;

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
