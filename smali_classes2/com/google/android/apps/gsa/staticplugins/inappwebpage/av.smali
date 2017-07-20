.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ay;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ay;->le(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;->pageReady()V

    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/search/core/y/z;

    const-string v2, "Page load failed: errorCode %d, description %s, failingUrl %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/y/z;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;->aT(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    .line 50
    const-string v1, "Page load failed - received HTTP Auth request"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;->aT(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    .line 54
    const-string v1, "Page load failed - received Login request"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;->aT(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    .line 58
    const-string v1, "Page load failed - received SSL error"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;->aT(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWg:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWf:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;->grc:Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/b;->aiM()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/y/z;

    const-string v2, "Content for %s apparently requested multiple times"

    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lcom/google/android/apps/gsa/search/core/google/cx;->ew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/y/z;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    if-eqz v2, :cond_1

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;->aS(Ljava/lang/Object;)V

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/av;->kWr:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 13
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 14
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;Z)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->ae(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWk:Ljava/util/Set;

    .line 18
    invoke-static {v4}, Lcom/google/common/collect/eb;->ab(Ljava/util/Collection;)Lcom/google/common/collect/eb;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kVM:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    .line 19
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->gyT:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;-><init>(Landroid/net/Uri;Lcom/google/common/collect/eb;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;->b(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    .line 25
    :goto_1
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->kWi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;->ld(Ljava/lang/String;)V

    goto :goto_1
.end method
