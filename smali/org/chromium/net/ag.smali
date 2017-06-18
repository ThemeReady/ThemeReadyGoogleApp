.class public abstract Lorg/chromium/net/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public xZI:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lorg/chromium/net/ag;->xZI:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 36
    return-void
.end method

.method protected final ahr()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lorg/chromium/net/ag;->xZI:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->czV()V

    .line 4
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->gYh:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZy:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->cAj()Lorg/chromium/net/ae;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/ae;)V

    .line 8
    invoke-virtual {v3, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/ae;)V

    .line 9
    :cond_0
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mContext:Landroid/content/Context;

    iget-object v4, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZn:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZx:Z

    .line 10
    iput-boolean v1, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->gYh:Z

    .line 11
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZs:Lorg/chromium/net/y;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZs:Lorg/chromium/net/y;

    .line 13
    iget-object v4, v0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 14
    iget-object v4, v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZq:Lorg/chromium/net/x;

    .line 16
    invoke-static {v4, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/x;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v4

    .line 18
    iput-object v6, v0, Lorg/chromium/net/y;->xZz:Landroid/net/Network;

    .line 19
    array-length v5, v4

    if-ne v5, v1, :cond_1

    .line 20
    iget-object v1, v0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 21
    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZq:Lorg/chromium/net/x;

    .line 22
    aget-object v5, v4, v2

    invoke-virtual {v1, v5}, Lorg/chromium/net/x;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    aget-object v1, v4, v2

    iput-object v1, v0, Lorg/chromium/net/y;->xZz:Landroid/net/Network;

    .line 25
    :cond_1
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZq:Lorg/chromium/net/x;

    iget-object v1, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZt:Landroid/net/NetworkRequest;

    iget-object v4, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZs:Lorg/chromium/net/y;

    .line 26
    iget-object v0, v0, Lorg/chromium/net/x;->jmn:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 27
    iget-boolean v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZy:Z

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZq:Lorg/chromium/net/x;

    invoke-static {v0, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/x;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 29
    array-length v1, v0

    new-array v1, v1, [J

    .line 30
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 31
    aget-object v4, v0, v2

    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 9
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZo:Lorg/chromium/net/af;

    invoke-interface {v0, v1}, Lorg/chromium/net/af;->d([J)V

    .line 34
    :cond_4
    return-void
.end method

.method protected abstract destroy()V
.end method
