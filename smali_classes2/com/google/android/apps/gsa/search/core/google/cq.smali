.class Lcom/google/android/apps/gsa/search/core/google/cq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fhT:Lcom/google/android/apps/gsa/search/core/google/cm;

.field public final synthetic fhV:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final synthetic fhY:Ljava/lang/String;

.field public final synthetic fia:Ljava/lang/String;

.field public final synthetic fib:J

.field public final synthetic fic:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cm;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/google/cx;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fhT:Lcom/google/android/apps/gsa/search/core/google/cm;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fhV:Lcom/google/android/apps/gsa/search/core/google/cx;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fhY:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fia:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fib:J

    iput p10, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fic:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fhV:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fhY:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/google/android/apps/gsa/search/core/google/g/d;->flF:Ljava/util/Locale;

    const-string v3, "%1$s://%2$s/velog/action"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/google/cx;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 6
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->ey(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/e;

    move-result-object v2

    .line 8
    const-string v0, "ei"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fia:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/g/e;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fhV:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fib:J

    .line 13
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    .line 14
    const-string v3, "auto_exec_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fhV:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fic:I

    .line 16
    const-string/jumbo v1, "ved"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fhT:Lcom/google/android/apps/gsa/search/core/google/cm;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/cm;->fhN:Lb/a;

    .line 19
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/de;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fhV:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 21
    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/e;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fhT:Lcom/google/android/apps/gsa/search/core/google/cm;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/cm;->bFU:Lb/a;

    .line 35
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fhT:Lcom/google/android/apps/gsa/search/core/google/cm;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/cm;->bFU:Lb/a;

    .line 38
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 39
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 40
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 41
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

    .line 48
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_1
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Could not log card above SRP %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fhY:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :goto_2
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Could not log card above SRP %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/cq;->fhY:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    goto :goto_2

    .line 43
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method
