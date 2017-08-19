.class public final Lcom/google/android/gms/analytics/internal/bd;
.super Lcom/google/android/gms/analytics/internal/ax;


# instance fields
.field public final qvR:Lcom/google/android/gms/analytics/internal/bf;

.field public qvS:Lcom/google/android/gms/analytics/internal/ab;

.field public final qvT:Lcom/google/android/gms/analytics/internal/r;

.field public qvU:Lcom/google/android/gms/analytics/internal/ao;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/az;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ax;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/ao;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/az;->qpR:Lcom/google/android/gms/common/util/a;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/ao;-><init>(Lcom/google/android/gms/common/util/a;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bd;->qvU:Lcom/google/android/gms/analytics/internal/ao;

    new-instance v0, Lcom/google/android/gms/analytics/internal/bf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/bf;-><init>(Lcom/google/android/gms/analytics/internal/bd;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bd;->qvR:Lcom/google/android/gms/analytics/internal/bf;

    new-instance v0, Lcom/google/android/gms/analytics/internal/be;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/be;-><init>(Lcom/google/android/gms/analytics/internal/bd;Lcom/google/android/gms/analytics/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bd;->qvT:Lcom/google/android/gms/analytics/internal/r;

    return-void
.end method


# virtual methods
.method final bCr()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bd;->qvU:Lcom/google/android/gms/analytics/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ao;->start()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bd;->qvT:Lcom/google/android/gms/analytics/internal/r;

    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qtN:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/r;->dJ(J)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/analytics/internal/aa;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bd;->bCi()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bd;->qvS:Lcom/google/android/gms/analytics/internal/ab;

    if-nez v0, :cond_0

    move v0, v6

    .line 10
    :goto_0
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/analytics/internal/aa;->quM:Z

    .line 6
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBB()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/aa;->qsi:Ljava/util/Map;

    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/aa;->quK:J

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/ab;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bd;->bCr()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/analytics/internal/p;->bBC()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/bd;->rs(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bd;->bCi()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->bEf()Lcom/google/android/gms/common/stats/a;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bd;->qvR:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bd;->qvS:Lcom/google/android/gms/analytics/internal/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bd;->qvS:Lcom/google/android/gms/analytics/internal/ab;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCl()Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ac;->bBL()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bd;->bCi()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bd;->qvS:Lcom/google/android/gms/analytics/internal/ab;

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
