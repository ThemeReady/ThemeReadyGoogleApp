.class public Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final hzj:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public eyL:Landroid/webkit/WebView;

.field public hzi:[Ljava/lang/String;

.field public mDestroyed:Z

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public volatile mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const-string v0, "mailto"

    const-string v1, "market"

    const-string/jumbo v2, "tel"

    .line 51
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/dk;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->hzj:Lcom/google/common/collect/dk;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method final P(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->startActivity(Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->setProgressBarVisibility(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/sidekick/main/endpoints/f;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/f;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/f;->a(Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->finish()V

    .line 11
    const-string v0, "GoogleServiceWebviewWra"

    const-string v1, "Uri required"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string/jumbo v0, "webview_title"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "webview_title"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    const-string/jumbo v3, "webview_url_prefixes"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->hzi:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v6, v6}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 18
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    invoke-static {p0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/bv;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->eyL:Landroid/webkit/WebView;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 23
    const-string v0, "enable_javascript"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 24
    const-string v3, "enable_zoom_controls"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->eyL:Landroid/webkit/WebView;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;-><init>(Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->eyL:Landroid/webkit/WebView;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/endpoints/c;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/c;-><init>(Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->eyL:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 33
    const-string/jumbo v0, "webview_service"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "webview_service"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;-><init>(Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/net/Uri;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/d;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto/16 :goto_0

    .line 13
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 33
    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->mDestroyed:Z

    .line 38
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->finish()V

    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
