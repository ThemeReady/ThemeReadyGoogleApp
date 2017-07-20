.class public Lcom/google/android/libraries/deepauth/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bhF:Ljava/util/concurrent/locks/Lock;

.field public static sFV:Lcom/google/android/libraries/deepauth/n;


# instance fields
.field public final sFW:Lcom/google/android/libraries/deepauth/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/libraries/deepauth/n;->sFV:Lcom/google/android/libraries/deepauth/n;

    .line 69
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/libraries/deepauth/n;->bhF:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/google/android/libraries/deepauth/o;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/deepauth/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/n;->sFW:Lcom/google/android/libraries/deepauth/o;

    .line 12
    return-void
.end method

.method public static eW(Landroid/content/Context;)Lcom/google/android/libraries/deepauth/n;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot pass null context to GDICache.getInstance"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/deepauth/n;->bhF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/deepauth/n;->sFV:Lcom/google/android/libraries/deepauth/n;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/libraries/deepauth/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/deepauth/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/libraries/deepauth/n;->sFV:Lcom/google/android/libraries/deepauth/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/libraries/deepauth/n;->bhF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    sget-object v0, Lcom/google/android/libraries/deepauth/n;->sFV:Lcom/google/android/libraries/deepauth/n;

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/libraries/deepauth/n;->bhF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static i(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 42
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 46
    :goto_1
    return v0

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    const-string v0, "GDICache"

    const-string v1, "Getting token from cache, if it exists"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "userName"

    .line 16
    :goto_0
    const-string v1, "%s in getTokenInfo cannot be null"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    const-string v0, "serviceId"

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/n;->sFW:Lcom/google/android/libraries/deepauth/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/o;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 19
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v3

    aput-object p1, v1, v2

    .line 20
    const-string v4, "SELECT * FROM CacheTable WHERE thirdPartyServiceProvider=? AND accountId=? ORDER BY expiryTime DESC"

    .line 21
    invoke-virtual {v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    const-string v1, "expiryTime"

    .line 25
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v6, v1

    .line 27
    const-wide/16 v8, 0x12c

    add-long/2addr v8, p4

    cmp-long v1, v8, v6

    if-lez v1, :cond_5

    move v1, v2

    .line 28
    :goto_2
    if-eqz v1, :cond_6

    .line 29
    const-string v1, "GDICache"

    const-string v5, "Token is expired"

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/deepauth/n;->bQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    const-string v1, "GDICache"

    const-string v5, "Failed to delete expired token"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    .line 39
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move v1, v3

    .line 27
    goto :goto_2

    .line 32
    :cond_6
    :try_start_1
    const-string v1, "scopes"

    .line 33
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1, p3}, Lcom/google/android/libraries/deepauth/n;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    const-string v0, "token"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 36
    :cond_7
    if-eqz v4, :cond_8

    .line 37
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_8
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 47
    const-string v0, "GDICache"

    const-string v1, "Writing token to cache"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/n;->sFW:Lcom/google/android/libraries/deepauth/o;

    invoke-virtual {v0}, Lcom/google/android/libraries/deepauth/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 49
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-nez v1, :cond_0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 51
    const-wide/32 v4, 0x93a80

    add-long p4, v2, v4

    .line 52
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 53
    const-string v2, "accountId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "thirdPartyServiceProvider"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v2, "token"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v2, "expiryTime"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    const-string v2, "scopes"

    const-string v3, ","

    invoke-static {v3, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_0
    const-string v2, "CacheTable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "GDICache"

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final bQ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    const-string v2, "GDICache"

    const-string v3, "Deleting token from cache"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/n;->sFW:Lcom/google/android/libraries/deepauth/o;

    invoke-virtual {v2}, Lcom/google/android/libraries/deepauth/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 65
    const-string v3, "accountId=? AND thirdPartyServiceProvider=?"

    .line 66
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    .line 67
    const-string v5, "CacheTable"

    invoke-virtual {v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
