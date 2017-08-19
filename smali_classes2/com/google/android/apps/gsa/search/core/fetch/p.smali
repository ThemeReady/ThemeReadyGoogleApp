.class public Lcom/google/android/apps/gsa/search/core/fetch/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/fetch/ai;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buT:Ldagger/Lazy;

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public fgP:Z

.field public fgQ:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fgS:Z

.field public final fgV:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;

.field public final fgW:Lcom/google/android/apps/gsa/search/core/fetch/r;

.field public final fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

.field public final fgY:Z

.field public final fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

.field public fha:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fhb:Ljava/io/Closeable;

.field public fhc:Z

.field public fhd:I

.field public final fhe:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;ZLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/logger/t;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v13, Lcom/google/android/apps/gsa/search/core/fetch/r;

    move-object/from16 v0, p6

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p12

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/r;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/t;Ldagger/Lazy;)V

    new-instance v4, Lcom/google/android/apps/gsa/search/core/fetch/o;

    const/4 v5, 0x0

    move-object/from16 v6, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p4

    invoke-direct/range {v4 .. v12}, Lcom/google/android/apps/gsa/search/core/fetch/o;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/as;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object v12, v13

    move-object v13, v4

    move-object/from16 v14, p13

    move-object/from16 v15, p12

    invoke-direct/range {v5 .. v15}, Lcom/google/android/apps/gsa/search/core/fetch/p;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;ZLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/apps/gsa/search/core/fetch/r;Lcom/google/android/apps/gsa/search/core/fetch/o;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Ldagger/Lazy;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;ZLcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/o/a/c;Lcom/google/android/apps/gsa/search/core/fetch/r;Lcom/google/android/apps/gsa/search/core/fetch/o;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Ldagger/Lazy;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->mLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/q;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/fetch/q;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/p;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhe:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->Pk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgY:Z

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgV:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgW:Lcom/google/android/apps/gsa/search/core/fetch/r;

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    .line 15
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 16
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->buT:Ldagger/Lazy;

    .line 17
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Pw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fha:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    if-nez v0, :cond_0

    .line 221
    const-string v0, "not started"

    monitor-exit v1

    .line 224
    :goto_0
    return-object v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fha:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    const-string v0, "complete"

    monitor-exit v1

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 224
    :cond_1
    :try_start_1
    const-string v0, "not complete"

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgV:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 3

    .prologue
    .line 103
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x93f

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 112
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hEM:Z

    .line 114
    const/16 v1, 0xb

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 117
    iput v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->tA:I

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 120
    return-object v0

    .line 105
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x40001

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/fetch/as;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/o;->b(Lcom/google/android/apps/gsa/search/core/fetch/as;)V

    .line 55
    const/4 v4, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/p;->isFailed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgY:Z

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->x(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/fetch/p;->b(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiL()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 78
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->fpC:[B

    .line 80
    :goto_1
    invoke-direct {p0, v3, v1}, Lcom/google/android/apps/gsa/search/core/fetch/p;->b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    .line 84
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fha:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 86
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgQ:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 87
    if-nez v0, :cond_0

    .line 88
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhc:Z

    .line 89
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/o;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhe:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->addListener(Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;)V

    .line 102
    :cond_1
    return-void

    .line 60
    :cond_2
    :try_start_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->eWe:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 62
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/util/z;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Map;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v3

    .line 73
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->c(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 66
    iget-object v1, v3, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    .line 67
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 93
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 94
    :try_start_4
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fha:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 95
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgQ:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 96
    if-nez v2, :cond_4

    .line 97
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhc:Z

    .line 98
    :cond_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/fetch/o;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    .line 100
    if-eqz v2, :cond_5

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhe:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->addListener(Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;)V

    :cond_5
    throw v0

    .line 71
    :cond_6
    :try_start_5
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->n(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 79
    goto/16 :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_6
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_2

    .line 89
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 98
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 93
    :catchall_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto/16 :goto_2
.end method

.method final a(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhb:Ljava/io/Closeable;

    if-eqz v1, :cond_0

    .line 33
    const-string v0, "Velvet.HttpFetchTask"

    const-string v1, "#createProcessTask called more than once"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    monitor-exit v7

    .line 52
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 39
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/e/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fha:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 40
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->getInputStreamSupplier()Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->buT:Ldagger/Lazy;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/e/f;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/io/InputStream;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V

    .line 41
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgW:Lcom/google/android/apps/gsa/search/core/fetch/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgO:Lcom/google/android/apps/gsa/search/core/util/e;

    .line 46
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/fetch/r;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/fetch/r;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v6, Lcom/google/android/apps/gsa/search/core/fetch/r;->eXA:Lcom/google/android/apps/gsa/shared/logger/t;

    .line 48
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    .line 49
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/fetch/r;->buT:Ldagger/Lazy;

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/util/p;->a(Lcom/google/android/apps/gsa/shared/util/ag;Lcom/google/android/apps/gsa/search/core/util/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/logger/t;Lcom/google/android/apps/gsa/search/core/google/e/o;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/core/util/p;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhb:Ljava/io/Closeable;

    .line 52
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_2
    const/4 v3, 0x2

    goto :goto_1
.end method

.method final b(Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 126
    :try_start_0
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhd:I

    .line 127
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpException;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 129
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpException;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v2

    const/16 v4, 0x191

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xae0

    .line 131
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgX:Lcom/google/android/apps/gsa/search/core/o/a/c;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/search/core/o/a/c;->dg(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v2

    const/16 v4, 0x1f7

    if-ne v2, v4, :cond_3

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 135
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgQ:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgQ:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    new-instance v3, Lcom/google/android/apps/gsa/shared/io/am;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/io/am;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpResponseData;Ljava/lang/String;)V

    const v0, 0x4001a

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 206
    :cond_1
    :goto_1
    return-void

    .line 127
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 137
    :cond_2
    :try_start_3
    const-string v1, "Velvet.HttpFetchTask"

    const-string v3, "null uri request in #handleIoException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string v1, ""

    goto :goto_0

    .line 139
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 146
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    if-eqz v0, :cond_b

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1d4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 148
    const-string v0, "Velvet.HttpFetchTask"

    const-string v1, "Too many redirects"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x4001b

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 154
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getRedirectLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgQ:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    if-nez v2, :cond_5

    .line 158
    const-string v0, "Velvet.HttpFetchTask"

    const-string v2, "null uri request in #handleIoException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    monitor-exit v1

    goto :goto_1

    .line 161
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 160
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgQ:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 161
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 164
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 168
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 171
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aiK()Lcom/google/common/collect/dh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 172
    :cond_7
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 173
    :try_start_6
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/core/fetch/p;->b(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v1

    .line 174
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->isGoogleSearchUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/fetch/p;->b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;[B)Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    move-result-object v0

    .line 177
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 178
    :try_start_7
    iget v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhd:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhd:I

    .line 179
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fha:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 180
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 181
    if-eqz v0, :cond_9

    .line 182
    if-eqz v3, :cond_8

    .line 183
    :try_start_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhe:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;

    .line 184
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 185
    :try_start_9
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->mListeners:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 186
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 187
    :cond_8
    :try_start_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_a .. :try_end_a} :catch_0

    .line 188
    :try_start_b
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fha:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 189
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgQ:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 190
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhc:Z

    .line 191
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgS:Z

    .line 192
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 193
    :try_start_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/o;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V

    .line 194
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhe:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->addListener(Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;)V
    :try_end_c
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_c .. :try_end_c} :catch_0

    .line 202
    :cond_9
    :goto_3
    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto/16 :goto_1

    .line 176
    :cond_a
    :try_start_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgV:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;->get(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;
    :try_end_d
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v0

    goto :goto_2

    .line 180
    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_f .. :try_end_f} :catch_0

    .line 196
    :catch_0
    move-exception v0

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v1

    .line 199
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x4001c

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto/16 :goto_1

    .line 186
    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 192
    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_13 .. :try_end_13} :catch_0

    :cond_b
    move-object v0, v1

    goto :goto_3
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgS:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhc:Z

    if-nez v2, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhc:Z

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fha:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    invoke-static {v2}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhb:Ljava/io/Closeable;

    invoke-static {v2}, Lcom/google/common/io/LegacyCloseables;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Ps()V

    .line 27
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 208
    const-string v0, "HttpFetchTask"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/fetch/p;->Pw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 211
    const-string v0, "query"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 212
    const-string v0, "headers set"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 213
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgS:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 214
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 215
    const-string v0, "response"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fha:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 216
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    const-string v0, "extras consumer"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fgZ:Lcom/google/android/apps/gsa/search/core/fetch/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 218
    return-void

    .line 216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final isFailed()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/p;->fhc:Z

    monitor-exit v1

    return v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/fetch/p;->Pw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HttpFetchTask{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
