.class public Lcom/google/android/apps/gsa/search/core/google/cq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ciN:Ljava/lang/String;

.field public final synthetic flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

.field public final synthetic flL:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final synthetic flT:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cl;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->flL:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->flT:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->ciN:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->flL:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->flT:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->ciN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->T(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/cl;->bEO:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/cl;->bEO:Ldagger/Lazy;

    .line 15
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 16
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 17
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->arA()[B
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :goto_1
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Could not do gen_204 for launching url"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_2
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Could not do gen_204 for launching url"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :catch_2
    move-exception v0

    goto :goto_2

    .line 20
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method
