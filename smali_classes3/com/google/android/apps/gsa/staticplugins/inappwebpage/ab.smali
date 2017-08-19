.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final hTh:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

.field public final ler:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

.field public mStopped:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 2
    const-string v0, "ContentListener"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->mStopped:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->ler:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->hTh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->hTh:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1, p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->mStopped:Z

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 17
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getRedirectLocation()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->isGoogleSearchUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "InAppWebPagePresenter"

    const-string v2, "Passing Velvet-compatible redirect url to Velvet"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->ler:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;->getBaseQuery()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->finish()V

    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "InAppWebPagePresenter"

    const-string v1, "Unexpected exception from UriRequestMaker"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->aVI()V

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->bmH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    sget v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$string;->error_loading_content:I

    .line 38
    :goto_1
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->leh:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->mL(I)V

    goto :goto_0

    .line 36
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/R$string;->connection_error_loading_content:I

    goto :goto_1
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 40
    move-object v5, p1

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->mStopped:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->ler:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    .line 44
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lel:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->aVN()Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    move-result-object v0

    if-ne v0, v4, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 45
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->ldM:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->aVD()Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lek:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 46
    iget-object v10, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->leg:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;

    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lek:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v6, v10, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;-><init>(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 51
    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->lee:Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;

    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v5, v10, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->eZh:Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;

    iget-object v6, v10, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aq;->eZi:Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;

    .line 53
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->gsK:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;

    .line 54
    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->gsK:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;

    .line 57
    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V

    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 60
    invoke-static {}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->permissiveTrustPolicy()Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;

    .line 61
    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;->create(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;)Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;

    move-result-object v1

    .line 64
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->gsK:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    const-string v3, "agsa_ext"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ad;

    iget v2, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->lem:I

    invoke-direct {v1, v9, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;ILcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V

    .line 68
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;

    invoke-direct {v2, v9, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;)V

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    if-nez v1, :cond_2

    move v1, v7

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 71
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    .line 72
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->leh:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 73
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldO:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    if-nez v2, :cond_3

    :goto_2
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->ldO:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 77
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->gsK:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->leC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->loadUrl(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void

    :cond_1
    move v0, v8

    .line 44
    goto/16 :goto_0

    :cond_2
    move v1, v8

    .line 70
    goto :goto_1

    :cond_3
    move v7, v8

    .line 74
    goto :goto_2
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->mStopped:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ab;->hTh:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 12
    return-void
.end method
