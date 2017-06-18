.class public Lcom/google/android/apps/gsa/staticplugins/opa/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final QUERY:Ljava/lang/String;

.field public static final lCR:Ljava/lang/String;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final lCS:Landroid/database/sqlite/SQLiteOpenHelper;

.field public lCT:Landroid/database/sqlite/SQLiteDatabase;

.field public lCU:J

.field public lCV:Landroid/accounts/Account;

.field public lCW:Ljava/lang/String;

.field public volatile lCX:I

.field public lCY:J

.field public lCZ:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

.field public luA:Lcom/google/android/apps/gsa/staticplugins/opa/g/n;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public ul:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 344
    const-string v0, "SELECT %1$s, %2$s, %3$s, %4$s, %5$s, entries.id AS id FROM entries JOIN turns ON entries.turn_id = turns.id WHERE %4$s = ? AND %5$s <= ? ORDER BY id DESC"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "entry"

    aput-object v2, v1, v4

    const-string v2, "turn_id"

    aput-object v2, v1, v5

    const-string v2, "event_id"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string v3, "account_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "timestamp"

    aput-object v3, v1, v2

    .line 345
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->QUERY:Ljava/lang/String;

    .line 346
    const-string v0, "SELECT %1$s, %2$s FROM suggests JOIN turns ON suggests.turn_id = turns.id WHERE suggests.account_id = ? LIMIT 1"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "entry"

    aput-object v2, v1, v4

    const-string v2, "event_id"

    aput-object v2, v1, v5

    .line 347
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCR:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/g/p;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCS:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCX:I

    .line 8
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCV:Landroid/accounts/Account;

    .line 11
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    .line 12
    return-void

    .line 10
    :cond_0
    const-string v0, "HistoryStore"

    const-string v1, "No signed-in account."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final declared-synchronized H(Ljava/lang/String;Z)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x1

    .line 286
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 288
    :cond_0
    const-string v0, "HistoryStore"

    const-string v1, "#deleteLocalHistoryImpl: HistoryStore not initialized!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HistoryStore not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 290
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 291
    const-string v1, "turns"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const-string v3, "event_id = ? AND account_id = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    .line 292
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 294
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 295
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v2

    .line 296
    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 300
    cmp-long v1, v2, v10

    if-eqz v1, :cond_2

    .line 301
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 302
    const-string v4, "entries"

    const-string v5, "turn_id = ?"

    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 303
    const-string v4, "suggests"

    const-string v5, "turn_id = ?"

    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 304
    const-string v4, "turns"

    const-string v5, "id = ?"

    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 305
    :cond_2
    cmp-long v1, v2, v10

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 306
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 307
    const-string v2, "account_id"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v2, "event_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v2, "deletions"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 312
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 313
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 314
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->aZI()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    monitor-exit p0

    return v9

    .line 298
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    :cond_4
    if-nez p2, :cond_3

    .line 311
    :try_start_7
    const-string v1, "deletions"

    const-string v2, "event_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    .line 316
    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 317
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->aZI()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    move-wide v2, v10

    goto :goto_0
.end method

