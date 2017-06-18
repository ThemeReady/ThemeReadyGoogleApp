.class Lcom/google/android/gms/analytics/internal/ar;
.super Lcom/google/android/gms/analytics/internal/bf;


# instance fields
.field public final synthetic oSV:Lcom/google/android/gms/analytics/internal/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ap;Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ar;->oSV:Lcom/google/android/gms/analytics/internal/ap;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/bf;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x5265c00

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ar;->oSV:Lcom/google/android/gms/analytics/internal/ap;

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/ap;->oSL:Lcom/google/android/gms/analytics/internal/am;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->bsl()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->bsr()V

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/am;->oSH:Lcom/google/android/gms/analytics/internal/r;

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/analytics/internal/r;->di(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bsI()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/ap;->oSR:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/analytics/internal/bf;->dn(J)V

    .line 6
    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/am;->oSH:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->start()V

    const-string v2, "Deleting stale hits (if any)"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/internal/am;->oG(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->bsm()Lcom/google/android/gms/common/util/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    sub-long/2addr v4, v6

    const-string v3, "hits2"

    const-string v6, "hit_time < ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string v3, "Deleted stale hits, count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/analytics/internal/am;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    const-string v2, "Failed to delete stale hits"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/ap;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
