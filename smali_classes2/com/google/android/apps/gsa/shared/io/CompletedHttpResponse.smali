.class public Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;
.super Lcom/google/android/apps/gsa/shared/io/HttpResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponse;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpException;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpException;)V

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    .line 2
    return-void
.end method

.method public static l(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/k;

    .line 26
    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/io/k;-><init>()V

    .line 27
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final arA()[B
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 23
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 24
    :goto_2
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    throw v0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x40038

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    :cond_1
    move v1, v2

    .line 21
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_2
.end method

.method public final bs(Ljava/util/List;)Lcom/google/android/apps/gsa/shared/io/HttpResponse;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;Ljava/util/List;)V

    return-object v0
.end method

.method public getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    return-object v0
.end method

.method public bridge synthetic getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    return-object v0
.end method

.method public takeBodyAsString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    const-string v1, "Content-Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->arA()[B

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->hv(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
