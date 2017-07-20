.class public Lcom/google/android/apps/gsa/search/core/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/shared/io/HttpResponse;Lcom/google/android/apps/gsa/search/core/l/w;)Lcom/google/android/apps/gsa/shared/io/DataSource;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/l/w;->Pw()V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/l/w;->Pu()V

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/api/UriRequest;",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "I)",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData;"
        }
    .end annotation

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
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9fb

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iput v0, v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->so:I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0x93f

    .line 14
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hym:Z

    .line 19
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 22
    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x40001

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method static a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/search/core/l/w;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/shared/io/al;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/search/core/l/w;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->flL:[B

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    invoke-static {v0, p3}, Lcom/google/android/apps/gsa/shared/io/DataSources;->fromBuffer(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    .line 33
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/al;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/shared/io/al;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/p/a/c;Lb/b/a;Lcom/google/android/apps/gsa/search/core/google/d/n;Lcom/google/android/apps/gsa/search/core/l/w;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/b/a;Lb/b/a;ILcom/google/common/base/ax;Lcom/google/android/apps/gsa/taskgraph/e/d;Lb/a;)Lcom/google/android/apps/gsa/taskgraph/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            "Lb/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/d/n;",
            "Lcom/google/android/apps/gsa/search/core/l/w;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/b/a",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lb/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData;",
            ">;I",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/taskgraph/e/d;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)",
            "Lcom/google/android/apps/gsa/taskgraph/f",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static/range {p6 .. p6}, Lcom/google/android/apps/gsa/taskgraph/e;->d(Lb/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static/range {p6 .. p6}, Lcom/google/android/apps/gsa/taskgraph/e;->h(Lb/b/a;)Ljava/lang/Throwable;

    move-result-object v1

    .line 42
    move-object/from16 v0, p3

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/b/a;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/search/core/l/w;)V

    .line 43
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/gsa/taskgraph/e;->d(Lb/b/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/gsa/taskgraph/e;->h(Lb/b/a;)Ljava/lang/Throwable;

    move-result-object v1

    .line 46
    move-object/from16 v0, p3

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/core/m/b/a;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/search/core/l/w;)V

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/taskgraph/e;->d(Lb/b/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    invoke-static {p1}, Lcom/google/android/apps/gsa/taskgraph/e;->h(Lb/b/a;)Ljava/lang/Throwable;

    move-result-object v2

    .line 49
    instance-of v1, v2, Lcom/google/android/apps/gsa/shared/io/HttpException;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 50
    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpException;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_2

    const/16 v3, 0xae0

    .line 52
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/core/p/a/c;->RH()V

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v3

    const/16 v4, 0x1f7

    if-ne v3, v4, :cond_3

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->hyw:Lcom/google/common/collect/cz;

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 61
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    new-instance v4, Lcom/google/android/apps/gsa/shared/io/am;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/shared/io/am;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/lang/String;)V

    const v1, 0x4001a

    invoke-direct {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    move-object v2, v3

    .line 63
    :cond_3
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/core/m/b/a;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/search/core/l/w;)V

    .line 64
    :cond_4
    const/16 v1, 0x89

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    .line 65
    invoke-virtual {p1}, Lb/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 66
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_6

    invoke-virtual/range {p8 .. p8}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/d/s;

    .line 68
    invoke-virtual/range {p5 .. p5}, Lb/b/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 69
    invoke-virtual/range {p8 .. p8}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 71
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/l/w;->fdf:Lcom/google/android/apps/gsa/search/core/y/e;

    move-object/from16 v3, p3

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/core/google/d/s;-><init>(Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/google/d/o;ILjava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/y/k;)V

    .line 81
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/gsa/search/core/l/w;->Pt()V

    .line 82
    new-instance v2, Lcom/google/android/apps/gsa/taskgraph/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/google/d/a;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/taskgraph/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v2

    .line 60
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lb/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    goto :goto_0

    .line 73
    :cond_6
    const/4 v1, 0x2

    move/from16 v0, p7

    if-ne v0, v1, :cond_7

    .line 74
    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v3, 0xb5

    .line 75
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    .line 76
    const/16 v1, 0xe6

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 77
    new-instance v5, Lcom/google/android/apps/gsa/search/core/google/d/h;

    move-object v6, v2

    move-object v7, p2

    move-object/from16 v8, p9

    move v11, v4

    move-object/from16 v12, p10

    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/gsa/search/core/google/d/h;-><init>(Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/google/d/n;Lcom/google/android/apps/gsa/taskgraph/e/d;[Ljava/lang/String;Ljava/lang/String;ILb/a;)V

    move-object v1, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/d/j;

    .line 80
    invoke-virtual/range {p5 .. p5}, Lb/b/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v3, p2

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/google/d/j;-><init>(Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/search/core/google/d/n;ILjava/util/concurrent/Executor;I)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/search/core/l/w;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/search/core/l/w;->l(Ljava/lang/Throwable;)V

    .line 84
    const-class v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Lcom/google/common/base/cm;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 85
    invoke-static {p0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
