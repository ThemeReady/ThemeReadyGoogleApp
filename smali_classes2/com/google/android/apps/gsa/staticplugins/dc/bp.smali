.class public Lcom/google/android/apps/gsa/staticplugins/dc/bp;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final btK:Lcom/google/android/apps/gsa/search/core/google/bj;

.field public final cyP:Ldagger/Lazy;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final oAw:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bp;->oAw:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/bj;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bp;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bp;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/Lazy;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bp;->cyP:Ldagger/Lazy;

    .line 6
    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 29
    const-string v0, "GsaWebChromeClient"

    const-string v1, "onCloseWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bp;->cyP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x11b1ecc

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 31
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    .line 12
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/dc/bs;->oAA:[I

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 18
    :goto_0
    if-ne v0, v1, :cond_0

    .line 19
    const-string v0, "GsaWebChromeClient"

    const-string v4, "WebView=%s, Url=%s, Source=%s, Line=%d, Message=%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bp;->oAw:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    aput-object v6, v2, v5

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bp;->oAw:Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/webview/WebViewWrapper;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    const/4 v5, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 22
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    .line 23
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 24
    invoke-static {v1, v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return v7

    :pswitch_0
    move v0, v1

    .line 14
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 16
    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    .prologue
    .line 7
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bp;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/bq;

    const-string v2, "Get canUseLocationForSearch"

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/dc/bq;-><init>(Lcom/google/android/apps/gsa/staticplugins/dc/bp;Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bp;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/dc/br;

    const-string v3, "Callback with canUseLocationForSearch"

    invoke-direct {v2, v3, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/dc/br;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 10
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
