.class public Lcom/google/android/apps/gsa/search/core/n/f;
.super Lcom/google/android/apps/gsa/search/core/n/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/core/n/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fnl:Lcom/google/android/apps/gsa/search/core/n/b;

.field public final fnm:Lcom/google/android/apps/gsa/search/core/n/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/n/b;Lcom/google/android/apps/gsa/search/core/n/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fnl:Lcom/google/android/apps/gsa/search/core/n/b;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/n/e;-><init>(Lcom/google/android/apps/gsa/search/core/n/b;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fnm:Lcom/google/android/apps/gsa/search/core/n/j;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/accounts/Account;Ljava/util/Map;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fnl:Lcom/google/android/apps/gsa/search/core/n/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fnl:Lcom/google/android/apps/gsa/search/core/n/b;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/n/b;->eVQ:Lcom/google/android/apps/gsa/sidekick/main/a/c;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/a/c;->N(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fnm:Lcom/google/android/apps/gsa/search/core/n/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fnl:Lcom/google/android/apps/gsa/search/core/n/b;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/n/b;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/n/j;->a(Lcom/google/android/apps/gsa/search/core/config/x;)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/n/b;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 17
    sget v5, Lcom/google/android/apps/gsa/search/core/config/w;->faO:I

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "https"

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/n/b;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 20
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 22
    const-string v3, "client"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    cmp-long v2, v8, v8

    if-eqz v2, :cond_0

    .line 24
    const-string v2, "min"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    :cond_0
    cmp-long v2, v8, v8

    if-eqz v2, :cond_1

    .line 26
    const-string v2, "max"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    :cond_1
    const-string v2, "num"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const-string v2, "kvi"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->l(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fnl:Lcom/google/android/apps/gsa/search/core/n/b;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/n/b;->bFU:Lb/a;

    .line 46
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fnl:Lcom/google/android/apps/gsa/search/core/n/b;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/n/b;->bFU:Lb/a;

    .line 49
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v0, "history_recording_enabled"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 54
    return-object v0
.end method
