.class public Lcom/google/android/apps/gsa/search/core/google/b/h;
.super Lcom/google/android/apps/gsa/search/core/google/b/f;
.source "SourceFile"


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/b/f;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->bEO:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/core/google/b/g;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/b/h;->rf()Ljava/lang/String;

    move-result-object v4

    .line 6
    if-eqz p2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->v(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v1

    move-object v3, v1

    .line 9
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v1

    .line 12
    if-nez p2, :cond_0

    .line 13
    const/16 v0, 0x2b

    .line 15
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/hg;->ag(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 17
    const-string v3, "Cookie"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->bEO:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->bEO:Ldagger/Lazy;

    .line 26
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v6, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v1, v6}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 27
    invoke-interface {v0, v3, v5, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    const-string v3, "Content-Type"

    const-string/jumbo v5, "unknown_content_type"

    .line 31
    invoke-virtual {v1, v3, v5}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v3, "application/x-protobuffer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    sget-object v3, Lcom/google/u/a/c/a/ai;->xiO:Lcom/google/u/a/c/a/ai;

    .line 36
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 37
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/aa/av;

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 41
    check-cast v1, Lcom/google/u/a/c/a/aj;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->arA()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/u/a/c/a/aj;->mergeFrom([B)Lcom/google/aa/b;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/c/a/aj;

    .line 44
    invoke-virtual {v0}, Lcom/google/u/a/c/a/aj;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/c/a/ai;

    move-object v1, v2

    move-object v3, v0

    .line 53
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/b/g;

    const-string v5, ""

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/u/a/c/a/ai;Ljava/lang/String;)V

    .line 59
    :goto_2
    return-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->w(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    .line 45
    :cond_2
    const-string v3, "application/json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xe6

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    move-object v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v0, "SuggestionOnlyFetcher"

    const-string/jumbo v3, "unrecognized content type: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_3
    const-string v1, "SuggestionOnlyFetcher"

    const-string v3, "Error getting suggestions."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v0, v2

    .line 59
    goto :goto_2

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_5
    const-string v1, "SuggestionOnlyFetcher"

    const-string v3, "Error getting suggestions."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 57
    :catch_2
    move-exception v0

    goto :goto_5

    .line 54
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_3
.end method
