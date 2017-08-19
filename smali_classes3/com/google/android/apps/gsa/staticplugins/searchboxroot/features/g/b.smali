.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/PostTruncateSuggestionsTwiddler;


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final izX:Ldagger/Lazy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/b;->izX:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/b;->dwa:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method

.method private final ble()Ljava/util/Set;
    .locals 10

    .prologue
    .line 28
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/b;->izX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 30
    :try_start_0
    const-string v1, "offline_cache_search_result_queries"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    move-object v0, v2

    .line 48
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 35
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/b;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "offline_cache_search_result_queries"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    const-string v4, "offline_cache_search_result_queries"

    invoke-interface {v3, v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x2af8

    return v0
.end method

.method public twiddle(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xba1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    return v6

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/b;->izX:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/m;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I

    move-result v0

    .line 10
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->BM:I

    if-eq v0, v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/b;->ble()Ljava/util/Set;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xbf6

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v4

    .line 19
    if-eqz v4, :cond_3

    const/16 v5, 0x23

    if-ne v4, v5, :cond_2

    .line 20
    :cond_3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    const/16 v4, 0xdb

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->addSubtype(I)V

    .line 23
    if-eqz v2, :cond_2

    .line 24
    const-string v4, "offlineBadgeCounterfactual"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->setBooleanParameter(Ljava/lang/String;Z)V

    goto :goto_0
.end method
