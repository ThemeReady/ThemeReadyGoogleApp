.class public Lcom/google/android/apps/gsa/search/core/google/b/h;
.super Lcom/google/android/apps/gsa/search/core/google/b/f;
.source "SourceFile"


# instance fields
.field public final bDO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/google/b/f;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->bDO:Lc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->bmc:Lc/a;

    .line 5
    return-void
.end method

.method private final MP()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0
.end method


# virtual methods
.method public final e(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/core/google/b/g;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/16 v10, 0xce

    const/4 v2, 0x0

    .line 6
    new-instance v4, Lcom/google/android/apps/gsa/shared/logger/v;

    .line 8
    iget-wide v6, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 9
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    .line 11
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 12
    const/16 v1, 0xcd

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/b/h;->MP()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/apps/gsa/search/core/google/b/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/b/h;->qW()Ljava/lang/String;

    move-result-object v5

    .line 16
    if-eqz p2, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->t(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v1

    move-object v3, v1

    .line 20
    :goto_0
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v1

    .line 24
    if-nez p2, :cond_0

    .line 25
    const v0, 0x10000001

    .line 27
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/fe;->W(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 29
    const-string v3, "Cookie"

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->i(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->bDO:Lc/a;

    .line 37
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v6, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->bDO:Lc/a;

    .line 38
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 39
    invoke-interface {v0, v3, v6, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    const-string v3, "Content-Type"

    const-string/jumbo v6, "unknown_content_type"

    .line 43
    invoke-virtual {v1, v3, v6}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v3, "application/x-protobuffer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    sget-object v3, Lcom/google/y/a/b/a/u;->vfX:Lcom/google/y/a/b/a/u;

    .line 48
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 49
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/protobuf/au;

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 53
    check-cast v1, Lcom/google/y/a/b/a/v;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->anc()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/y/a/b/a/v;->bI([B)Lcom/google/protobuf/b;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/v;

    .line 56
    invoke-virtual {v0}, Lcom/google/y/a/b/a/v;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/u;

    move-object v1, v2

    move-object v3, v0

    .line 65
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/b/g;

    const-string v6, ""

    invoke-direct {v0, v6, v1, v3, v5}, Lcom/google/android/apps/gsa/search/core/google/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/y/a/b/a/u;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/b/h;->MP()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v1

    .line 68
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/apps/gsa/search/core/google/b/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 85
    :goto_2
    return-object v0

    .line 18
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/google/cx;->u(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    .line 57
    :cond_2
    const-string v3, "application/json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/b/h;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xe6

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    move-object v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v0, "SuggestionOnlyFetcher"

    const-string/jumbo v3, "unrecognized content type: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_3
    :try_start_2
    const-string v1, "SuggestionOnlyFetcher"

    const-string v3, "Error getting suggestions."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/b/h;->MP()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v10, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/b/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    :goto_4
    move-object v0, v2

    .line 85
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :goto_5
    :try_start_3
    const-string v1, "SuggestionOnlyFetcher"

    const-string v3, "Error getting suggestions."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/b/h;->MP()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v10, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/b/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    goto :goto_4

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/b/h;->MP()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/apps/gsa/search/core/google/b/h;->a(ILcom/google/android/apps/gsa/shared/logger/v;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    throw v0

    .line 76
    :catch_2
    move-exception v0

    goto :goto_5

    .line 70
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
