.class public Lcom/google/android/apps/gsa/search/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cyP:Ldagger/Lazy;

.field public final fus:I


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ILdagger/Lazy;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/util/a;->bEO:Ldagger/Lazy;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/util/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/util/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/util/a;->fus:I

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/util/a;->cyP:Ldagger/Lazy;

    .line 9
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v4, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/util/a;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ILdagger/Lazy;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;IILjava/lang/Integer;Z)Ljava/lang/String;
    .locals 13
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x41

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v8, v2

    .line 12
    :goto_0
    if-eqz v8, :cond_5

    const/4 v2, 0x3

    move v7, v2

    .line 13
    :goto_1
    const/4 v4, 0x0

    .line 14
    if-nez p5, :cond_6

    const/16 v2, 0x1d

    move v6, v2

    .line 15
    :goto_2
    if-nez p5, :cond_7

    const v2, 0xe0003

    move v3, v2

    .line 16
    :goto_3
    const/4 v2, 0x0

    move v5, v2

    move-object v2, v4

    :goto_4
    if-ge v5, v7, :cond_a

    .line 17
    if-eqz v8, :cond_2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/util/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eT(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const-wide/16 v10, 0x3e8

    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    const-string v10, "Authorization"

    const-string v11, "Bearer "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-interface {p2, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v2, v4

    .line 23
    :cond_2
    move/from16 v0, p6

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/core/util/a;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v4

    .line 24
    if-eqz v4, :cond_9

    move-object v2, v4

    .line 71
    :cond_3
    :goto_6
    return-object v2

    .line 11
    :cond_4
    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    .line 12
    :cond_5
    const/4 v2, 0x1

    move v7, v2

    goto :goto_1

    .line 14
    :cond_6
    const/16 v2, 0xd3

    move v6, v2

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    goto :goto_3

    .line 22
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_9
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 27
    :cond_a
    if-nez v8, :cond_c

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/a;->cyP:Ldagger/Lazy;

    .line 29
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v4, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    invoke-direct {v4, v6, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v2

    .line 31
    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withBugId(I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 34
    const-string v4, "client"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "client"

    const-string v5, "mobile-legacy"

    .line 37
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    :cond_b
    const-string v2, "User-Agent"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/util/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const-string v5, "mobilepersonalfeeds"

    const-wide/16 v8, 0x3e8

    invoke-virtual {v4, v5, v8, v9}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 43
    if-nez v5, :cond_d

    .line 44
    const-string v2, "HttpUtils"

    const-string v4, "#getFallbackHeaders: Failed to get auth token"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/4 v2, 0x0

    .line 53
    :goto_7
    if-eqz v2, :cond_c

    .line 54
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v4}, Lcom/google/android/apps/gsa/search/core/util/a;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/util/a;->cyP:Ldagger/Lazy;

    .line 58
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v4, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    invoke-direct {v4, v6, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v2

    .line 60
    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withBugId(I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 63
    const-string/jumbo v2, "sig=[^&]+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 66
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 69
    :goto_8
    if-eqz v2, :cond_c

    .line 70
    const-string v3, "HttpUtils"

    const-string v4, "HttpActionExecutor failed: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 46
    :cond_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 49
    const-string v7, "User-Agent"

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_e
    const-string v7, "Authorization"

    const-string v8, "GoogleLogin auth="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 51
    goto :goto_7

    .line 50
    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 67
    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    .line 70
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/util/a;->fus:I

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/a;->bEO:Ldagger/Lazy;

    .line 79
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/a;->bEO:Ldagger/Lazy;

    .line 80
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 81
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :goto_1
    const-string v1, "HttpUtils"

    const-string v2, "HTTP request failed."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :goto_3
    const-string v1, "HttpUtils"

    const-string v2, "HTTP request failed."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 87
    :catch_2
    move-exception v0

    goto :goto_3

    .line 84
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public final fK(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/util/b;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    const-string v0, "HttpUtils"

    const-string v2, "No response."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 99
    :goto_0
    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/b;

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/gsa/search/core/util/b;-><init>(ZLjava/lang/String;)V

    .line 102
    :goto_1
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/b;

    invoke-direct {v0, v5, v1}, Lcom/google/android/apps/gsa/search/core/util/b;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    const-string v0, "HttpUtils"

    const-string v2, "Failed to parse response! %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 101
    :cond_2
    const-string/jumbo v1, "vInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/b;

    invoke-direct {v0, v5, v1}, Lcom/google/android/apps/gsa/search/core/util/b;-><init>(ZLjava/lang/String;)V

    goto :goto_1
.end method
