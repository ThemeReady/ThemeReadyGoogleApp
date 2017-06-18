.class public Lcom/google/android/apps/gsa/s3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ay/c/b/a/q;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x3

    .line 17
    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/s3/s;->a(Lcom/google/ay/c/b/a/q;Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static a(Lcom/google/ay/c/b/a/q;Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/google/ay/c/b/a/q;->blg:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 27
    iput p2, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->sf:I

    .line 30
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    move v0, v1

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/ay/c/b/a/q;->xnt:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/ay/c/b/a/q;->xnt:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/google/ay/c/b/a/q;->xnu:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/google/ay/c/b/a/q;->xnx:Z

    .line 36
    if-nez v0, :cond_2

    .line 37
    const-string v0, "X-S3-Send-Compressible"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    const-string v0, "X-Speech-S3-Res-Code"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    const-string v2, "S3NetworkUtils"

    const-string v3, "[%s] response code: %d, internal error header: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    .line 8
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/o;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/speech/b/o;-><init>(I)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/s3/s;->cj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "S3NetworkUtils"

    const-string v1, "[%s] response code: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/b/l;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getResponseCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/b/l;-><init>(I)V

    throw v0
.end method

.method private static cj(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "S3NetworkUtils"

    const-string v1, "Failed to parse error header: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    goto :goto_0
.end method
