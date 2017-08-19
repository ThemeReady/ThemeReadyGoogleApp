.class public Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/SQLiteCacheHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/SQLiteCacheHelper;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->this$0:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    return-void
.end method

.method private final clearDB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 12
    const-string v1, "DROP TABLE IF EXISTS "

    iget-object v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->this$0:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 13
    iget-object v0, v0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->this$0:Lcom/android/launcher3/util/SQLiteCacheHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->onCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->clearDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->clearDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    return-void
.end method
