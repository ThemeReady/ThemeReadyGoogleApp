.class Lcom/google/android/apps/gsa/plugins/podcastplayer/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ciN:Ljava/lang/String;

.field public final synthetic eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

.field public final synthetic eqB:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

.field public final synthetic eqz:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/i;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;->eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;->ciN:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;->eqB:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;->ciN:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;->eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 9
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;->eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 12
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 13
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;->eqA:Lcom/google/android/apps/gsa/plugins/podcastplayer/i;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/i;->eqw:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 16
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;->eqB:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;->eqz:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
