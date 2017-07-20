.class public Lcom/google/android/apps/gsa/staticplugins/bo/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eVc:Lcom/google/android/apps/gsa/search/core/google/cx;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->bFU:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Z)Lcom/google/p/d/a/a/x;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->d(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    move-result-object v2

    .line 57
    new-instance v1, Lcom/google/p/d/a/a/x;

    invoke-direct {v1}, Lcom/google/p/d/a/a/x;-><init>()V

    .line 58
    if-nez v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    .line 65
    iget-boolean v2, v1, Lcom/google/p/d/a/a/x;->wXE:Z

    .line 66
    if-nez v2, :cond_2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Z)Lcom/google/p/d/a/a/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 73
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final bgC()Lcom/google/p/d/a/a/x;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->Qi()Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Z)Lcom/google/p/d/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/api/UriRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0xd

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 34
    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->bFU:Lb/a;

    .line 36
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->bFU:Lb/a;

    .line 37
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 38
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "NUserPreferencesHelper"

    const-string v2, "Bad Url."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->c(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb55

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const/16 v1, 0x3d9

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb09

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string v1, "NUserPreferencesHelper"

    const-string v2, "Failed HttpRequest when setting safesearch preference."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-object v0
.end method

.method protected static o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    if-nez p0, :cond_0

    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 49
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :goto_1
    const-string v2, "NUserPreferencesHelper"

    const-string v3, "platform Fail."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bgB()Z
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->bgC()Lcom/google/p/d/a/a/x;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/b;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/p/d/a/a/x;->wXF:Ljava/lang/String;

    .line 11
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final jV(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->bgC()Lcom/google/p/d/a/a/x;

    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 17
    iget-object v4, v2, Lcom/google/p/d/a/a/x;->wXG:Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_1

    const-string v0, "on"

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/a;->d(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    move-result-object v0

    .line 20
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "images"

    goto :goto_1

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0
.end method
