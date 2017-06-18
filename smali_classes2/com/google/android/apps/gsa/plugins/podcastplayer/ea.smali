.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic chm:Ljava/lang/String;

.field public final synthetic dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic dDQ:Lcom/google/common/util/concurrent/cb;

.field public final synthetic dFl:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->chm:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->dFl:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->dDQ:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->chm:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const v1, 0x10001

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 7
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 8
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 9
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->dFl:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->dDQ:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
