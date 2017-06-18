.class public Lcom/google/android/libraries/material/butterfly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/material/butterfly/d;->context:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final sz(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/d;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 35
    new-array v2, v2, [B

    .line 36
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 37
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 40
    const-string v3, "ButterflyAssetsLoader"

    const-string v4, "Error loading butterfly file "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 41
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 43
    const-string v3, "ButterflyAssetsLoader"

    const-string v4, "Error parsing json in butterfly file "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/material/butterfly/n;)Lcom/google/android/libraries/material/butterfly/m;
    .locals 7

    .prologue
    .line 4
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/material/butterfly/e;

    invoke-direct {v2, p2}, Lcom/google/android/libraries/material/butterfly/e;-><init>(Lcom/google/android/libraries/material/butterfly/n;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/material/butterfly/d;->sz(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "stage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    new-instance v2, Lcom/google/android/libraries/material/butterfly/l;

    const-string v4, "Unexpected stage type: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v1}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/google/android/libraries/material/butterfly/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 31
    const-string v3, "ButterflyAssetsLoader"

    const-string v4, "Error parsing butterfly file "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    const/4 v1, 0x0

    :goto_2
    return-object v1

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string v3, "size"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    if-nez v4, :cond_2

    .line 11
    new-instance v1, Lcom/google/android/libraries/material/butterfly/l;

    const-string v2, "Stage is missing size."

    invoke-direct {v1, v2}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    const-string v3, "animations"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 13
    if-nez v3, :cond_3

    .line 14
    new-instance v1, Lcom/google/android/libraries/material/butterfly/l;

    const-string v2, "Stage is missing animations."

    invoke-direct {v1, v2}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 17
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 18
    if-nez v6, :cond_5

    .line 19
    new-instance v2, Lcom/google/android/libraries/material/butterfly/l;

    const-string v3, "Unexpected animation at index "

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v2, v1}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/material/butterfly/e;->k(Lorg/json/JSONObject;)Lcom/google/android/libraries/material/butterfly/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_6
    new-instance v3, Lcom/google/android/libraries/material/butterfly/m;

    .line 23
    const-string v1, "width"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    const-string v2, "height"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_8

    .line 26
    :cond_7
    new-instance v1, Lcom/google/android/libraries/material/butterfly/l;

    const-string v2, "Size missing width or height."

    invoke-direct {v1, v2}, Lcom/google/android/libraries/material/butterfly/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_8
    new-instance v4, Lcom/google/android/libraries/material/butterfly/b/d;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v6, v1}, Lcom/google/android/libraries/material/butterfly/b/d;-><init>(II)V

    .line 28
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/material/butterfly/m;-><init>(Lcom/google/android/libraries/material/butterfly/b/d;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/google/android/libraries/material/butterfly/l; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
