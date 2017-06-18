.class Lorg/chromium/net/y;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final synthetic xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field public xZz:Landroid/net/Network;


# direct methods
.method constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/net/y;->d(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    if-nez p2, :cond_0

    .line 5
    iget-object v2, p0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 6
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZq:Lorg/chromium/net/x;

    .line 7
    invoke-virtual {v2, p1}, Lorg/chromium/net/x;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 9
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZq:Lorg/chromium/net/x;

    .line 10
    invoke-virtual {v2, p1}, Lorg/chromium/net/x;->c(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 10
    goto :goto_0
.end method

.method private final d(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/chromium/net/y;->xZz:Landroid/net/Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/y;->xZz:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 13
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZq:Lorg/chromium/net/x;

    .line 14
    invoke-virtual {v0, p1}, Lorg/chromium/net/x;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/y;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    iput-object p1, p0, Lorg/chromium/net/y;->xZz:Landroid/net/Network;

    .line 20
    :cond_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    .line 21
    iget-object v0, p0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 22
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZq:Lorg/chromium/net/x;

    .line 23
    invoke-virtual {v0, p1}, Lorg/chromium/net/x;->b(Landroid/net/Network;)I

    move-result v4

    .line 24
    new-instance v0, Lorg/chromium/net/z;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/z;-><init>(Lorg/chromium/net/y;JIZ)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->B(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/y;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 30
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZq:Lorg/chromium/net/x;

    .line 31
    invoke-virtual {v2, p1}, Lorg/chromium/net/x;->b(Landroid/net/Network;)I

    move-result v2

    .line 32
    new-instance v3, Lorg/chromium/net/aa;

    invoke-direct {v3, p0, v0, v1, v2}, Lorg/chromium/net/aa;-><init>(Lorg/chromium/net/y;JI)V

    invoke-static {v3}, Lorg/chromium/base/ThreadUtils;->B(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/y;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 37
    new-instance v2, Lorg/chromium/net/ab;

    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/net/ab;-><init>(Lorg/chromium/net/y;J)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->B(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lorg/chromium/net/y;->d(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Lorg/chromium/net/ac;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/ac;-><init>(Lorg/chromium/net/y;Landroid/net/Network;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->B(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, Lorg/chromium/net/y;->xZz:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/y;->xZz:Landroid/net/Network;

    .line 44
    iget-object v0, p0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 45
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->xZq:Lorg/chromium/net/x;

    .line 47
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/x;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    .line 48
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 49
    invoke-virtual {p0, v3}, Lorg/chromium/net/y;->onAvailable(Landroid/net/Network;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/y;->xZA:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->cAj()Lorg/chromium/net/ae;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/ae;)I

    move-result v0

    .line 52
    new-instance v1, Lorg/chromium/net/ad;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/ad;-><init>(Lorg/chromium/net/y;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->B(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
