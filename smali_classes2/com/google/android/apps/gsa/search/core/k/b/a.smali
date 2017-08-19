.class public Lcom/google/android/apps/gsa/search/core/k/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/shared/io/HttpResponse;Lcom/google/android/apps/gsa/search/core/fetch/o;)Lcom/google/android/apps/gsa/shared/io/DataSource;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Pu()V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Ps()V

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iput v0, v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->tA:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0x93f

    .line 11
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEM:Z

    .line 16
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 19
    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x40001

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method static a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/search/core/fetch/o;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/shared/io/al;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/search/core/fetch/o;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fpC:[B

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 29
    invoke-static {v0, p3}, Lcom/google/android/apps/gsa/shared/io/DataSources;->fromBuffer(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/al;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/shared/io/al;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/o/a/c;Ldagger/a/a;Lcom/google/android/apps/gsa/search/core/google/e/n;Lcom/google/android/apps/gsa/search/core/fetch/o;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/a/a;Ldagger/a/a;ILcom/google/common/base/au;Lcom/google/android/apps/gsa/taskgraph/d/d;Ldagger/Lazy;)Lcom/google/android/apps/gsa/taskgraph/f;
    .locals 13

    .prologue
    .line 36
    invoke-static/range {p6 .. p6}, Lcom/google/android/apps/gsa/taskgraph/e;->d(Ldagger/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static/range {p6 .. p6}, Lcom/google/android/apps/gsa/taskgraph/e;->h(Ldagger/a/a;)Ljava/lang/Throwable;

    move-result-object v1

    .line 39
    move-object/from16 v0, p3

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/core/k/b/a;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/search/core/fetch/o;)V

    .line 40
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/gsa/taskgraph/e;->d(Ldagger/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/gsa/taskgraph/e;->h(Ldagger/a/a;)Ljava/lang/Throwable;

    move-result-object v1

    .line 43
    move-object/from16 v0, p3

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/core/k/b/a;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/search/core/fetch/o;)V

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/taskgraph/e;->d(Ldagger/a/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-static {p1}, Lcom/google/android/apps/gsa/taskgraph/e;->h(Ldagger/a/a;)Ljava/lang/Throwable;

    move-result-object v2

    .line 46
    instance-of v1, v2, Lcom/google/android/apps/gsa/shared/io/HttpException;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 47
    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpException;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_2

    const/16 v3, 0xae0

    .line 49
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    const/4 v3, 0x1

    invoke-interface {p0, v3}, Lcom/google/android/apps/gsa/search/core/o/a/c;->dg(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v3

    const/16 v4, 0x1f7

    if-ne v3, v4, :cond_3

    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v2

    .line 53
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->hEW:Lcom/google/common/collect/cz;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 58
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    new-instance v4, Lcom/google/android/apps/gsa/shared/io/am;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/shared/io/am;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/lang/String;)V

    const v1, 0x4001a

    invoke-direct {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    move-object v2, v3

    .line 60
    :cond_3
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/core/k/b/a;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/search/core/fetch/o;)V

    .line 61
    :cond_4
    const/16 v1, 0x89

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    .line 62
    invoke-virtual {p1}, Ldagger/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 63
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_6

    invoke-virtual/range {p8 .. p8}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/e/s;

    .line 65
    invoke-virtual/range {p5 .. p5}, Ldagger/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 66
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 68
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgO:Lcom/google/android/apps/gsa/search/core/util/e;

    move-object/from16 v3, p3

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/google/e/s;-><init>(Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/google/e/o;ILjava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/util/k;)V

    .line 78
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Pr()V

    .line 79
    new-instance v2, Lcom/google/android/apps/gsa/taskgraph/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/google/e/a;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/taskgraph/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v2

    .line 57
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ldagger/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    goto :goto_0

    .line 70
    :cond_6
    const/4 v1, 0x2

    move/from16 v0, p7

    if-ne v0, v1, :cond_7

    .line 71
    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v3, 0xb5

    .line 72
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    .line 73
    const/16 v1, 0xe6

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 74
    new-instance v5, Lcom/google/android/apps/gsa/search/core/google/e/h;

    move-object v6, v2

    move-object v7, p2

    move-object/from16 v8, p9

    move v11, v4

    move-object/from16 v12, p10

    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/gsa/search/core/google/e/h;-><init>(Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/google/e/n;Lcom/google/android/apps/gsa/taskgraph/d/d;[Ljava/lang/String;Ljava/lang/String;ILdagger/Lazy;)V

    move-object v1, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/e/j;

    .line 77
    invoke-virtual/range {p5 .. p5}, Ldagger/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v3, p2

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/google/e/j;-><init>(Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/google/e/n;ILjava/util/concurrent/Executor;I)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/search/core/fetch/o;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->k(Ljava/lang/Throwable;)V

    .line 81
    const-class v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Lcom/google/common/base/cg;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 82
    invoke-static {p0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
