.class Lcom/google/android/apps/gsa/shared/d/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic hzd:Ljava/net/URL;

.field public final synthetic hze:Z

.field public final synthetic hzf:Lcom/google/android/apps/gsa/shared/d/z;

.field public final synthetic hzg:Lcom/google/android/apps/gsa/shared/d/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/d/s;Ljava/lang/String;IILjava/net/URL;ZLcom/google/android/apps/gsa/shared/d/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/d/t;->hzg:Lcom/google/android/apps/gsa/shared/d/s;

    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/d/t;->hzd:Ljava/net/URL;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/shared/d/t;->hze:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/d/t;->hzf:Lcom/google/android/apps/gsa/shared/d/z;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0x1388

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/d/t;->hzg:Lcom/google/android/apps/gsa/shared/d/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/d/t;->hzd:Ljava/net/URL;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/d/t;->hze:Z

    .line 7
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const-string v2, "Origin"

    const-string v3, "https://www.google.com"

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v2, 0x1e

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->kI(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->kJ(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v3, "app_id"

    const-string v4, "E8C28D3C"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/bu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/d/s;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/io/DataSources;->fromBuffer(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v3

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/d/s;->bEO:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/d/s;->bEO:Ldagger/Lazy;

    .line 26
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 27
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/d/t;->hzg:Lcom/google/android/apps/gsa/shared/d/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/d/t;->hzf:Lcom/google/android/apps/gsa/shared/d/z;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/d/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/shared/d/u;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/shared/d/u;-><init>(Lcom/google/android/apps/gsa/shared/d/z;)V

    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 32
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    goto :goto_0
.end method
