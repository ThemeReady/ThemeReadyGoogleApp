.class Lcom/google/android/apps/gsa/staticplugins/dc/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ozv:Landroid/net/Uri;

.field public final synthetic ozw:Lcom/google/common/base/Supplier;

.field public final synthetic ozx:Lcom/google/android/apps/gsa/staticplugins/dc/d;

.field public final synthetic ozy:Lcom/google/android/apps/gsa/staticplugins/dc/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/a;Ljava/lang/String;IILandroid/net/Uri;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/staticplugins/dc/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/b;->ozy:Lcom/google/android/apps/gsa/staticplugins/dc/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/b;->ozv:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/b;->ozw:Lcom/google/common/base/Supplier;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/b;->ozx:Lcom/google/android/apps/gsa/staticplugins/dc/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/b;->ozy:Lcom/google/android/apps/gsa/staticplugins/dc/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/b;->ozv:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/b;->ozw:Lcom/google/common/base/Supplier;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/b;->ozx:Lcom/google/android/apps/gsa/staticplugins/dc/d;

    .line 3
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 12
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/dc/a;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v7, "AdClickHandler"

    const/16 v8, 0x196

    const/16 v9, 0x23

    .line 13
    invoke-interface {v2, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 14
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/dc/a;->kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

    sget-object v8, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    new-instance v9, Lcom/google/android/apps/gsa/shared/io/al;

    invoke-direct {v9, v0}, Lcom/google/android/apps/gsa/shared/io/al;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 15
    invoke-virtual {v7, v2, v8, v9}, Lcom/google/android/apps/gsa/search/core/o/b/l;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/io/al;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->arA()[B

    .line 17
    const-string v0, "Velvet.AdClickHandler"

    const-string v2, "Did not receive a redirect from an ad click!"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpRedirectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    :goto_0
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/dc/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/c;

    const-string v2, "logAdClickAndGetRedirectDestination"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/dc/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/a;Ljava/lang/String;Lcom/google/common/base/Supplier;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/apps/gsa/staticplugins/dc/d;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 29
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getRedirectLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_1
    const-string v2, "Velvet.AdClickHandler"

    const-string v7, "Ad click failed."

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    .line 26
    :goto_2
    const-string v2, "Velvet.AdClickHandler"

    const-string v7, "Ad click failed."

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :catch_3
    move-exception v0

    goto :goto_2

    .line 22
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method
