.class Lcom/google/android/apps/gsa/staticplugins/co/b/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/google/common/base/ax;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 90
    const-string v0, "SELECT _ID FROM blob_table WHERE blob_key = ?"

    .line 91
    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 92
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 93
    const-string v0, "_ID"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeValue;

    .line 62
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v3, "attribute_id"

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->getAttributeId()Lcom/google/android/apps/gsa/store/AttributeId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/store/AttributeId;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->getBooleanValue()Ljava/lang/Boolean;

    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->getTextValue()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->getLongValue()Ljava/lang/Long;

    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->getDoubleValue()Ljava/lang/Double;

    move-result-object v0

    .line 68
    if-eqz v3, :cond_1

    .line 69
    const-string v0, "boolean_attribute_value"

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/co/b/cf;->ko(Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    :goto_0
    const-string v0, "blob_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    :try_start_0
    const-string v0, "attribute_table"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 81
    invoke-virtual {p0, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 86
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/store/a;

    const-string v1, "Row id should not be -1"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    if-eqz v4, :cond_2

    .line 71
    const-string/jumbo v0, "text_attribute_value"

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    const-string v0, "long_attribute_value"

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    const-string/jumbo v3, "real_attribute_value"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AttributeValue has no non-null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "SqliteInsertOperation"

    const-string v2, "Error during insert"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/store/a;

    const-string v2, "Error during insert"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 89
    :cond_5
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/store/Operation;Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/Operation;->oxD:Lcom/google/common/collect/cz;

    .line 5
    invoke-virtual {v0, v8}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->owu:[B

    .line 10
    if-eqz v2, :cond_0

    .line 11
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 12
    const-string v4, "blob_key"

    .line 13
    iget-object v5, v0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->mKey:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide v4, v0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->oxu:J

    .line 17
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 18
    const-string v4, "expire"

    .line 20
    iget-wide v6, v0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->oxu:J

    .line 21
    add-long/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    :goto_1
    const-string/jumbo v4, "size_b"

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    const-string v4, "blob"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 28
    :try_start_0
    const-string v2, "blob_table"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 29
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 34
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 35
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/store/a;

    const-string v1, "Row id should not be -1"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    const-string v4, "expire"

    .line 24
    iget-wide v6, v0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->oxu:J

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "SqliteInsertOperation"

    const-string v2, "Error during insert"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/store/a;

    const-string v2, "Error during insert"

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->oxt:Ljava/util/ArrayList;

    .line 39
    invoke-static {p1, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/bp;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/List;)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/Operation;->oxD:Lcom/google/common/collect/cz;

    .line 45
    invoke-virtual {v0, v8}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 46
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->owu:[B

    .line 49
    if-nez v1, :cond_4

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->mKey:Ljava/lang/String;

    .line 52
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/bp;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/google/common/base/ax;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    if-nez v3, :cond_5

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/store/a;

    const-string v1, "Cannot find row id"

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/store/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_5
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/store/KeyBlobInsert;->oxt:Ljava/util/ArrayList;

    .line 57
    invoke-static {p1, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/bp;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/List;)V

    goto :goto_2

    .line 59
    :cond_6
    const/4 v0, 0x1

    return v0
.end method
