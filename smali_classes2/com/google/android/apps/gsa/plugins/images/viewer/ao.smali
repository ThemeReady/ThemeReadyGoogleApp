.class Lcom/google/android/apps/gsa/plugins/images/viewer/ao;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dkh:Ljava/lang/String;

.field public final synthetic dki:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

.field public final synthetic dkj:Lcom/google/android/apps/gsa/plugins/images/viewer/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/an;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ao;->dkj:Lcom/google/android/apps/gsa/plugins/images/viewer/an;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ao;->dkh:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ao;->dki:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x4e20

    const/4 v9, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ao;->dkj:Lcom/google/android/apps/gsa/plugins/images/viewer/an;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ao;->dkh:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getExtraQueryParams()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ao;->dkj:Lcom/google/android/apps/gsa/plugins/images/viewer/an;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->dkg:Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const v1, 0x10006

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v5

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 19
    sget-object v2, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->dke:Ljava/util/SortedSet;

    .line 20
    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ao;->dkj:Lcom/google/android/apps/gsa/plugins/images/viewer/an;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ao;->dki:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 23
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v1, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v2, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 24
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v2

    .line 25
    invoke-interface {v0, v5, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 27
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->dke:Ljava/util/SortedSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    const-string v1, "Remove request time"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/aq;-><init>(Ljava/lang/String;IIJ)V

    .line 29
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-wide/16 v2, 0x4e20

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v8, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 42
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ap;

    const-string v2, "Delayed request"

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/ap;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ao;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ao;->dkj:Lcom/google/android/apps/gsa/plugins/images/viewer/an;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 35
    const-wide/16 v2, 0x3e8

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->dkf:Ljava/util/HashMap;

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ao;->dkh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "ImageViewerAsyncFetcher"

    const-string v2, "Error in async data fetcher run function."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ao;->dki:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
