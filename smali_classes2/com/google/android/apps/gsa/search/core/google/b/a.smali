.class public Lcom/google/android/apps/gsa/search/core/google/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/dl;


# instance fields
.field public final fmT:Lcom/google/android/apps/gsa/search/core/google/b/h;

.field public final fmU:Lcom/google/android/apps/gsa/search/core/google/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/b/h;Lcom/google/android/apps/gsa/search/core/google/b/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/b/a;->fmT:Lcom/google/android/apps/gsa/search/core/google/b/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/b/a;->fmU:Lcom/google/android/apps/gsa/search/core/google/b/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final Qn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "complete-server"

    return-object v0
.end method

.method public final eK(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/suggest/a;
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v9

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/suggest/a/a;

    .line 8
    const-string v0, "complete-server"

    .line 9
    invoke-direct {v1, v0, v9}, Lcom/google/android/apps/gsa/search/core/suggest/a/a;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 57
    :goto_0
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/b/a;->fmT:Lcom/google/android/apps/gsa/search/core/google/b/h;

    .line 11
    invoke-virtual {v0, v9, v8}, Lcom/google/android/apps/gsa/search/core/google/b/h;->e(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/core/google/b/g;

    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/google/b/g;->fmY:Ljava/lang/String;

    .line 17
    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/google/b/g;->fmZ:Ljava/lang/String;

    .line 19
    :try_start_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/google/b/a;->fmU:Lcom/google/android/apps/gsa/search/core/google/b/b;

    .line 21
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 26
    invoke-virtual {v11, v3, v1}, Lcom/google/android/apps/gsa/search/core/google/b/b;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 27
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/search/core/suggest/a/a;

    const-string v1, "complete-server"

    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/google/b/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 29
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/suggest/a/a;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;JLjava/lang/String;)V

    .line 31
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    const-string/jumbo v2, "u"

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v3, v1, [I

    move v1, v8

    .line 37
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v3, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, v11, Lcom/google/android/apps/gsa/search/core/google/b/b;->ceb:Ldagger/Lazy;

    .line 41
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 42
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "server_experiment_ids"

    .line 43
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putIntArray(Ljava/lang/String;[I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "server_experiment_ids_timestamp"

    iget-object v3, v11, Lcom/google/android/apps/gsa/search/core/google/b/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 44
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 46
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/b/c;

    .line 47
    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/google/b/c;-><init>(Lcom/google/android/apps/gsa/search/core/suggest/a/a;)V

    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/search/core/suggest/a/a;

    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/google/b/c;->fmV:Lcom/google/android/apps/gsa/search/core/suggest/a/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/suggest/a/a;-><init>(Lcom/google/android/apps/gsa/search/core/suggest/a/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "CompleteServerClient"

    const-string v2, "Error parsing suggestions \'%s\'"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v10, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_3
    const-string v2, "complete-server"

    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/search/core/suggest/a/a;

    const-wide/16 v4, 0x0

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/suggest/a/a;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;JLjava/lang/String;Z)V

    goto/16 :goto_0
.end method
