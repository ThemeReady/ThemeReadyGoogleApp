.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eob:I

.field public final synthetic eon:Z

.field public final synthetic eoo:Ljava/util/Map;

.field public final synthetic eop:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;

.field public final synthetic eoq:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;Ljava/lang/String;IILandroid/net/Uri;ZLjava/util/Map;ILcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->eoq:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->val$uri:Landroid/net/Uri;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->eon:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->eoo:Ljava/util/Map;

    iput p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->eob:I

    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->eop:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->val$uri:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->eon:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->eom:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->responseCodePredicate(Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->eoo:Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v2, "exception"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->eoq:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->enX:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    .line 20
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->eob:I

    const v3, 0x70002

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;->a(IILandroid/os/Bundle;[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->eop:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;

    .line 25
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->Jz()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ParcelableFetcherResponse;)V

    .line 39
    :goto_2
    return-void

    .line 22
    :catch_1
    move-exception v0

    .line 23
    const-string v1, "CrossProcessFetcher"

    const-string v2, "RemoteException while logging error event: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->eoq:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->eoq:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;

    .line 35
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/t;->cuA:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 36
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/v;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/u;->eop:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/v;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/ag;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method
