.class public Lcom/google/android/apps/gsa/sidekick/main/b/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# static fields
.field public static final erd:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;


# instance fields
.field public final frs:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final iqJ:[B

.field public final iqK:Z

.field public final iqL:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;

.field public final iqM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->expectAnyOf([I)Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->erd:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 46
    return-void

    .line 44
    nop

    :array_0
    .array-data 4
        0xc8
        0xcc
        0x12e
        0x12d
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lb/a;Landroid/net/Uri;[BZLjava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Landroid/net/Uri;",
            "[BZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Now Fetcher Task"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->frs:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->iqM:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->uri:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->iqJ:[B

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->headers:Ljava/util/Map;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->iqK:Z

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->iqL:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;

    .line 9
    return-void
.end method

.method static d(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isRedirect()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const-string v0, ""

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Location"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;)V
    .locals 4

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->iqL:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/d;->b(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "FetcherRunnable"

    const-string v2, "Executing IFetcherCallback failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final aAM()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;-><init>()V

    .line 32
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;->iWi:Z

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/FetcherResponse;)V

    .line 34
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->uri:Landroid/net/Uri;

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->iqK:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/main/b/a;->erd:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->responseCodePredicate(Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->headers:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->headers:Ljava/util/Map;

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

    .line 17
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

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "FetcherRunnable"

    const-string v2, "Malformed url while fetching request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/b/a;->aAM()V

    .line 30
    :goto_1
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->frs:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->frs:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 21
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/b/a;->iqM:Lb/a;

    .line 24
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/b/b;

    const-string v3, "Now fetcher finished"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/b/b;-><init>(Lcom/google/android/apps/gsa/sidekick/main/b/a;Ljava/lang/String;II)V

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
