.class final Lcom/google/android/gms/ads/internal/ao;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public synthetic qpA:Lcom/google/android/gms/ads/internal/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/an;->qnY:Lcom/google/android/gms/internal/apg;

    .line 25
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/an;->qnY:Lcom/google/android/gms/internal/apg;

    .line 27
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apg;->dc(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/an;->bAm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 22
    :goto_0
    return v0

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiW:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/an;->qnY:Lcom/google/android/gms/internal/apg;

    .line 3
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/an;->qnY:Lcom/google/android/gms/internal/apg;

    .line 5
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/apg;->dc(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/an;->wu(I)V

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiX:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/an;->qnY:Lcom/google/android/gms/internal/apg;

    .line 7
    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/an;->qnY:Lcom/google/android/gms/internal/apg;

    .line 9
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/apg;->dc(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/an;->wu(I)V

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qiY:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/an;->qnY:Lcom/google/android/gms/internal/apg;

    .line 11
    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/an;->qnY:Lcom/google/android/gms/internal/apg;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/apg;->lZ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/an;->ra(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/an;->wu(I)V

    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v0, "gmsg://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/an;->qnY:Lcom/google/android/gms/internal/apg;

    .line 15
    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/an;->qnY:Lcom/google/android/gms/internal/apg;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/apg;->mc()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/an;->rb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ao;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 21
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/an;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 22
    goto/16 :goto_0

    .line 17
    :catch_3
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
