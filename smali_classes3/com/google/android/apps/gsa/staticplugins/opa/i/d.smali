.class public Lcom/google/android/apps/gsa/staticplugins/opa/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final QUERY:Ljava/lang/String;

.field public static final mQt:Ljava/lang/String;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public mHp:Lcom/google/android/apps/gsa/staticplugins/opa/i/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mQA:J

.field public mQB:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mQu:Landroid/database/sqlite/SQLiteOpenHelper;

.field public mQv:Landroid/database/sqlite/SQLiteDatabase;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mQw:J

.field public mQx:Landroid/accounts/Account;

.field public mQy:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile mQz:I

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public vC:Landroid/database/Cursor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 366
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

    .line 367
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->QUERY:Ljava/lang/String;

    .line 368
    const-string v0, "SELECT %1$s, %2$s FROM suggests JOIN turns ON suggests.turn_id = turns.id WHERE suggests.account_id = ? LIMIT 1"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "entry"

    aput-object v2, v1, v4

    const-string v2, "event_id"

    aput-object v2, v1, v5

    .line 369
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQt:Ljava/lang/String;

    .line 370
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/i/r;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQu:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bmA:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 8
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQz:I

    .line 9
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQx:Landroid/accounts/Account;

    .line 12
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/f;

    const-string v2, "HistoryStore:OpenDb"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/i/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    return-void

    .line 11
    :cond_0
    const-string v0, "HistoryStore"

    const-string v1, "No signed-in account."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final declared-synchronized E(Ljava/lang/String;Z)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 303
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 304
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 305
    :cond_0
    const-string v1, "HistoryStore"

    const-string v2, "#deleteLocalHistoryImpl: HistoryStore not initialized!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x24b5040

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 336
    :goto_0
    monitor-exit p0

    return v0

    .line 308
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 309
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

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    .line 310
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 312
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 313
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 314
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 318
    cmp-long v1, v2, v10

    if-eqz v1, :cond_2

    .line 319
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 320
    const-string v4, "entries"

    const-string v5, "turn_id = ?"

    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 321
    const-string v4, "suggests"

    const-string v5, "turn_id = ?"

    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 322
    const-string v4, "turns"

    const-string v5, "id = ?"

    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 323
    :cond_2
    cmp-long v1, v2, v10

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 324
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 325
    const-string v2, "account_id"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v2, "event_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v2, "deletions"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 330
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 331
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 332
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bgf()V

    move v0, v9

    .line 336
    goto/16 :goto_0

    .line 316
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 328
    :cond_4
    if-nez p2, :cond_3

    .line 329
    :try_start_6
    const-string v1, "deletions"

    const-string v2, "event_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 334
    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 335
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bgf()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    move-wide v2, v10

    goto :goto_1
.end method

