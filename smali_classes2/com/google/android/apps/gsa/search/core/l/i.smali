.class Lcom/google/android/apps/gsa/search/core/l/i;
.super Lcom/google/android/apps/gsa/search/core/l/e;
.source "SourceFile"


# instance fields
.field public final fsA:Lcom/google/android/apps/gsa/search/core/l/j;

.field public final synthetic fsz:Lcom/google/android/apps/gsa/search/core/l/b;

.field public final mEnabled:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/l/b;Lcom/google/android/apps/gsa/search/core/l/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/l/i;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/l/e;-><init>(Lcom/google/android/apps/gsa/search/core/l/b;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/l/i;->fsA:Lcom/google/android/apps/gsa/search/core/l/j;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/l/i;->mEnabled:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/accounts/Account;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/l/i;->b(Landroid/accounts/Account;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/accounts/Account;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "enable_history_recording"

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/l/i;->mEnabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    const-string v1, "client"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/i;->fsA:Lcom/google/android/apps/gsa/search/core/l/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/l/i;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/l/b;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/l/j;->a(Lcom/google/android/apps/gsa/search/core/config/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/i;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/l/b;->eZO:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->O(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string/jumbo v2, "version_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newPostBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/l/i;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/l/b;->dbt:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 24
    sget v5, Lcom/google/android/apps/gsa/search/core/config/w;->feG:I

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "https"

    aput-object v6, v5, v8

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/l/b;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    .line 27
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/bu;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/i;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/l/b;->fsx:Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/io/DataSources;->fromBuffer(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/i;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/b;->bEO:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/l/i;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/l/b;->bEO:Ldagger/Lazy;

    .line 43
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "version_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/l/i;->fsz:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 52
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/l/b;->eZO:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 54
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/a/c;->ivf:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-array v0, v7, [Lcom/google/m/b/d/hh;

    new-instance v3, Lcom/google/m/b/d/hh;

    invoke-direct {v3}, Lcom/google/m/b/d/hh;-><init>()V

    .line 56
    invoke-virtual {v3, v9}, Lcom/google/m/b/d/hh;->FX(I)Lcom/google/m/b/d/hh;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lcom/google/m/b/d/hh;->zM(Ljava/lang/String;)Lcom/google/m/b/d/hh;

    move-result-object v1

    aput-object v1, v0, v8

    .line 58
    invoke-virtual {v2, v0, v7}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->a([Lcom/google/m/b/d/hh;Z)V

    .line 59
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
