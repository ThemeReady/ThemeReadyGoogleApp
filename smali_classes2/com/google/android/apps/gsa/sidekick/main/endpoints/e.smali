.class Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 24
    const-string v0, "GoogleServiceWebviewWra"

    const-string v1, "Received error while loading page(%d):%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->R(Landroid/net/Uri;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->finish()V

    .line 27
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "GoogleServiceWebviewWra"

    const-string v1, "Auth error while loading page"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->R(Landroid/net/Uri;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->finish()V

    .line 31
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    const-string v0, "GoogleServiceWebviewWra"

    const-string v1, "Login Request while loading page"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->R(Landroid/net/Uri;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->finish()V

    .line 35
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "GoogleServiceWebviewWra"

    const-string v1, "Ssl Error while loading page"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->R(Landroid/net/Uri;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->finish()V

    .line 40
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3
    if-nez v4, :cond_0

    move v0, v1

    .line 23
    :goto_0
    return v0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->irz:Lcom/google/common/collect/eb;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->R(Landroid/net/Uri;)V

    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 9
    if-nez v3, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    const-string v0, ""

    .line 14
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    const-string v3, "accounts.google."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 16
    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->irw:[Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    iget-object v5, v3, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->irw:[Ljava/lang/String;

    array-length v6, v5

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_8

    aget-object v7, v5, v3

    .line 19
    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/endpoints/e;->irA:Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/endpoints/GoogleServiceWebviewWrapper;->R(Landroid/net/Uri;)V

    move v0, v2

    .line 23
    goto :goto_0
.end method
