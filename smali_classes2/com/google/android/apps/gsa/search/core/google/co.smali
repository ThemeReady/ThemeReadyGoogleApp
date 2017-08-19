.class Lcom/google/android/apps/gsa/search/core/google/co;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

.field public final synthetic flL:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final synthetic flP:Ljava/lang/String;

.field public final synthetic flQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cl;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/co;->flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/co;->flP:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/co;->flQ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/co;->flL:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/co;->flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/co;->flP:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/co;->flQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/co;->flL:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/cl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/co;->flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/cl;->bEO:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/co;->flJ:Lcom/google/android/apps/gsa/search/core/google/cl;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/cl;->bEO:Ldagger/Lazy;

    .line 10
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 11
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 12
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->arA()[B
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :goto_1
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Could not do GWS gen_204"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_2
    const-string v1, "Velvet.SearchBoxLogging"

    const-string v2, "Could not do GWS gen_204"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :catch_2
    move-exception v0

    goto :goto_2

    .line 15
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method
