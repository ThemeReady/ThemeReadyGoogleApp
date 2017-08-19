.class public abstract Lcom/android/launcher3/util/SQLiteCacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIgnoreWrites:Z

.field public final mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

.field public final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;-><init>(Lcom/android/launcher3/util/SQLiteCacheHelper;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mIgnoreWrites:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mIgnoreWrites:Z

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    const-string v1, "SQLiteCacheHelper"

    const-string v2, "Ignoring sqlite exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final insertOrReplace(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mIgnoreWrites:Z

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    const-string v1, "SQLiteCacheHelper"

    const-string v2, "Ignoring sqlite exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public abstract onCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public final onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "SQLiteCacheHelper"

    const-string v1, "Disk full, all write operations will be ignored"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mIgnoreWrites:Z

    .line 28
    return-void
.end method

.method public final query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