.method private final declared-synchronized aZH()V
    .locals 9

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb92

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 45
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v6, v2, v0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    const-string v1, "turns"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const-string v3, "timestamp <= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 31
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "id DESC"

    const-string v8, "1"

    .line 32
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 35
    const/4 v4, 0x1

    :try_start_2
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    const-string v2, "entries"

    const-string v3, "turn_id <= ?"

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    const-string v2, "suggests"

    const-string v3, "turn_id <= ?"

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    const-string v2, "turns"

    const-string v3, "id <= ?"

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 44
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private final declared-synchronized aZI()V
    .locals 6

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 48
    const-string v0, "HistoryStore"

    const-string v1, "#updateCursor: failed due to uninitialized database!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCV:Landroid/accounts/Account;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->ab(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 54
    const-string v0, "HistoryStore"

    const-string v1, "#updateCursor: unable to find or create account id for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCV:Landroid/accounts/Account;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->ul:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->ul:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_2
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->QUERY:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCU:J

    .line 59
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->ul:Landroid/database/Cursor;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->ul:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCX:I

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->luA:Lcom/google/android/apps/gsa/staticplugins/opa/g/n;

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->luA:Lcom/google/android/apps/gsa/staticplugins/opa/g/n;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/n;->qG(I)V

    .line 63
    :cond_3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCX:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized aZK()V
    .locals 5

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 110
    const-string v0, "HistoryStore"

    const-string v1, "#loadSuggestions: failed due to uninitialized database!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 113
    const-string v0, "HistoryStore"

    const-string v1, "#loadSuggestions: no account!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCR:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 117
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->ao([B)Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCZ:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCZ:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDv:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    if-nez v0, :cond_3

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCZ:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;
    :try_end_3
    .catch Lcom/google/protobuf/a/o; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 122
    :cond_3
    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCZ:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->kC(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;
    :try_end_5
    .catch Lcom/google/protobuf/a/o; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    :try_start_6
    const-string v0, "HistoryStore"

    const-string v2, "#loadSuggestions: unable to load suggestions."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 131
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private final declared-synchronized aZL()Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 230
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 233
    const-string v0, "HistoryStore"

    const-string v1, "#freeDiskSpace: failed due to uninitialized database!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :goto_0
    monitor-exit p0

    return v10

    .line 235
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    :goto_1
    :try_start_3
    const-string v1, "turns"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "id ASC"

    const/4 v8, 0x0

    .line 240
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 241
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 242
    int-to-float v1, v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 244
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 246
    :goto_2
    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :try_start_4
    const-string v3, "entries"

    const-string v4, "turn_id <= ?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 249
    const-string v3, "turns"

    const-string v4, "id <= ?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 250
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->aZI()V

    move v0, v9

    :goto_3
    move v10, v0

    .line 259
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 256
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 258
    :cond_1
    :try_start_6
    const-string v0, "HistoryStore"

    const-string v1, "#freeDiskSpace: nothing to delete!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v10

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v1, v11

    goto :goto_2
.end method

.method private final declared-synchronized ab(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 65
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v9

    .line 92
    :goto_0
    monitor-exit p0

    return-object v0

    .line 69
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v11, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    const-string v1, "accounts"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const-string v3, "name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    .line 72
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 73
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 75
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    cmp-long v1, v2, v12

    if-nez v1, :cond_5

    move v4, v10

    .line 80
    :goto_2
    const/4 v1, 0x3

    if-ge v4, v1, :cond_4

    .line 81
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 82
    const-string v5, "name"

    invoke-virtual {v1, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    const-string v5, "accounts"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v0

    .line 88
    :goto_3
    cmp-long v2, v0, v12

    if-nez v2, :cond_2

    .line 89
    :try_start_5
    const-string v2, "HistoryStore"

    const-string v3, "#findOrCreateAccountId: unable to create accountId after %d tries"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_2
    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :catch_0
    move-exception v1

    :try_start_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->aZL()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto/16 :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_3

    :cond_5
    move-wide v0, v2

    goto :goto_4

    :cond_6
    move-wide v2, v12

    goto :goto_1
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 139
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 141
    const-string v0, "HistoryStore"

    const-string v1, "#updateEntry: failed due to uninitialized database!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 143
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 144
    const-string v0, "HistoryStore"

    const-string v1, "#updateEntry: failed due to no account id."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 146
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 150
    const-string v3, "entry"

    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 151
    const-string v3, "entries"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 153
    if-eq v2, v8, :cond_3

    .line 154
    const-string v2, "HistoryStore"

    const-string v3, "#updateEntry: failed due to wrong entry id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_5
    const-string v1, "HistoryStore"

    const-string v2, "#updateEntry: endTransaction failed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 162
    :catch_1
    move-exception v2

    :try_start_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->aZL()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :catch_2
    move-exception v2

    .line 166
    :try_start_8
    const-string v3, "HistoryStore"

    const-string v4, "#updateEntry: endTransaction failed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    :goto_3
    :try_start_a
    throw v1

    .line 171
    :catch_3
    move-exception v0

    .line 172
    const-string v2, "HistoryStore"

    const-string v3, "#updateEntry: endTransaction failed %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3
.end method

.method final declared-synchronized a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/opa/g/o;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/g/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 178
    const-string v0, "HistoryStore"

    const-string v1, "#createEntries: failed due to uninitialized database!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 180
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 181
    const-string v0, "HistoryStore"

    const-string v1, "#createEntries: failed due to no account id."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :cond_2
    const/4 v2, 0x0

    .line 184
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_6

    .line 186
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :try_start_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 188
    const-string v3, "event_id"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v3, "account_id"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v3, "timestamp"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    const-string v3, "turns"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 192
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 193
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 194
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDv:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    if-eqz v5, :cond_4

    .line 195
    const-string v5, "suggests"

    const-string v8, "account_id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v0, v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 196
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 197
    const-string v8, "turn_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    const-string v8, "account_id"

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v8, "entry"

    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 200
    const-string v1, "suggests"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 208
    :cond_3
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 202
    :cond_4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 203
    const-string v8, "turn_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    const-string v8, "entry"

    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 205
    const-string v1, "entries"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 206
    if-eqz p3, :cond_3

    .line 207
    long-to-int v1, v8

    invoke-interface {p3, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/g/o;->ci(II)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 216
    :catch_0
    move-exception v1

    :try_start_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->aZL()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    .line 209
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    const/4 v1, 0x1

    .line 211
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v1

    .line 227
    :goto_5
    if-nez v0, :cond_0

    .line 228
    :try_start_8
    const-string v0, "HistoryStore"

    const-string v1, "#createEntries: unable to save eventId=%s after %d tries."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 214
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_5

    .line 221
    :catchall_1
    move-exception v1

    .line 222
    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 225
    :goto_6
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 220
    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_6
    move v0, v2

    goto :goto_5
.end method

.method final declared-synchronized aZG()I
    .locals 4

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCS:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xce1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    const/high16 v2, 0x100000

    mul-int/2addr v1, v2

    .line 17
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCY:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->aZH()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->aZI()V

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->aZK()V

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCX:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final declared-synchronized aZJ()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 93
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 95
    const-string v0, "HistoryStore"

    const-string v1, "syncServerDeletions: HistoryStore not initialized!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    .line 107
    :goto_0
    monitor-exit p0

    return-object v0

    .line 97
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 99
    const-string v0, "HistoryStore"

    const-string v1, "syncServerDeletions: no account!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v1, "turns"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "event_id"

    aput-object v4, v2, v3

    const-string v3, "account_id = ? and event_id IS NOT NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "id ASC"

    const-string v8, "1"

    .line 102
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v9

    goto :goto_1
.end method

.method final aZM()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 319
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 321
    :cond_0
    const-string v0, "HistoryStore"

    const-string v1, "#getLocalDeletionsImpl: HistoryStore not initialized!"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    :goto_0
    return-object v0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    .line 324
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "deletions"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "event_id"

    aput-object v3, v2, v9

    const-string v3, "account_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCW:Ljava/lang/String;

    aput-object v6, v4, v9

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 325
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v9

    .line 327
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 328
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 330
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final declared-synchronized b([Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 280
    monitor-enter p0

    const/4 v0, 0x1

    .line 281
    :try_start_0
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 282
    invoke-direct {p0, v4, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->H(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 284
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_1
    monitor-exit p0

    return v0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized cl(II)Ljava/util/Map;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 261
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->ul:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->ul:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_0
    if-ge p1, p2, :cond_3

    .line 265
    :try_start_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 267
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->ao([B)Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    move-result-object v2

    .line 268
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 269
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->kC(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 270
    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 271
    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 272
    iget v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->aBG:I

    .line 273
    iput-wide v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDy:J

    .line 274
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 277
    :catch_0
    move-exception v2

    :try_start_2
    const-string v2, "HistoryStore"

    const-string v3, "#getEntriesImpl: unable to parse from data [index=%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 279
    :cond_3
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->ul:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->ul:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->ul:Landroid/database/Cursor;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCT:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_1
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 334
    const-string v0, "HistoryStore"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 335
    const-string v0, "entryCount"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 336
    const-string v0, "storageBytes"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 337
    const-string v0, "storagePercent"

    .line 338
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->lCY:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xce1

    .line 339
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 340
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 343
    return-void
.end method
