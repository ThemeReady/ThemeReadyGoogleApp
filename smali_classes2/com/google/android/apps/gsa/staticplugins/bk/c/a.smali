.class public Lcom/google/android/apps/gsa/staticplugins/bk/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bDO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->bDO:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Z)Lcom/google/s/d/a/a/x;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->d(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    move-result-object v2

    .line 117
    new-instance v1, Lcom/google/s/d/a/a/x;

    invoke-direct {v1}, Lcom/google/s/d/a/a/x;-><init>()V

    .line 118
    if-nez v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 123
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    .line 125
    iget-boolean v2, v1, Lcom/google/s/d/a/a/x;->uVe:Z

    .line 126
    if-nez v2, :cond_2

    .line 127
    if-eqz p2, :cond_0

    .line 128
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Z)Lcom/google/s/d/a/a/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 133
    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final baA()Lcom/google/s/d/a/a/x;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 85
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/google/cx;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "debug_search_scheme_override"

    .line 86
    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->cG(Z)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v2

    .line 93
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v4, "output"

    const-string v5, "base64"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 98
    const-string v5, "/preferences"

    .line 99
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 100
    invoke-static {v4, v5, v1, v3}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v3

    .line 101
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/v;

    .line 104
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 105
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/v;->a(Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 109
    :goto_0
    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb55

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/16 v0, 0x3db

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb09

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "NUserPreferencesHelper"

    const-string v2, "fetchRequest null when fetching preference from GAIA"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 115
    :goto_1
    return-object v0

    .line 107
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-direct {p0, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Z)Lcom/google/s/d/a/a/x;

    move-result-object v0

    goto :goto_1
.end method

.method private final c(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/api/UriRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 54
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->i(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0xd

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 63
    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->bDO:Lc/a;

    .line 65
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->bDO:Lc/a;

    .line 66
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 67
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "NUserPreferencesHelper"

    const-string v2, "Bad Url."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->c(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb55

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const/16 v1, 0x3d9

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb09

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const-string v1, "NUserPreferencesHelper"

    const-string v2, "Failed HttpRequest when setting safesearch preference."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_1
    return-object v0
.end method

.method protected static k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    if-nez p0, :cond_0

    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 78
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :goto_1
    const-string v2, "NUserPreferencesHelper"

    const-string v3, "platform Fail."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final baz()Z
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->baA()Lcom/google/s/d/a/a/x;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bk/c/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/c/b;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/s/d/a/a/x;->uVf:Ljava/lang/String;

    .line 11
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final jo(Z)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->baA()Lcom/google/s/d/a/a/x;

    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 15
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 17
    iget-object v6, v4, Lcom/google/s/d/a/a/x;->uVg:Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_3

    const-string v0, "on"

    .line 19
    :goto_1
    iget-object v7, v5, Lcom/google/android/apps/gsa/search/core/google/cx;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v8, "debug_search_scheme_override"

    .line 20
    invoke-interface {v7, v8, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 22
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/search/core/google/cx;->cG(Z)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v7

    .line 23
    invoke-virtual {v5, v7, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v7

    .line 25
    invoke-virtual {v7, v3}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v7

    .line 27
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string/jumbo v9, "sig"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v6, "safeui"

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 33
    const-string v6, "/setprefs"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 34
    invoke-static {v0, v6, v3, v8}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v6

    .line 35
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/google/cx;->eqZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/v;

    .line 38
    iget-object v5, v7, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 39
    invoke-virtual {v0, v5, v8}, Lcom/google/android/apps/gsa/search/core/google/v;->a(Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v3

    .line 43
    :goto_2
    if-nez v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb55

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const/16 v0, 0x3da

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb09

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const-string v0, "NUserPreferencesHelper"

    const-string v2, "Failed to set safe search preference on GAIA."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 18
    :cond_3
    const-string v0, "images"

    goto :goto_1

    .line 41
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v0, v6, v8}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_2

    .line 49
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a;->d(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    move-result-object v0

    .line 50
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 51
    goto/16 :goto_0
.end method
