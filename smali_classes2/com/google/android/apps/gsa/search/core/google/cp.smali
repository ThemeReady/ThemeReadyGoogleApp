.class Lcom/google/android/apps/gsa/search/core/google/cp;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

.field public final synthetic flL:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final synthetic flO:Ljava/lang/String;

.field public final synthetic flQ:Ljava/lang/String;

.field public final synthetic flR:J

.field public final synthetic flS:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cl;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flL:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flO:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flQ:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flR:J

    iput p10, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flS:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flL:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flO:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/google/android/apps/gsa/search/core/google/h/d;->fpw:Ljava/util/Locale;

    const-string v3, "%1$s://%2$s/velog/action"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 6
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->eG(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/h/e;

    move-result-object v2

    .line 8
    const-string v0, "ei"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flQ:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/core/google/da;->c(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flL:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flR:J

    .line 13
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    .line 14
    const-string v3, "auto_exec_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flL:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flS:I

    .line 16
    const-string/jumbo v1, "ved"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/cl;->flD:Ldagger/Lazy;

    .line 19
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/dc;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flL:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->l(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v0

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/cl;->bEO:Ldagger/Lazy;

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/cl;->bEO:Ldagger/Lazy;

    .line 35
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 36
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 37
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
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

    .line 45
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_1
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Could not log card above SRP %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flO:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_2
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Could not log card above SRP %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->flO:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :catch_2
    move-exception v0

    goto :goto_2

    .line 40
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method
