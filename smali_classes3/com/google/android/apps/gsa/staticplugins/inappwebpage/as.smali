.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leF:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->lG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->pageReady()V

    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/search/core/util/LazyString;

    const-string v2, "Page load failed: errorCode %d, description %s, failingUrl %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/util/LazyString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->aW(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    .line 46
    const-string v1, "Page load failed - received HTTP Auth request"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->aW(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    .line 50
    const-string v1, "Page load failed - received Login request"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->aW(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    .line 54
    const-string v1, "Page load failed - received SSL error"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->aW(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leC:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leB:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;->gwU:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/WebPage;->toWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/util/LazyString;

    const-string v2, "Content for %s apparently requested multiple times"

    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->safeLogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/util/LazyString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    if-eqz v2, :cond_1

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->aV(Ljava/lang/Object;)V

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;->leN:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 13
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->isSecureGoogleUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->Y(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leG:Ljava/util/Set;

    .line 16
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->ler:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->getBaseQuery()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableSet;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->b(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    .line 21
    :goto_1
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->lF(Ljava/lang/String;)V

    goto :goto_1
.end method
