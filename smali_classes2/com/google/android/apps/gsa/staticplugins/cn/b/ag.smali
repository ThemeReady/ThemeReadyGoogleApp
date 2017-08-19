.class public Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final obd:Lcom/google/android/apps/gsa/staticplugins/cn/b/w;

.field public obu:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/cn/b/w;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;->obd:Lcom/google/android/apps/gsa/staticplugins/cn/b/w;

    .line 3
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;->obd:Lcom/google/android/apps/gsa/staticplugins/cn/b/w;

    .line 21
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/w;->obb:Lcom/google/common/base/Supplier;

    if-eqz v2, :cond_2

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/w;->obb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x200

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setPageSize(J)V

    .line 32
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 33
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string v0, "PRAGMA wal_autocheckpoint=10"

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;->obd:Lcom/google/android/apps/gsa/staticplugins/cn/b/w;

    .line 36
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/w;->oaZ:I

    .line 37
    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PRAGMA cache_size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;->obd:Lcom/google/android/apps/gsa/staticplugins/cn/b/w;

    .line 39
    iget-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/cn/b/w;->oba:J

    .line 40
    const/16 v0, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "PRAGMA soft_heap_limit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    return-void

    :cond_2
    move-object v0, v1

    .line 28
    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 17
    const-string v0, "SqliteContentStore"

    const-string v1, "ContentStore downgraded; oldVersion: %d, newVersion: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/cn/b/ag;->obu:Z

    .line 19
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    if-ltz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 7
    if-ge p2, p3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 8
    if-ne p3, v5, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "CREATE TABLE blob_table (_ID INTEGER PRIMARY KEY, blob_key TEXT NOT NULL, blob BLOB, size_b INT, expire INT NOT NULL)"

    aput-object v3, v0, v2

    const-string v3, "CREATE UNIQUE INDEX blob_table_key_index ON blob_table (blob_key)"

    aput-object v3, v0, v1

    const/4 v3, 0x2

    const-string v4, "CREATE INDEX blob_table_expire_index ON blob_table (expire)"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "CREATE TABLE attribute_table (_ID INTEGER PRIMARY KEY, blob_id INT NOT NULL, attribute_id INT NOT NULL, text_attribute_value TEXT, long_attribute_value INT, real_attribute_value REAL,FOREIGN KEY (blob_id) REFERENCES blob_table ON DELETE CASCADE)"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "CREATE INDEX attribute_table_id_index ON attribute_table (blob_id)"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "CREATE UNIQUE INDEX attribute_table_blob_attribute_index ON attribute_table (blob_id, attribute_id)"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "CREATE INDEX attribute_table_index ON attribute_table (attribute_id, text_attribute_value, long_attribute_value, real_attribute_value, blob_id)"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "ALTER TABLE attribute_table ADD COLUMN boolean_attribute_value INT"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "DROP INDEX IF EXISTS attribute_table_index"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "CREATE INDEX attribute_table_index ON attribute_table (attribute_id, text_attribute_value, long_attribute_value, real_attribute_value, boolean_attribute_value, blob_id)"

    aput-object v4, v0, v3

    .line 12
    array-length v3, v0

    if-ne v3, v5, :cond_3

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    :goto_4
    if-ge p2, p3, :cond_4

    .line 14
    aget-object v1, v0, p2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    goto :goto_1

    :cond_2
    move v0, v2

    .line 8
    goto :goto_2

    :cond_3
    move v1, v2

    .line 12
    goto :goto_3

    .line 16
    :cond_4
    return-void
.end method
