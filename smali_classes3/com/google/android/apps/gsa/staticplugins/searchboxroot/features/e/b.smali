.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lorg/json/JSONObject;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;ZLandroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x400000

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->avm()Lcom/google/v/a/c/a/aj;

    move-result-object v1

    .line 6
    iget v0, v1, Lcom/google/v/a/c/a/aj;->aEl:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-nez v0, :cond_2

    .line 40
    :cond_0
    :goto_1
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v1, Lcom/google/v/a/c/a/aj;->xjL:Lcom/google/v/a/c/a/ab;

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lcom/google/v/a/c/a/ab;->xjf:Lcom/google/v/a/c/a/ab;

    .line 15
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    .line 18
    iget-object v0, v0, Lcom/google/v/a/c/a/ab;->xje:Lcom/google/ac/cp;

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 38
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    .line 39
    const-string v1, "gsa::af"

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, v1, Lcom/google/v/a/c/a/aj;->xjL:Lcom/google/v/a/c/a/ab;

    goto :goto_2

    .line 21
    :cond_5
    if-eqz p2, :cond_3

    .line 22
    const-string v1, "ag"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    :try_start_0
    const-string v1, "ag"

    .line 25
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 26
    const-string v2, "a"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    const-string v2, "a"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 30
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    .line 36
    :catch_0
    move-exception v0

    :goto_5
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_6
    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v1, v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method
