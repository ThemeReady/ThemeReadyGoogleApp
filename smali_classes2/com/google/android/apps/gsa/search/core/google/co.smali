.class Lcom/google/android/apps/gsa/search/core/google/co;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fhT:Lcom/google/android/apps/gsa/search/core/google/cm;

.field public final synthetic fhU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fhV:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final synthetic fhW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fhX:Z

.field public final synthetic fhY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cm;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhT:Lcom/google/android/apps/gsa/search/core/google/cm;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhU:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhV:Lcom/google/android/apps/gsa/search/core/google/cx;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhW:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhX:Z

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhY:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hGT:Lcom/google/common/l/c/dd;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhV:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhW:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhX:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhY:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v6

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Lcom/google/common/l/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 12
    :cond_0
    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    move-object v1, v0

    .line 14
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/google/cx;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 15
    sget v6, Lcom/google/android/apps/gsa/search/core/config/w;->faK:I

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v6, Lcom/google/android/apps/gsa/search/core/google/g/d;->flF:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, v2, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 19
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 20
    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->ey(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v6

    .line 22
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/google/cx;->fiu:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cv;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/search/core/google/cv;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 26
    const-string/jumbo v1, "q"

    invoke-virtual {v6, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "ei"

    invoke-virtual {v6, v0, v4}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz v3, :cond_1

    .line 30
    const-string v0, "pjf"

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    const-string v0, "agsai"

    invoke-virtual {v6, v0, v5}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/google/cx;->fhN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 34
    invoke-virtual {v2, v6, v10}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhT:Lcom/google/android/apps/gsa/search/core/google/cm;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/cm;->bFU:Lb/a;

    .line 48
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhT:Lcom/google/android/apps/gsa/search/core/google/cm;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/cm;->bFU:Lb/a;

    .line 51
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 52
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->aro()[B
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_2
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Could not log prefetch %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhY:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_3
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Could not log prefetch %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/co;->fhY:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :catch_2
    move-exception v0

    goto :goto_3

    .line 56
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method
