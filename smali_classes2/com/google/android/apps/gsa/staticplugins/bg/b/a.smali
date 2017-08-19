.class public Lcom/google/android/apps/gsa/staticplugins/bg/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/store/s;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ceb:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bg/b/a;->ceb:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bg/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    return-void
.end method


# virtual methods
.method final bbA()Ljava/util/Map;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/b/a;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "offline_cache_search_result_queries"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 21
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 26
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bg/b/a;->bbB()V

    move-object v0, v1

    .line 31
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 32
    goto :goto_0
.end method

.method final bbB()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/b/a;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_cache_search_result_queries"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    return-void
.end method

.method public final bbz()Ljava/util/List;
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/store/AttributeId;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bg/b/c;->msl:Lcom/google/android/apps/gsa/store/AttributeId;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final co(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bg/b/a;->bbA()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/KeyBlob;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getAttributes()Ljava/util/Map;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bg/b/c;->msl:Lcom/google/android/apps/gsa/store/AttributeId;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/AttributeValue;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/store/AttributeValue;->getTextValue()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bg/b/a;->x(Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method final x(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bg/b/a;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "offline_cache_search_result_queries"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method
