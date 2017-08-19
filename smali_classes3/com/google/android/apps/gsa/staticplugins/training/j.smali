.class Lcom/google/android/apps/gsa/staticplugins/training/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final iIW:Ldagger/Lazy;

.field public final odG:Ljava/lang/String;

.field public final synthetic odI:Lcom/google/android/apps/gsa/staticplugins/training/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/j;->odI:Lcom/google/android/apps/gsa/staticplugins/training/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/j;->odG:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/training/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->httpEngineLazy()Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/j;->iIW:Ldagger/Lazy;

    .line 7
    return-void
.end method

.method private final b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    :try_start_0
    const-string v1, "matches"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 35
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v7

    .line 37
    new-instance v8, Lcom/google/m/b/d/oq;

    invoke-direct {v8}, Lcom/google/m/b/d/oq;-><init>()V

    move v1, v3

    .line 38
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_9

    .line 39
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 42
    const-string v11, "e"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "CURRENCY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 43
    :cond_0
    const-string v11, "id"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 44
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 45
    iget v9, v8, Lcom/google/m/b/d/oq;->aCT:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcom/google/m/b/d/oq;->aCT:I

    .line 46
    iput-wide v10, v8, Lcom/google/m/b/d/oq;->wKf:J

    .line 68
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_2
    const-string v11, "t"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 50
    if-nez v10, :cond_4

    .line 51
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :cond_3
    return-object v0

    .line 52
    :cond_4
    iget v9, v8, Lcom/google/m/b/d/oq;->aCT:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcom/google/m/b/d/oq;->aCT:I

    .line 53
    iput-object v10, v8, Lcom/google/m/b/d/oq;->pKn:Ljava/lang/String;

    goto :goto_2

    .line 55
    :cond_5
    const-string v11, "e"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 57
    if-nez v10, :cond_6

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 59
    :cond_6
    iget v9, v8, Lcom/google/m/b/d/oq;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/m/b/d/oq;->aCT:I

    .line 60
    iput-object v10, v8, Lcom/google/m/b/d/oq;->pKo:Ljava/lang/String;

    goto :goto_2

    .line 62
    :cond_7
    const-string v11, "n"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 64
    if-nez v10, :cond_8

    .line 65
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 66
    :cond_8
    iget v9, v8, Lcom/google/m/b/d/oq;->aCT:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lcom/google/m/b/d/oq;->aCT:I

    .line 67
    iput-object v10, v8, Lcom/google/m/b/d/oq;->bBN:Ljava/lang/String;

    goto :goto_2

    .line 70
    :cond_9
    iget v1, v8, Lcom/google/m/b/d/oq;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    move v1, v2

    .line 71
    :goto_3
    if-eqz v1, :cond_a

    .line 73
    iget v1, v8, Lcom/google/m/b/d/oq;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    move v1, v2

    .line 74
    :goto_4
    if-eqz v1, :cond_a

    .line 76
    iget v1, v8, Lcom/google/m/b/d/oq;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    move v1, v2

    .line 77
    :goto_5
    if-eqz v1, :cond_a

    .line 79
    iget v1, v8, Lcom/google/m/b/d/oq;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    move v1, v2

    .line 80
    :goto_6
    if-eqz v1, :cond_a

    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    :cond_b
    move v1, v3

    .line 70
    goto :goto_3

    :cond_c
    move v1, v3

    .line 73
    goto :goto_4

    :cond_d
    move v1, v3

    .line 76
    goto :goto_5

    :cond_e
    move v1, v3

    .line 79
    goto :goto_6
.end method

.method private final nV(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 8
    :try_start_0
    const-string v0, "http://www.google.com/finance/match?q="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/j;->iIW:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/j;->iIW:Ldagger/Lazy;

    .line 16
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 17
    invoke-interface {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->arA()[B

    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    :goto_1
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :goto_2
    const-string v1, "AddStockDialogFragment"

    const-string v3, "Network error."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 28
    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_3
    const-string v1, "AddStockDialogFragment"

    const-string v3, "Network error."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 31
    goto :goto_1

    .line 29
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    .line 26
    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/j;->odG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/j;->nV(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/j;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/j;->odI:Lcom/google/android/apps/gsa/staticplugins/training/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/i;->odH:Lcom/google/android/apps/gsa/search/shared/ui/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/b;->setNotifyOnChange(Z)V

    .line 89
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/oq;

    .line 91
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/h;

    .line 92
    iget-object v4, v0, Lcom/google/m/b/d/oq;->pKn:Ljava/lang/String;

    .line 93
    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/training/h;-><init>(Ljava/lang/String;Lcom/google/m/b/d/oq;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/j;->odI:Lcom/google/android/apps/gsa/staticplugins/training/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/i;->odH:Lcom/google/android/apps/gsa/search/shared/ui/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/j;->odG:Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/b;->clear()V

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/ui/b;->MH:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/b;->addAll(Ljava/util/Collection;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/j;->odI:Lcom/google/android/apps/gsa/staticplugins/training/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/i;->odH:Lcom/google/android/apps/gsa/search/shared/ui/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/b;->notifyDataSetChanged()V

    .line 101
    return-void
.end method
