.class Lcom/google/android/apps/gsa/search/core/google/cp;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eqD:Ljava/lang/String;

.field public final synthetic eqE:Ljava/lang/String;

.field public final synthetic eqx:Lcom/google/android/apps/gsa/search/core/google/cm;

.field public final synthetic eqz:Lcom/google/android/apps/gsa/search/core/google/cx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cm;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/cx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->eqx:Lcom/google/android/apps/gsa/search/core/google/cm;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->eqD:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->eqE:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->eqz:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->eqx:Lcom/google/android/apps/gsa/search/core/google/cm;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->eqD:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->eqE:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->eqz:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/cx;->cG(Z)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v3

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/search/core/google/dc;->c(Lcom/google/android/apps/gsa/search/core/google/g/d;Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v1

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v1

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->i(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->eqx:Lcom/google/android/apps/gsa/search/core/google/cm;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/cm;->bDO:Lc/a;

    .line 26
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cp;->eqx:Lcom/google/android/apps/gsa/search/core/google/cm;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/cm;->bDO:Lc/a;

    .line 29
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 30
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->anc()[B
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :goto_1
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Could not do GWS gen_204"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_2
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Could not do GWS gen_204"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :catch_2
    move-exception v0

    goto :goto_2

    .line 33
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method