.method private final declared-synchronized ad(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 14
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const-wide/16 v12, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 76
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v9

    .line 103
    :goto_0
    monitor-exit p0

    return-object v0

    .line 80
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v11, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 82
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

    .line 83
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 84
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 85
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 86
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    cmp-long v1, v2, v12

    if-nez v1, :cond_5

    move v4, v10

    .line 91
    :goto_2
    const/4 v1, 0x3

    if-ge v4, v1, :cond_4

    .line 92
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v5, "name"

    invoke-virtual {v1, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    const-string v5, "accounts"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v0

    .line 99
    :goto_3
    cmp-long v2, v0, v12

    if-nez v2, :cond_2

    .line 100
    :try_start_5
    const-string v2, "HistoryStore"

    const-string v3, "#findOrCreateAccountId: unable to create accountId after %d tries"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_2
    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :catch_0
    move-exception v1

    :try_start_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bgj()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
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

.method private final declared-synchronized bge()V
    .locals 9

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb92

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 37
    if-gtz v0, :cond_0

    .line 56
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v6, v2, v0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 41
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

    .line 42
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "id DESC"

    const-string v8, "1"

    .line 43
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 46
    const/4 v4, 0x1

    :try_start_2
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 48
    const-string v2, "entries"

    const-string v3, "turn_id <= ?"

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    const-string v2, "suggests"

    const-string v3, "turn_id <= ?"

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    const-string v2, "turns"

    const-string v3, "id <= ?"

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private final declared-synchronized bgf()V
    .locals 6

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 59
    const-string v0, "HistoryStore"

    const-string v1, "#updateCursor: failed due to uninitialized database!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQx:Landroid/accounts/Account;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->ad(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 65
    const-string v0, "HistoryStore"

    const-string v1, "#updateCursor: unable to find or create account id for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQx:Landroid/accounts/Account;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->vC:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->vC:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_2
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->QUERY:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQw:J

    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->vC:Landroid/database/Cursor;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->vC:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 72
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQz:I

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mHp:Lcom/google/android/apps/gsa/staticplugins/opa/i/p;

    if-eqz v1, :cond_3

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mHp:Lcom/google/android/apps/gsa/staticplugins/opa/i/p;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/p;->sm(I)V

    .line 74
    :cond_3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQz:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized bgh()V
    .locals 5

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 127
    const-string v0, "HistoryStore"

    const-string v1, "#loadSuggestions: failed due to uninitialized database!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 130
    const-string v0, "HistoryStore"

    const-string v1, "#loadSuggestions: no account!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQt:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 134
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->au([B)Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQB:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQB:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->bgq()Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    move-result-object v0

    if-nez v0, :cond_3

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQB:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;
    :try_end_3
    .catch Lcom/google/aa/a/n; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQB:Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mS(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;
    :try_end_5
    .catch Lcom/google/aa/a/n; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    :try_start_6
    const-string v0, "HistoryStore"

    const-string v2, "#loadSuggestions: unable to load suggestions."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 148
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private final declared-synchronized bgj()Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 247
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 250
    const-string v0, "HistoryStore"

    const-string v1, "#freeDiskSpace: failed due to uninitialized database!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    :goto_0
    monitor-exit p0

    return v10

    .line 252
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
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

    .line 257
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 258
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 259
    int-to-float v1, v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 261
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 263
    :goto_2
    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    :try_start_4
    const-string v3, "entries"

    const-string v4, "turn_id <= ?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 266
    const-string v3, "turns"

    const-string v4, "id <= ?"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 267
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 270
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 274
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bgf()V

    move v0, v9

    :goto_3
    move v10, v0

    .line 276
    goto :goto_0

    .line 272
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 273
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 275
    :cond_1
    :try_start_6
    const-string v0, "HistoryStore"

    const-string v1, "#freeDiskSpace: nothing to delete!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 156
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 158
    const-string v0, "HistoryStore"

    const-string v1, "#updateEntry: failed due to uninitialized database!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 161
    const-string v0, "HistoryStore"

    const-string v1, "#updateEntry: failed due to no account id."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 164
    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :try_start_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 167
    const-string v3, "entry"

    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 168
    const-string v3, "entries"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 169
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 170
    if-eq v2, v8, :cond_3

    .line 171
    const-string v2, "HistoryStore"

    const-string v3, "#updateEntry: failed due to wrong entry id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_5
    const-string v1, "HistoryStore"

    const-string v2, "#updateEntry: endTransaction failed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 179
    :catch_1
    move-exception v2

    :try_start_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bgj()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 182
    :catch_2
    move-exception v2

    .line 183
    :try_start_8
    const-string v3, "HistoryStore"

    const-string v4, "#updateEntry: endTransaction failed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 185
    :catchall_1
    move-exception v1

    .line 186
    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 190
    :goto_3
    :try_start_a
    throw v1

    .line 188
    :catch_3
    move-exception v0

    .line 189
    const-string v2, "HistoryStore"

    const-string v3, "#updateEntry: endTransaction failed %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3
.end method

.method final declared-synchronized a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/opa/i/q;)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/staticplugins/opa/i/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 195
    const-string v0, "HistoryStore"

    const-string v1, "#createEntries: failed due to uninitialized database!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 197
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 198
    const-string v0, "HistoryStore"

    const-string v1, "#createEntries: failed due to no account id."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    :cond_2
    const/4 v2, 0x0

    .line 201
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_6

    .line 203
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :try_start_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 205
    const-string v3, "event_id"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v3, "account_id"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v3, "timestamp"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    const-string v3, "turns"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 209
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 210
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    .line 211
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->bgq()Lcom/google/android/apps/gsa/staticplugins/opa/i/a/f;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 212
    const-string v5, "suggests"

    const-string v8, "account_id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v0, v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 214
    const-string v8, "turn_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    const-string v8, "account_id"

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v8, "entry"

    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 217
    const-string v1, "suggests"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 225
    :cond_3
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 219
    :cond_4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 220
    const-string v8, "turn_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    const-string v8, "entry"

    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 222
    const-string v1, "entries"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 223
    if-eqz p3, :cond_3

    .line 224
    long-to-int v1, v8

    invoke-interface {p3, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/i/q;->cq(II)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 233
    :catch_0
    move-exception v1

    :try_start_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bgj()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    .line 226
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    const/4 v1, 0x1

    .line 228
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v1

    .line 244
    :goto_5
    if-nez v0, :cond_0

    .line 245
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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 231
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_5

    .line 238
    :catchall_1
    move-exception v1

    .line 239
    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 242
    :goto_6
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 237
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

.method final declared-synchronized b([Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 297
    monitor-enter p0

    const/4 v0, 0x1

    .line 298
    :try_start_0
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 299
    invoke-direct {p0, v4, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->E(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 301
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_1
    monitor-exit p0

    return v0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bgc()V
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQu:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xce1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    const/high16 v2, 0x100000

    mul-int/2addr v1, v2

    .line 19
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQA:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQx:Landroid/accounts/Account;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->ad(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final declared-synchronized bgd()I
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bgc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bge()V

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bgf()V

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bgh()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    :try_start_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQz:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x3cb0570

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bgg()Ljava/lang/String;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 104
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    const-string v0, "HistoryStore"

    const-string v1, "syncServerDeletions: HistoryStore not initialized!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-object v9

    .line 108
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 110
    const-string v0, "HistoryStore"

    const-string v1, "syncServerDeletions: no account!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_2
    :try_start_2
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

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "id ASC"

    const-string v8, "1"

    .line 113
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 115
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 117
    :goto_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    move-object v9, v0

    .line 124
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_5
    const-string v2, "HistoryStore"

    const-string v3, "getOldestEventIdImpl encountered exception."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    move-object v0, v9

    goto :goto_1
.end method

.method final declared-synchronized bgi()V
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->vC:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->vC:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->vC:Landroid/database/Cursor;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_1
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized bgk()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 337
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 339
    :cond_0
    const-string v0, "HistoryStore"

    const-string v1, "#getLocalDeletionsImpl: HistoryStore not initialized!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :goto_0
    monitor-exit p0

    return-object v0

    .line 341
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQv:Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "deletions"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "event_id"

    aput-object v4, v2, v3

    const-string v3, "account_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQy:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 343
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 344
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v9

    .line 345
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 346
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 348
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 350
    :catch_0
    move-exception v1

    .line 351
    :try_start_4
    const-string v3, "HistoryStore"

    const-string v4, "getLocalDeletionsImpl encountered exception."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 354
    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method final declared-synchronized cu(II)Ljava/util/Map;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 278
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->vC:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->vC:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :goto_0
    if-ge p1, p2, :cond_3

    .line 282
    :try_start_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 283
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 284
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->au([B)Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    move-result-object v2

    .line 285
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 286
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mS(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    .line 287
    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 288
    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 289
    iget v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->aCT:I

    .line 290
    iput-wide v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mRa:J

    .line 291
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 294
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

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 296
    :cond_3
    monitor-exit p0

    return-object v1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 356
    const-string v0, "HistoryStore"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 357
    const-string v0, "entryCount"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 358
    const-string v0, "storageBytes"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 359
    const-string v0, "storagePercent"

    .line 360
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mQA:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xce1

    .line 361
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 362
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 363
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 365
    return-void
.end method
