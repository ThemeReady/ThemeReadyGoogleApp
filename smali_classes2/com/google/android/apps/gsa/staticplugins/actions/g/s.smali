.class public Lcom/google/android/apps/gsa/staticplugins/actions/g/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "display_name"

    aput-object v4, v2, v0

    const/4 v0, 0x1

    const-string v4, "_id"

    aput-object v4, v2, v0

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "display_name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v2, "display_name"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    return-object v1
.end method

.method public static a(Ljava/util/List;ZZZLandroid/content/ContentResolver;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Map;
    .locals 14
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 42
    const/16 v2, 0x77f

    .line 43
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v8

    .line 44
    const/16 v2, 0x780

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v9

    .line 45
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 46
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 49
    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date DESC"

    move-object/from16 v2, p4

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 54
    const/4 v2, 0x0

    move v3, v2

    .line 56
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v8, :cond_2

    if-ge v3, v9, :cond_2

    .line 58
    const-string/jumbo v2, "type"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 59
    const-string v5, "number"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 61
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 62
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/g/s;->a(ZZZI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    move-object/from16 v0, p4

    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/s;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/Map;

    move-result-object v6

    .line 64
    const-string v2, "_id"

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const-string v2, "_id"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 67
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 68
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string v7, "_id"

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v2, "number"

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v2, "display_name"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    const-string v5, "name"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v2, v3

    .line 77
    :goto_2
    return-object v2

    .line 75
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 76
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 77
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static a(ZZZLandroid/content/ContentResolver;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x77f

    .line 14
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    .line 15
    const/16 v0, 0x780

    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v7

    .line 18
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "date DESC"

    move-object v0, p3

    move-object v3, v2

    move-object v4, v2

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v1, v6, :cond_3

    if-ge v0, v7, :cond_3

    .line 25
    const-string/jumbo v1, "type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 26
    const-string v1, "number"

    .line 27
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 29
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {p0, p1, p2, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/g/s;->a(ZZZI)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    const-string v0, "name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 35
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v3, "number"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    const-string v0, "name"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    return-object v1

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(ZZZI)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_0

    if-eq p3, v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
