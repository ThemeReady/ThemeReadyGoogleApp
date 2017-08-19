.class Lcom/google/android/apps/gsa/plugins/images/a/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic diU:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

.field public final synthetic diV:Lcom/google/android/apps/gsa/plugins/images/a/a;

.field public final synthetic diX:[B


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/a/a;Ljava/lang/String;IILcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/a/d;->diV:Lcom/google/android/apps/gsa/plugins/images/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/images/a/d;->diU:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/images/a/d;->diX:[B

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final Ff()Lcom/google/ag/c/a/a/a/c;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/d;->diU:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->accountInfo()Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    move-result-object v0

    const-string v1, "oauth2:https://www.googleapis.com/auth/googlenow"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getOAuthTokenForSignedInAccount(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v4, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    const-string v3, "https://save.googleapis.com/v1:batch?alt=proto"

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    const-string v3, "Content-Type"

    const-string v4, "application/x-protobuf"

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    const-string v3, "X-Goog-Encode-Response-If-Executable"

    const-string v4, "base64"

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    const-string v3, "Authorization"

    const-string v4, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const v1, 0x10007

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/a/d;->diU:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/a/d;->diX:[B

    .line 15
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 16
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/io/DataSources;->fromBuffer(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v3

    .line 18
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v4

    .line 19
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    const-string v1, "Save image request response is null"

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    const-string v0, "SaveClient"

    const-string v1, "Tried to get batch response, but there was no response body."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/a/d;->diU:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    const v1, 0xb0005

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 30
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No response body."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :goto_1
    const-string v1, "SaveClient"

    const-string v3, "Exception getting batch response."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/a/d;->diU:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    const v2, 0xb0003

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 37
    throw v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/ag/c/a/a/a/c;

    invoke-direct {v1}, Lcom/google/ag/c/a/a/a/c;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/ag/c/a/a/a/c;
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/a/d;->diV:Lcom/google/android/apps/gsa/plugins/images/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/a/d;->diU:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v4

    .line 41
    iget v1, v0, Lcom/google/ag/c/a/a/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 42
    :goto_2
    if-nez v1, :cond_3

    .line 43
    const-string v1, "SaveClient"

    const-string v3, "Tried to get consistency token, but it wasn\'t in the batch response."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const v1, 0xb0004

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 49
    :goto_3
    return-object v0

    :cond_2
    move v1, v2

    .line 41
    goto :goto_2

    .line 47
    :cond_3
    iget-object v1, v0, Lcom/google/ag/c/a/a/a/c;->hLX:Ljava/lang/String;

    .line 48
    iput-object v1, v3, Lcom/google/android/apps/gsa/plugins/images/a/a;->diR:Ljava/lang/String;

    goto :goto_3

    .line 50
    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v0

    const/16 v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HTTP "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/a/d;->Ff()Lcom/google/ag/c/a/a/a/c;

    move-result-object v0

    return-object v0
.end method
