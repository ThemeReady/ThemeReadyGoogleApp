.class final Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic omD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->omD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private final ao(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ap(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/common/l/c/b;

    invoke-direct {v1}, Lcom/google/common/l/c/b;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->omD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->cuX:Ljava/lang/String;

    .line 10
    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->omD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->cuX:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/l/c/b;->yb(Ljava/lang/String;)Lcom/google/common/l/c/b;

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->omD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/shared/logger/b/d;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/logger/b/d;-><init>()V

    .line 17
    const/16 v4, 0x24

    .line 19
    iput v4, v3, Lcom/google/android/apps/gsa/shared/logger/b/d;->fDF:I

    .line 23
    iput-object v1, v3, Lcom/google/android/apps/gsa/shared/logger/b/d;->hCx:Lcom/google/common/l/c/b;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/logger/b/d;->asc()Lcom/google/android/apps/gsa/shared/logger/b/c;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->omD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/gsa/util/a/a;->we(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "ResultsRenderer"

    const-string v3, "Bad URI with intent scheme clicked in visual search webview."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final ap(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 34
    const-string v0, "http"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "google.com"

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "www.google.com"

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->omD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->omz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/f;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 41
    const-string v1, "SEARCHDOMAIN"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    const-string v1, "SEARCHDOMAIN"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "/search"

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 48
    :goto_1
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    goto :goto_1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->omD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->fqu:Landroid/webkit/WebView;

    .line 51
    const-string v1, "(function() { return document.location.href; })();"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/g;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 52
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ap(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->omD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->cuX:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/google/common/l/c/b;

    invoke-direct {v0}, Lcom/google/common/l/c/b;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->omD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->cuX:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/b;->yb(Ljava/lang/String;)Lcom/google/common/l/c/b;

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->omD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/a;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 61
    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/b/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/logger/b/d;-><init>()V

    .line 62
    const/16 v3, 0x17

    .line 64
    iput v3, v2, Lcom/google/android/apps/gsa/shared/logger/b/d;->fDF:I

    .line 68
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/logger/b/d;->hCx:Lcom/google/common/l/c/b;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/logger/b/d;->asc()Lcom/google/android/apps/gsa/shared/logger/b/c;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/b/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    const-string v0, "ResultsRenderer"

    const-string v1, "Renderer is not bound to a model. See b/35721228."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ao(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/f;->ao(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
