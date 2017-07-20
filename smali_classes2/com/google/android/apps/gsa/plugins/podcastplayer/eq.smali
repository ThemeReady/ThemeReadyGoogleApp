.class Lcom/google/android/apps/gsa/plugins/podcastplayer/eq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic euj:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

.field public final synthetic ezW:Lcom/google/ad/e/a/a/t;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/ad/e/a/a/t;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eq;->ezW:Lcom/google/ad/e/a/a/t;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eq;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eq;->euj:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eq;->ezW:Lcom/google/ad/e/a/a/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eq;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Lcom/google/ad/e/a/a/t;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eq;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 6
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eq;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 7
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 8
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eq;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eq;->euj:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :goto_1
    const-string v1, "SettingsManager"

    const-string v2, "Syncing exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/eq;->etc:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x60008

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
