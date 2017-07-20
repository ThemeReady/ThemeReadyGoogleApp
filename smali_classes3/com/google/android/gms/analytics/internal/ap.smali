.class Lcom/google/android/gms/analytics/internal/ap;
.super Lcom/google/android/gms/analytics/internal/ab;


# instance fields
.field public mStarted:Z

.field public final qmU:Lcom/google/android/gms/analytics/internal/am;

.field public final qmV:Lcom/google/android/gms/analytics/internal/l;

.field public final qmW:Lcom/google/android/gms/analytics/internal/k;

.field public final qmX:Lcom/google/android/gms/analytics/internal/ah;

.field public qmY:J

.field public final qmZ:Lcom/google/android/gms/analytics/internal/bf;

.field public final qna:Lcom/google/android/gms/analytics/internal/bf;

.field public final qnb:Lcom/google/android/gms/analytics/internal/r;

.field public qnc:J

.field public qnd:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/ad;Lcom/google/android/gms/analytics/internal/af;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmY:J

    .line 2
    new-instance v0, Lcom/google/android/gms/analytics/internal/k;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/k;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmW:Lcom/google/android/gms/analytics/internal/k;

    .line 4
    new-instance v0, Lcom/google/android/gms/analytics/internal/am;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/am;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    .line 6
    new-instance v0, Lcom/google/android/gms/analytics/internal/l;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/l;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmV:Lcom/google/android/gms/analytics/internal/l;

    .line 8
    new-instance v0, Lcom/google/android/gms/analytics/internal/ah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/ah;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmX:Lcom/google/android/gms/analytics/internal/ah;

    new-instance v0, Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBn()Lcom/google/android/gms/common/util/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/r;-><init>(Lcom/google/android/gms/common/util/a;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qnb:Lcom/google/android/gms/analytics/internal/r;

    new-instance v0, Lcom/google/android/gms/analytics/internal/aq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/aq;-><init>(Lcom/google/android/gms/analytics/internal/ap;Lcom/google/android/gms/analytics/internal/ad;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmZ:Lcom/google/android/gms/analytics/internal/bf;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ar;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/ar;-><init>(Lcom/google/android/gms/analytics/internal/ap;Lcom/google/android/gms/analytics/internal/ad;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qna:Lcom/google/android/gms/analytics/internal/bf;

    return-void
.end method

.method private final bBK()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBp()Lcom/google/android/gms/analytics/internal/bi;

    move-result-object v6

    .line 100
    iget-boolean v0, v6, Lcom/google/android/gms/analytics/internal/bi;->qnA:Z

    .line 101
    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-boolean v0, v6, Lcom/google/android/gms/analytics/internal/bi;->qnB:Z

    .line 103
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBI()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBn()Lcom/google/android/gms/common/util/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    .line 104
    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qkz:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 105
    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->bBX()J

    move-result-wide v0

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/ap;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/bi;->bBs()V

    .line 107
    iget-boolean v0, v6, Lcom/google/android/gms/analytics/internal/bi;->qnA:Z

    .line 108
    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/bi;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->bBX()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/bi;->cancel()V

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/bi;->bBn()Lcom/google/android/gms/common/util/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/analytics/internal/bi;->qnB:Z

    iget-object v0, v6, Lcom/google/android/gms/analytics/internal/bi;->qnC:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/bi;->bCh()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final bBL()V
    .locals 2

    .prologue
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmZ:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->bCf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ap;->qK(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmZ:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->cancel()V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBp()Lcom/google/android/gms/analytics/internal/bi;

    move-result-object v0

    .line 114
    iget-boolean v1, v0, Lcom/google/android/gms/analytics/internal/bi;->qnB:Z

    .line 115
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->cancel()V

    .line 116
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/analytics/internal/ag;Z)J
    .locals 10

    .prologue
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBs()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBm()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->beginTransaction()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    .line 26
    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/ag;->qmA:J

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/ag;->qjS:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->bBs()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->bBm()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "properties"

    const-string v6, "app_uid=? AND cid<>?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "Deleted property records"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/am;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    .line 32
    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/ag;->qmA:J

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/ag;->qjS:Ljava/lang/String;

    .line 36
    iget-object v4, p1, Lcom/google/android/gms/analytics/internal/ag;->qmB:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->bBs()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->bBm()V

    const-string v5, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v5, v6, v2, v3}, Lcom/google/android/gms/analytics/internal/am;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v2

    .line 39
    if-nez p2, :cond_1

    .line 40
    iput-wide v2, p1, Lcom/google/android/gms/analytics/internal/ag;->qmD:J

    .line 43
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/am;->bBs()V

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/am;->bBm()V

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/am;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/analytics/internal/ag;->qjj:Ljava/util/Map;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    const-wide/16 v0, -0x1

    :goto_3
    return-wide v0

    .line 41
    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 42
    :try_start_3
    iput-wide v0, p1, Lcom/google/android/gms/analytics/internal/ag;->qmD:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/am;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    throw v0

    .line 47
    :cond_2
    :try_start_5
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    move-object v1, v0

    .line 48
    :goto_5
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_uid"

    .line 49
    iget-wide v8, p1, Lcom/google/android/gms/analytics/internal/ag;->qmA:J

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cid"

    .line 51
    iget-object v7, p1, Lcom/google/android/gms/analytics/internal/ag;->qjS:Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tid"

    .line 53
    iget-object v7, p1, Lcom/google/android/gms/analytics/internal/ag;->qmB:Ljava/lang/String;

    .line 54
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "adid"

    .line 55
    iget-boolean v0, p1, Lcom/google/android/gms/analytics/internal/ag;->qmC:Z

    .line 56
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "hits_count"

    .line 57
    iget-wide v8, p1, Lcom/google/android/gms/analytics/internal/ag;->qmD:J

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "properties"

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/analytics/internal/am;->qN(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    :cond_3
    :goto_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->setTransactionSuccessful()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->endTransaction()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    move-wide v0, v2

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 47
    goto :goto_5

    .line 56
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 58
    :catch_1
    move-exception v0

    :try_start_9
    const-string v1, "Error storing a property"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/analytics/internal/am;->j(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    .line 59
    :catch_2
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_4
    move-exception v1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method final a(Lcom/google/android/gms/analytics/internal/ag;Lcom/google/android/gms/analytics/a/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/analytics/r;

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 130
    invoke-direct {v1, v0}, Lcom/google/android/gms/analytics/r;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    .line 131
    iget-object v2, p1, Lcom/google/android/gms/analytics/internal/ag;->qmB:Ljava/lang/String;

    .line 133
    invoke-static {v2}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-static {v2}, Lcom/google/android/gms/analytics/s;->qT(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 135
    iget-object v0, v1, Lcom/google/android/gms/analytics/y;->qnX:Lcom/google/android/gms/analytics/w;

    .line 136
    iget-object v0, v0, Lcom/google/android/gms/analytics/w;->qnV:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/af;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/af;->bCi()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/analytics/y;->qnX:Lcom/google/android/gms/analytics/w;

    .line 140
    iget-object v0, v0, Lcom/google/android/gms/analytics/w;->qnV:Ljava/util/List;

    .line 141
    new-instance v3, Lcom/google/android/gms/analytics/s;

    iget-object v4, v1, Lcom/google/android/gms/analytics/r;->qnt:Lcom/google/android/gms/analytics/internal/ad;

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/analytics/s;-><init>(Lcom/google/android/gms/analytics/internal/ad;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-boolean v0, p1, Lcom/google/android/gms/analytics/internal/ag;->qmC:Z

    .line 145
    iput-boolean v0, v1, Lcom/google/android/gms/analytics/r;->qnE:Z

    .line 148
    iget-object v0, v1, Lcom/google/android/gms/analytics/y;->qnX:Lcom/google/android/gms/analytics/w;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/w;->bCj()Lcom/google/android/gms/analytics/w;

    move-result-object v5

    iget-object v0, v1, Lcom/google/android/gms/analytics/r;->qnt:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBA()Lcom/google/android/gms/analytics/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ao;->bBF()Lcom/google/android/gms/analytics/a/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/w;->b(Lcom/google/android/gms/analytics/x;)V

    iget-object v0, v1, Lcom/google/android/gms/analytics/r;->qnt:Lcom/google/android/gms/analytics/internal/ad;

    .line 150
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->qmw:Lcom/google/android/gms/analytics/internal/bh;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bh;->bCg()Lcom/google/android/gms/analytics/a/f;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/w;->b(Lcom/google/android/gms/analytics/x;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/r;->bCk()V

    .line 152
    const-class v0, Lcom/google/android/gms/analytics/a/j;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/w;->H(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/j;

    const-string v1, "data"

    .line 153
    iput-object v1, v0, Lcom/google/android/gms/analytics/a/j;->qjR:Ljava/lang/String;

    .line 155
    iput-boolean v8, v0, Lcom/google/android/gms/analytics/a/j;->qjX:Z

    .line 156
    invoke-virtual {v5, p2}, Lcom/google/android/gms/analytics/w;->b(Lcom/google/android/gms/analytics/x;)V

    const-class v1, Lcom/google/android/gms/analytics/a/e;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/analytics/w;->H(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/a/e;

    const-class v2, Lcom/google/android/gms/analytics/a/a;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/analytics/w;->H(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/a/a;

    .line 157
    iget-object v3, p1, Lcom/google/android/gms/analytics/internal/ag;->qjj:Ljava/util/Map;

    .line 158
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 159
    iput-object v3, v2, Lcom/google/android/gms/analytics/a/a;->qjy:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_2
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 161
    iput-object v3, v2, Lcom/google/android/gms/analytics/a/a;->qjz:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_3
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 163
    iput-object v3, v2, Lcom/google/android/gms/analytics/a/a;->jvU:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_4
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 165
    iput-object v3, v2, Lcom/google/android/gms/analytics/a/a;->qjA:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_5
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 167
    iput-object v3, v0, Lcom/google/android/gms/analytics/a/j;->qjT:Ljava/lang/String;

    goto :goto_1

    .line 170
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v7, "Name can not be empty or \"&\""

    invoke-static {v4, v7}, Lcom/google/android/gms/common/internal/e;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    iget-object v7, v1, Lcom/google/android/gms/analytics/a/e;->qjj:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 172
    :cond_8
    const-string v0, "Sending installation campaign to"

    .line 173
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/ag;->qmB:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/analytics/internal/ap;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBq()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->bAX()J

    move-result-wide v0

    .line 175
    iput-wide v0, v5, Lcom/google/android/gms/analytics/w;->qnP:J

    .line 178
    iget-object v0, v5, Lcom/google/android/gms/analytics/w;->qnM:Lcom/google/android/gms/analytics/y;

    .line 179
    iget-object v0, v0, Lcom/google/android/gms/analytics/y;->qnW:Lcom/google/android/gms/analytics/z;

    .line 182
    iget-boolean v1, v5, Lcom/google/android/gms/analytics/w;->qnT:Z

    .line 183
    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_9
    iget-boolean v1, v5, Lcom/google/android/gms/analytics/w;->qnN:Z

    .line 185
    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/w;->bCj()Lcom/google/android/gms/analytics/w;

    move-result-object v1

    .line 186
    iget-object v2, v1, Lcom/google/android/gms/analytics/w;->qhe:Lcom/google/android/gms/common/util/a;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/analytics/w;->qnQ:J

    iget-wide v2, v1, Lcom/google/android/gms/analytics/w;->qnP:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-wide v2, v1, Lcom/google/android/gms/analytics/w;->qnP:J

    iput-wide v2, v1, Lcom/google/android/gms/analytics/w;->qnO:J

    :goto_2
    iput-boolean v8, v1, Lcom/google/android/gms/analytics/w;->qnN:Z

    .line 187
    iget-object v2, v0, Lcom/google/android/gms/analytics/z;->qoc:Lcom/google/android/gms/analytics/ab;

    new-instance v3, Lcom/google/android/gms/analytics/aa;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/analytics/aa;-><init>(Lcom/google/android/gms/analytics/z;Lcom/google/android/gms/analytics/w;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/ab;->execute(Ljava/lang/Runnable;)V

    .line 188
    return-void

    .line 186
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/analytics/w;->qhe:Lcom/google/android/gms/common/util/a;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/analytics/w;->qnO:J

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/bj;)V
    .locals 8

    .prologue
    .line 69
    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/ap;->qnc:J

    .line 70
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bBm()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBs()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBq()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/n;->bAZ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBn()Lcom/google/android/gms/common/util/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/analytics/internal/ap;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBG()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBH()Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBq()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->bBa()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBJ()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/analytics/internal/bj;->bBO()V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qnc:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmW:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->bAU()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_2
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBq()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->bBa()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBJ()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/analytics/internal/bj;->bBO()V

    goto :goto_0
.end method

.method protected final bBG()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qnd:Z

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->bBU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmX:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    .line 19
    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qla:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qnb:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/r;->dD(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qnb:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->start()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ap;->qK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmX:Lcom/google/android/gms/analytics/internal/ah;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->bBm()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->bBs()V

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/ah;->qmF:Lcom/google/android/gms/analytics/internal/f;

    if-eqz v2, :cond_2

    move v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ap;->qK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qnb:Lcom/google/android/gms/analytics/internal/r;

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/analytics/internal/r;->qlV:J

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->onServiceConnected()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/ah;->qmE:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/aj;->bBC()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v0, Lcom/google/android/gms/analytics/internal/ah;->qmF:Lcom/google/android/gms/analytics/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->bBB()V

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final bBH()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bBm()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBs()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ap;->qK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmX:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/ap;->qmV:Lcom/google/android/gms/analytics/internal/l;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/l;->bAV()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ap;->qK(Ljava/lang/String;)V

    .line 68
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->bBY()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bd;->bBZ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->beginTransaction()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/am;->dF(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ap;->qK(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/ap;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/e;

    .line 61
    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/e;->qlq:J

    .line 62
    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/analytics/internal/ap;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V

    goto/16 :goto_2

    .line 60
    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V

    goto/16 :goto_2

    .line 62
    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmX:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ap;->qK(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ap;->qmX:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/ah;->d(Lcom/google/android/gms/analytics/internal/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/e;->qlq:J

    .line 64
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    .line 65
    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/e;->qlq:J

    .line 66
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/analytics/internal/am;->dG(J)V

    .line 67
    iget-wide v0, v0, Lcom/google/android/gms/analytics/internal/e;->qlq:J

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->endTransaction()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V

    goto/16 :goto_2

    :cond_6
    move-wide v0, v4

    :try_start_c
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/ap;->qmV:Lcom/google/android/gms/analytics/internal/l;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/l;->bAV()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/ap;->qmV:Lcom/google/android/gms/analytics/internal/l;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/analytics/internal/l;->cN(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v4

    goto :goto_5

    :cond_7
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/analytics/internal/am;->cP(Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->endTransaction()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_10
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->endTransaction()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V

    goto/16 :goto_2

    :cond_9
    :try_start_12
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/am;->setTransactionSuccessful()V

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/am;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/am;->setTransactionSuccessful()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/am;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V

    goto/16 :goto_2
.end method

.method public final bBI()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 72
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bBm()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBs()V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/am;->bBm()V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/am;->bBs()V

    sget-object v3, Lcom/google/android/gms/analytics/internal/am;->qmO:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/google/android/gms/analytics/internal/am;->a(Ljava/lang/String;[Ljava/lang/String;J)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 74
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    const-string v3, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bBJ()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 78
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bBm()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBs()V

    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qnd:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBM()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmW:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->unregister()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V

    .line 98
    :cond_0
    :goto_1
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmW:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->unregister()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qkV:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmW:Lcom/google/android/gms/analytics/internal/k;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->bAT()V

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/internal/k;->qlH:Z

    if-nez v2, :cond_4

    .line 83
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/k;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 84
    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/ad;->mContext:Landroid/content/Context;

    .line 85
    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->bAV()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/analytics/internal/k;->qlI:Z

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/k;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Lcom/google/android/gms/analytics/internal/k;->qlI:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/analytics/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/google/android/gms/analytics/internal/k;->qlH:Z

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmW:Lcom/google/android/gms/analytics/internal/k;

    .line 87
    iget-boolean v1, v0, Lcom/google/android/gms/analytics/internal/k;->qlH:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/k;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    const-string v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/j;->qM(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/internal/k;->qlI:Z

    .line 88
    :goto_2
    if-eqz v0, :cond_c

    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBK()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBM()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBq()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->bAZ()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBn()Lcom/google/android/gms/common/util/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    :goto_3
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/ap;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ap;->qmZ:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bf;->bCf()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ap;->qmZ:Lcom/google/android/gms/analytics/internal/bf;

    .line 90
    iget-wide v8, v2, Lcom/google/android/gms/analytics/internal/bf;->qny:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_9

    move-wide v2, v4

    .line 93
    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ap;->qmZ:Lcom/google/android/gms/analytics/internal/bf;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bf;->bCf()Z

    move-result v3

    if-eqz v3, :cond_0

    cmp-long v3, v0, v4

    if-gez v3, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bf;->cancel()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->bBW()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->bBW()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 90
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/bf;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 91
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/ad;->qhe:Lcom/google/android/gms/common/util/a;

    .line 92
    invoke-interface {v3}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v2, Lcom/google/android/gms/analytics/internal/bf;->qny:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    .line 94
    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/bf;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 95
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/ad;->qhe:Lcom/google/android/gms/common/util/a;

    .line 96
    invoke-interface {v3}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/google/android/gms/analytics/internal/bf;->qny:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_d

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bf;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/analytics/internal/bf;->qgA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bf;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/analytics/internal/bf;->qgA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/analytics/internal/bf;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/j;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 97
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ap;->qmZ:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/bf;->dI(J)V

    goto/16 :goto_1

    .line 98
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBK()V

    goto/16 :goto_1

    :cond_d
    move-wide v4, v0

    goto :goto_5
.end method

.method public final bBM()J
    .locals 4

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmY:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmY:J

    .line 127
    :cond_0
    :goto_0
    return-wide v0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    .line 118
    sget-object v0, Lcom/google/android/gms/analytics/internal/a;->qku:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ad;->bBx()Lcom/google/android/gms/analytics/internal/t;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/t;->bBs()V

    iget-boolean v2, v2, Lcom/google/android/gms/analytics/internal/t;->qlY:Z

    .line 123
    if-eqz v2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBx()Lcom/google/android/gms/analytics/internal/t;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->bBs()V

    iget v0, v0, Lcom/google/android/gms/analytics/internal/t;->qln:I

    .line 127
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public final bBN()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBs()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBm()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qnd:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmX:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->disconnect()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBJ()V

    return-void
.end method

.method protected final onInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->initialize()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmV:Lcom/google/android/gms/analytics/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/l;->initialize()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmX:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->initialize()V

    return-void
.end method

.method protected final onServiceConnected()V
    .locals 6

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBm()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/analytics/z;->bBm()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBs()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bd;->bBU()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ap;->qM(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmX:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ap;->qK(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ap;->qK(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBo()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bd;->bBY()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/am;->dF(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBJ()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ap;->qmU:Lcom/google/android/gms/analytics/internal/am;

    .line 15
    iget-wide v4, v0, Lcom/google/android/gms/analytics/internal/e;->qlq:J

    .line 16
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/analytics/internal/am;->dG(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ap;->qmX:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/internal/ah;->d(Lcom/google/android/gms/analytics/internal/e;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBJ()V

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ap;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ap;->bBL()V

    goto :goto_0
.end method

.method final qQ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ap;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ag;->qHd:Lcom/google/android/gms/internal/ag;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ag;->dR(Landroid/content/Context;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ae;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
