.class Lorg/chromium/net/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jmn:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/x;->jmn:Landroid/net/ConnectivityManager;

    .line 6
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lorg/chromium/net/x;->jmn:Landroid/net/ConnectivityManager;

    .line 3
    return-void
.end method

.method static He(I)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "NCN.GetActiveNetworkInfoResult"

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->n(Ljava/lang/String;II)V

    .line 8
    return-void
.end method


# virtual methods
.method final b(Landroid/net/Network;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lorg/chromium/net/x;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 22
    iget-object v0, p0, Lorg/chromium/net/x;->jmn:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 25
    invoke-static {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->dA(II)I

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method protected final c(Landroid/net/Network;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lorg/chromium/net/x;->jmn:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0
.end method

.method final getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/x;->jmn:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 10
    const-string v1, "NCN.getNetInfo1stSuccess"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->ae(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    const-string v0, "NCN.getNetInfo1stSuccess"

    invoke-static {v0, v3}, Lorg/chromium/base/metrics/RecordHistogram;->ae(Ljava/lang/String;Z)V

    .line 14
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/x;->jmn:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 15
    const-string v1, "NCN.getNetInfo2ndSuccess"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->ae(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    const-string v0, "NCN.getNetInfo2ndSuccess"

    invoke-static {v0, v3}, Lorg/chromium/base/metrics/RecordHistogram;->ae(Ljava/lang/String;Z)V

    .line 19
    const/4 v0, 0x0

    goto :goto_0
.end method
