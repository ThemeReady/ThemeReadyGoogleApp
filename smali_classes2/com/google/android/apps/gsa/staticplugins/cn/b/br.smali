.class Lcom/google/android/apps/gsa/staticplugins/cn/b/br;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/google/common/base/au;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    const-string v0, "SELECT _ID FROM blob_table WHERE blob_key = ?"

    .line 85
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 86
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 87
    const-string v0, "_ID"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 96
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/List;)V
    .locals 7

    .prologue
    .line 54
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeValue;

    .line 56
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 57
    const-string v3, "attribute_id"

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->getAttributeId()Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/store/AttributeId;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->getBooleanValue()Ljava/lang/Boolean;

    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->getTextValue()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->getLongValue()Ljava/lang/Long;

    move-result-object v5

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->getDoubleValue()Ljava/lang/Double;

    move-result-object v0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    const-string v0, "boolean_attribute_value"

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/cn/b/ch;->kL(Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    :goto_0
    const-string v0, "blob_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    :try_start_0
    const-string v0, "attribute_table"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 75
    invoke-virtual {p0, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 80
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/store/a;

    const-string v1, "Row id should not be -1"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    if-eqz v4, :cond_2

    .line 65
    const-string/jumbo v0, "text_attribute_value"

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    if-eqz v5, :cond_3

    .line 67
    const-string v0, "long_attribute_value"

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    const-string v3, "real_attribute_value"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AttributeValue has no non-null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "SqliteInsertOperation"

    const-string v2, "Error during insert"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v1, Lcom/google/android/apps/gsa/store/a;

    const-string v2, "Error during insert"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :cond_5
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/store/Operation;Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/Operation;->oEB:Lcom/google/common/collect/cz;

    .line 3
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 5
    iget-object v5, v1, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->oDo:[B

    .line 7
    if-eqz v5, :cond_0

    .line 8
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 9
    const-string v7, "blob_key"

    .line 10
    iget-object v8, v1, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->mKey:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v8, v1, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->oEs:J

    .line 14
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v7, v8, v10

    if-eqz v7, :cond_1

    .line 15
    const-string v7, "expire"

    .line 17
    iget-wide v8, v1, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->oEs:J

    .line 18
    add-long/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 19
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    :goto_1
    const-string/jumbo v7, "size_b"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    const-string v7, "blob"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 25
    :try_start_0
    const-string v5, "blob_table"

    const/4 v7, 0x0

    const/4 v8, 0x5

    .line 26
    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 31
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 32
    const-wide/16 v6, -0x1

    cmp-long v5, v8, v6

    if-nez v5, :cond_2

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/store/a;

    const-string v1, "Row id should not be -1"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    const-string v7, "expire"

    .line 21
    iget-wide v8, v1, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->oEs:J

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "SqliteInsertOperation"

    const-string v3, "Error during insert"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/store/a;

    const-string v2, "Error during insert"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->oEr:Ljava/util/ArrayList;

    .line 36
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/br;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/List;)V

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/Operation;->oEB:Lcom/google/common/collect/cz;

    .line 40
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 42
    iget-object v2, v1, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->oDo:[B

    .line 43
    if-nez v2, :cond_6

    .line 45
    iget-object v2, v1, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->mKey:Ljava/lang/String;

    .line 46
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/cn/b/br;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/google/common/base/au;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v5

    if-nez v5, :cond_4

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/store/a;

    const-string v1, "Cannot find row id"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->oEr:Ljava/util/ArrayList;

    .line 51
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/apps/gsa/staticplugins/cn/b/br;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/List;)V

    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    move v2, v3

    goto :goto_2
.end method
