.class final Lcom/google/android/gms/analytics/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qvq:Lcom/google/android/gms/analytics/internal/ac;

.field public synthetic qvt:Lcom/google/android/gms/analytics/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ac;Lcom/google/android/gms/analytics/internal/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/at;->qvq:Lcom/google/android/gms/analytics/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/at;->qvt:Lcom/google/android/gms/analytics/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/at;->qvq:Lcom/google/android/gms/analytics/internal/ac;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/ac;->quO:Lcom/google/android/gms/analytics/internal/bl;

    .line 3
    iget-object v9, p0, Lcom/google/android/gms/analytics/internal/at;->qvt:Lcom/google/android/gms/analytics/internal/aa;

    .line 4
    invoke-static {v9}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/y;->bCJ()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bl;->bCi()V

    iget-boolean v2, v1, Lcom/google/android/gms/analytics/internal/bl;->qwq:Z

    if-eqz v2, :cond_0

    const-string v2, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/bl;->rt(Ljava/lang/String;)V

    .line 5
    :goto_0
    const-string v2, "_m"

    const-string v3, ""

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/analytics/internal/aa;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v9

    .line 32
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bl;->bCx()V

    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/bl;->qwk:Lcom/google/android/gms/analytics/internal/bd;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/internal/bd;->d(Lcom/google/android/gms/analytics/internal/aa;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/bl;->rt(Ljava/lang/String;)V

    .line 35
    :goto_2
    return-void

    .line 4
    :cond_0
    const-string v2, "Delivering hit"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/analytics/internal/bl;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 8
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/az;->a(Lcom/google/android/gms/analytics/internal/ax;)V

    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    .line 10
    iget-object v6, v2, Lcom/google/android/gms/analytics/internal/ak;->qvj:Lcom/google/android/gms/analytics/internal/al;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/al;->bBY()J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-nez v7, :cond_2

    move-wide v2, v4

    .line 15
    :goto_3
    iget-wide v10, v6, Lcom/google/android/gms/analytics/internal/al;->qvk:J

    cmp-long v7, v2, v10

    if-gez v7, :cond_3

    move-object v2, v0

    .line 20
    :goto_4
    if-nez v2, :cond_7

    move-object v0, v9

    goto :goto_1

    .line 12
    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/analytics/internal/al;->qvl:Lcom/google/android/gms/analytics/internal/ak;

    .line 13
    iget-object v7, v7, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 14
    iget-object v7, v7, Lcom/google/android/gms/analytics/internal/az;->qpR:Lcom/google/android/gms/common/util/a;

    .line 15
    invoke-interface {v7}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_3

    :cond_3
    iget-wide v10, v6, Lcom/google/android/gms/analytics/internal/al;->qvk:J

    const/4 v7, 0x1

    shl-long/2addr v10, v7

    cmp-long v2, v2, v10

    if-lez v2, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/al;->bBX()V

    move-object v2, v0

    goto :goto_4

    :cond_4
    iget-object v2, v6, Lcom/google/android/gms/analytics/internal/al;->qvl:Lcom/google/android/gms/analytics/internal/ak;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/ak;->qvg:Landroid/content/SharedPreferences;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/al;->bCb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/analytics/internal/al;->qvl:Lcom/google/android/gms/analytics/internal/ak;

    .line 18
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/ak;->qvg:Landroid/content/SharedPreferences;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/al;->bCa()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/al;->bBX()V

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

    .line 20
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

    .line 21
    iget-object v3, v9, Lcom/google/android/gms/analytics/internal/aa;->qsi:Ljava/util/Map;

    .line 22
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "_m"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/internal/aa;

    .line 23
    iget-wide v3, v9, Lcom/google/android/gms/analytics/internal/aa;->quK:J

    .line 25
    iget-boolean v5, v9, Lcom/google/android/gms/analytics/internal/aa;->quM:Z

    .line 27
    iget-wide v6, v9, Lcom/google/android/gms/analytics/internal/aa;->quJ:J

    .line 29
    iget v8, v9, Lcom/google/android/gms/analytics/internal/aa;->quL:I

    .line 31
    iget-object v9, v9, Lcom/google/android/gms/analytics/internal/aa;->quI:Ljava/util/List;

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/analytics/internal/aa;-><init>(Lcom/google/android/gms/analytics/internal/aw;Ljava/util/Map;JZJILjava/util/List;)V

    goto/16 :goto_1

    :cond_8
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/bl;->qwh:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/internal/bi;->e(Lcom/google/android/gms/analytics/internal/aa;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bl;->bCA()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    const-string v3, "Delivery failed to save hit to a database"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/analytics/internal/bl;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    .line 34
    const-string v2, "deliver: failed to insert hit to database"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/analytics/internal/ag;->a(Lcom/google/android/gms/analytics/internal/aa;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
