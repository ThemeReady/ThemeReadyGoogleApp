.class Lcom/google/android/apps/gsa/contacts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/t;


# instance fields
.field public final cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;

.field public final cxs:Ljava/util/HashMap;

.field public final cxt:Ljava/util/Map;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/util/HashMap;Ljava/util/Map;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/b;->cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/b;->cxs:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/b;->cxt:Ljava/util/Map;

    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/b;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .locals 17

    .prologue
    .line 7
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 8
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v9, v8

    .line 17
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/contacts/b;->cxt:Ljava/util/Map;

    .line 18
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 19
    if-nez v2, :cond_6

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/contacts/b;->cxt:Ljava/util/Map;

    invoke-interface {v5, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v2

    .line 23
    :goto_0
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/contacts/b;->cxs:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/contacts/b;->cxs:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move/from16 v0, v16

    if-ge v3, v0, :cond_0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v3, 0x1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 27
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 28
    if-nez v2, :cond_5

    .line 29
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 30
    invoke-interface {v12, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v2

    .line 31
    :goto_2
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/contacts/b;->cxr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 32
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object v11, v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDi:Ljava/lang/String;

    .line 35
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/contacts/b;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/contacts/b;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 38
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 41
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gDj:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_3
    :goto_4
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v14

    .line 45
    goto :goto_1

    .line 38
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_5
    move-object v13, v2

    goto :goto_2

    :cond_6
    move-object v12, v2

    goto :goto_0
.end method
