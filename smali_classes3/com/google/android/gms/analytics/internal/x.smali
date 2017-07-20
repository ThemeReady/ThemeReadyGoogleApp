.class Lcom/google/android/gms/analytics/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qmc:Lcom/google/android/gms/analytics/internal/u;

.field public final synthetic qmf:Lcom/google/android/gms/analytics/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/u;Lcom/google/android/gms/analytics/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/x;->qmc:Lcom/google/android/gms/analytics/internal/u;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/x;->qmf:Lcom/google/android/gms/analytics/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->qmc:Lcom/google/android/gms/analytics/internal/u;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/u;->qma:Lcom/google/android/gms/analytics/internal/ap;

    .line 3
    iget-object v9, p0, Lcom/google/android/gms/analytics/internal/x;->qmf:Lcom/google/android/gms/analytics/internal/e;

    .line 4
    invoke-static {v9}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/z;->bBm()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bBs()V

    iget-boolean v2, v1, Lcom/google/android/gms/analytics/internal/ap;->qnd:Z

    if-eqz v2, :cond_0

    const-string v2, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/ap;->qL(Ljava/lang/String;)V

    .line 6
    :goto_0
    const-string v2, "_m"

    const-string v3, ""

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/analytics/internal/e;->br(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v9

    .line 37
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bBG()V

    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/ap;->qmX:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/internal/ah;->d(Lcom/google/android/gms/analytics/internal/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->qL(Ljava/lang/String;)V

    .line 40
    :goto_2
    return-void

    .line 4
    :cond_0
    const-string v2, "Delivering hit"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/analytics/internal/ap;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/ad;->qmr:Lcom/google/android/gms/analytics/internal/n;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/ad;->qmr:Lcom/google/android/gms/analytics/internal/n;

    .line 11
    iget-object v6, v2, Lcom/google/android/gms/analytics/internal/n;->qlS:Lcom/google/android/gms/analytics/internal/o;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/o;->bBd()J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-nez v7, :cond_2

    move-wide v2, v4

    .line 18
    :goto_3
    iget-wide v10, v6, Lcom/google/android/gms/analytics/internal/o;->qlT:J

    cmp-long v7, v2, v10

    if-gez v7, :cond_3

    move-object v2, v0

    .line 23
    :goto_4
    if-nez v2, :cond_7

    move-object v0, v9

    goto :goto_1

    .line 14
    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/analytics/internal/o;->qlU:Lcom/google/android/gms/analytics/internal/n;

    .line 15
    iget-object v7, v7, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 16
    iget-object v7, v7, Lcom/google/android/gms/analytics/internal/ad;->qhe:Lcom/google/android/gms/common/util/a;

    .line 17
    invoke-interface {v7}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_3

    .line 18
    :cond_3
    iget-wide v10, v6, Lcom/google/android/gms/analytics/internal/o;->qlT:J

    const/4 v7, 0x1

    shl-long/2addr v10, v7

    cmp-long v2, v2, v10

    if-lez v2, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/o;->bBc()V

    move-object v2, v0

    goto :goto_4

    :cond_4
    iget-object v2, v6, Lcom/google/android/gms/analytics/internal/o;->qlU:Lcom/google/android/gms/analytics/internal/n;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/n;->qlP:Landroid/content/SharedPreferences;

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/o;->bBg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/analytics/internal/o;->qlU:Lcom/google/android/gms/analytics/internal/n;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/n;->qlP:Landroid/content/SharedPreferences;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/o;->bBf()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/o;->bBc()V

    if-eqz v2, :cond_5

    cmp-long v3, v10, v4

    if-gtz v3, :cond_6

    :cond_5
    move-object v2, v0

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_4

    .line 23
    :cond_7
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    .line 24
    iget-object v3, v9, Lcom/google/android/gms/analytics/internal/e;->qjj:Ljava/util/Map;

    .line 25
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "_m"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/google/android/gms/analytics/internal/e;

    .line 27
    iget-wide v3, v9, Lcom/google/android/gms/analytics/internal/e;->qlr:J

    .line 29
    iget-boolean v5, v9, Lcom/google/android/gms/analytics/internal/e;->qlt:Z

    .line 31
    iget-wide v6, v9, Lcom/google/android/gms/analytics/internal/e;->qlq:J

    .line 33
    iget v8, v9, Lcom/google/android/gms/analytics/internal/e;->qls:I

    .line 35
    iget-object v9, v9, Lcom/google/android/gms/analytics/internal/e;->qlp:Ljava/util/List;

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/analytics/internal/e;-><init>(Lcom/google/android/gms/analytics/internal/aa;Ljava/util/Map;JZJILjava/util/List;)V

    goto/16 :goto_1

    .line 37
    :cond_8
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/internal/am;->e(Lcom/google/android/gms/analytics/internal/e;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ap;->bBJ()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    const-string v3, "Delivery failed to save hit to a database"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    .line 39
    const-string v2, "deliver: failed to insert hit to database"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/analytics/internal/j;->a(Lcom/google/android/gms/analytics/internal/e;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
