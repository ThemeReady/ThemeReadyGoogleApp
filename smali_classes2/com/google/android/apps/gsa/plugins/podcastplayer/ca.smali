.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dUH:Lcom/google/common/util/concurrent/cb;

.field public final synthetic evF:Ljava/lang/String;

.field public final synthetic evG:Ljava/lang/String;

.field public final synthetic evI:Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

.field public final synthetic evJ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/by;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->evI:Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->evF:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->evG:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->evJ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dUH:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->evI:Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->evF:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->evG:Ljava/lang/String;

    .line 4
    new-instance v4, Lcom/google/ad/e/a/a/e;

    invoke-direct {v4}, Lcom/google/ad/e/a/a/e;-><init>()V

    .line 5
    if-nez v2, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :goto_0
    const-string v1, "PlayerDataLoader"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->evF:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request player data from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->evI:Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;->etN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 46
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0x6000d

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dUH:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    .line 48
    :goto_1
    return-void

    .line 7
    :cond_0
    :try_start_1
    iget v5, v4, Lcom/google/ad/e/a/a/e;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/ad/e/a/a/e;->aEl:I

    .line 8
    iput-object v2, v4, Lcom/google/ad/e/a/a/e;->eAp:Ljava/lang/String;

    .line 11
    if-eqz v3, :cond_2

    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v4, Lcom/google/ad/e/a/a/e;->gJC:I

    .line 14
    iget v2, v4, Lcom/google/ad/e/a/a/e;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcom/google/ad/e/a/a/e;->aEl:I

    .line 16
    if-nez v3, :cond_1

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :catch_1
    move-exception v0

    goto :goto_0

    .line 18
    :cond_1
    iget v2, v4, Lcom/google/ad/e/a/a/e;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lcom/google/ad/e/a/a/e;->aEl:I

    .line 19
    iput-object v3, v4, Lcom/google/ad/e/a/a/e;->ych:Ljava/lang/String;

    .line 20
    :cond_2
    new-instance v2, Lcom/google/ad/e/a/a/d;

    invoke-direct {v2}, Lcom/google/ad/e/a/a/d;-><init>()V

    .line 21
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/ad/e/a/a/e;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iput-object v3, v2, Lcom/google/ad/e/a/a/d;->ycf:[Lcom/google/ad/e/a/a/e;

    .line 22
    const-string v3, "pcpd"

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;->etN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;

    .line 23
    const-string v3, "pb"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->a(Ljava/lang/String;Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->eta:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const v1, 0x10001

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->evI:Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;->etN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 32
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->evI:Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

    .line 35
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;->etN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 36
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 37
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->evI:Lcom/google/android/apps/gsa/plugins/podcastplayer/by;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/by;->etN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 40
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->evJ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 42
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
