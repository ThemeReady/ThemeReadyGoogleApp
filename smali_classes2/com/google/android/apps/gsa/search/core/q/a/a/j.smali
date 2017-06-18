.class public Lcom/google/android/apps/gsa/search/core/q/a/a/j;
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

.field public final bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

.field public eoz:Ljava/lang/String;

.field public final epe:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public eyA:Ljava/lang/String;

.field public eyB:Z

.field public eyC:Ljava/lang/String;

.field public eyD:Ljava/lang/String;

.field public eyE:J

.field public eyF:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

.field public eyG:Ljava/lang/String;

.field public eyH:Ljava/lang/String;

.field public eyI:Ljava/lang/String;

.field public eyJ:Landroid/net/Uri;

.field public eyK:Z

.field public eyL:Landroid/webkit/WebView;

.field public eyM:Z

.field public eyN:Z

.field public eyO:J

.field public eyP:Z

.field public eyQ:Z

.field public final eyy:Lcom/google/android/apps/gsa/search/core/co;

.field public final eyz:Lcom/google/android/apps/gsa/search/core/q/a/a/d;

.field public final mLock:Ljava/lang/Object;

.field public final uA:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/co;Lcom/google/android/apps/gsa/search/core/q/a/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/search/core/co;",
            "Lcom/google/android/apps/gsa/search/core/q/a/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->uA:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->blV:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->bDO:Lc/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 9
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    .line 10
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 11
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyy:Lcom/google/android/apps/gsa/search/core/co;

    .line 12
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyz:Lcom/google/android/apps/gsa/search/core/q/a/a/d;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->epe:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->mLock:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->elM:Lcom/google/android/apps/gsa/search/core/q/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/q/a/c;->sync()V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->blV:Lcom/google/android/libraries/c/a;

    .line 164
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x97

    .line 165
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 166
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 167
    if-nez p1, :cond_0

    .line 168
    const-string/jumbo v3, "webview_logged_in_account"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 170
    :goto_0
    const-string/jumbo v3, "webview_logged_in_domain"

    .line 171
    invoke-interface {v2, v3, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v3, "refresh_webview_cookies_at"

    .line 172
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 174
    return-void

    .line 169
    :cond_0
    const-string/jumbo v3, "webview_logged_in_account"

    invoke-interface {v2, v3, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0
.end method

.method final Oe()V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyQ:Z

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyQ:Z

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final Of()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 25
    const-string v0, "https"

    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    sget-object v3, Lcom/google/android/apps/gsa/search/core/google/g/c;->euj:Ljava/util/Locale;

    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb8

    .line 32
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "https"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 33
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 35
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/google/cx;->eqZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/v;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/v;->a(Landroid/net/Uri;Ljava/util/Map;)Z

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyF:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 40
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyF:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->mUri:Landroid/net/Uri;

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyF:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->aeP()Lcom/google/common/collect/cr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->i(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/16 v1, 0x9

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->bDO:Lc/a;

    .line 49
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v4, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->bDO:Lc/a;

    .line 50
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 51
    invoke-interface {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->takeBodyAsString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_1
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 29
    const-string/jumbo v0, "www.google.com"
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_2
    const-string v1, "RefreshDomainCookieTask"

    const-string v3, "Search parameters fetch failed."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_3
    const-string v1, "RefreshDomainCookieTask"

    const-string v3, "Search parameters fetch failed."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 57
    :catch_2
    move-exception v0

    goto :goto_3

    .line 54
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method final Og()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v3, "webview_logged_in_account"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v4, "webview_logged_in_domain"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->epe:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v5, "google_account"

    const/4 v6, 0x0

    .line 86
    invoke-interface {v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyE:J

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->blV:Lcom/google/android/libraries/c/a;

    .line 89
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xcb0

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 93
    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_6

    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyA:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v4, "webview_logged_in_domain"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/core/q/a/a/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const-string v4, "RefreshDomainCookieTask"

    const-string v5, "Recoverable error received refreshing cookies from OAuth token: rc=%d"

    new-array v6, v1, [Ljava/lang/Object;

    .line 105
    iget v7, v2, Lcom/google/android/apps/gsa/search/core/q/a/a/f;->eyt:I

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    .line 107
    invoke-static {v4, v2, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/q/a/a/f;->eyu:Ljava/lang/String;

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 111
    const-string v4, "RefreshDomainCookieTask"

    const-string v5, "  Recovery URL: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/q/a/a/f;->Od()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_2
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/q/a/a/f;->eyv:Ljava/lang/String;

    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 115
    const-string v4, "RefreshDomainCookieTask"

    const-string v5, "  Extra content returned. Captcha? Content=%s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 116
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/q/a/a/f;->eyv:Ljava/lang/String;

    .line 117
    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_3
    const/16 v2, 0x1de

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    move v2, v3

    .line 119
    goto :goto_1

    .line 97
    :cond_4
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyA:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-direct {v2, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyz:Lcom/google/android/apps/gsa/search/core/q/a/a/d;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/search/core/q/a/a/d;->H(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyA:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/search/core/q/a/a/f; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    move v2, v3

    .line 101
    goto :goto_1

    .line 120
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x22d

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    const/16 v2, 0x1df

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 123
    const-string v2, "RefreshDomainCookieTask"

    const-string v3, "OAuth cookie refresh failed. Falling back to WebView."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->bXi:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 125
    sget-object v3, Lcom/google/android/apps/gsa/search/core/google/g/c;->euj:Ljava/util/Locale;

    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/google/cx;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x75

    .line 126
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 127
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/google/cx;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 129
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 131
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyJ:Landroid/net/Uri;

    .line 132
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyJ:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x96

    .line 133
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string/jumbo v2, "webview_logged_in_domain"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto/16 :goto_0

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/q/a/a/k;

    const-string v4, "Start load"

    invoke-direct {v3, p0, v4, v2}, Lcom/google/android/apps/gsa/search/core/q/a/a/k;-><init>(Lcom/google/android/apps/gsa/search/core/q/a/a/j;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 141
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyK:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    .line 142
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyQ:Z

    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 148
    goto/16 :goto_0
.end method

.method final Oh()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyL:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/a/a/l;

    const-string v2, "Destroy WebView"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/q/a/a/l;-><init>(Lcom/google/android/apps/gsa/search/core/q/a/a/j;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 177
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 179
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyQ:Z

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :cond_1
    return-void
.end method

.method final dF(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "RefreshDomainCookieTask"

    const-string v2, "Search parameters fetch failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_0
    return v0

    .line 63
    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 64
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 65
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_5

    .line 66
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "domain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eoz:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v2, "RefreshDomainCookieTask"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Search parameters parsing failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    const-string v3, "countryCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyG:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_2
    const-string/jumbo v3, "userLang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyH:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_3
    const-string v3, "loggedInUser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyI:Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 78
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method final m(ZZ)V
    .locals 6

    .prologue
    .line 186
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyM:Z

    .line 188
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyN:Z

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    .line 190
    if-eqz p2, :cond_0

    .line 191
    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyO:J

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 196
    monitor-exit v1

    return-void

    .line 192
    :cond_0
    if-eqz p1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x95

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyO:J

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 194
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x94

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyO:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final w(Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyQ:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->uA:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aP(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyL:Landroid/webkit/WebView;

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyy:Lcom/google/android/apps/gsa/search/core/co;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/co;->a(Landroid/webkit/WebView;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyL:Landroid/webkit/WebView;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/q/a/a/m;

    .line 154
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/core/q/a/a/m;-><init>(Lcom/google/android/apps/gsa/search/core/q/a/a/j;)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->blV:Lcom/google/android/libraries/c/a;

    .line 157
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x94

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyO:J

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyL:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 159
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->eyK:Z

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/a/a/j;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 161
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
