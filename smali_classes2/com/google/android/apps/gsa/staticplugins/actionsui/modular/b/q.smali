.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;
.source "SourceFile"


# instance fields
.field public gPA:Z

.field public final khO:Landroid/net/wifi/WifiManager;

.field public khP:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->mContext:Landroid/content/Context;

    .line 3
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->khO:Landroid/net/wifi/WifiManager;

    .line 4
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->khP:Landroid/net/ConnectivityManager;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->khO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->gPA:Z

    .line 7
    return-void
.end method

.method private final aQk()Landroid/net/wifi/WifiInfo;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->khP:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->gPA:Z

    .line 52
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->khO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aQe()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->khO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->gPA:Z

    .line 9
    return-void
.end method

.method public final aQf()I
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->aQk()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 19
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->khu:I

    :goto_0
    return v0

    .line 15
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->khr:I

    goto :goto_0

    .line 16
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->khs:I

    goto :goto_0

    .line 17
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->jVg:I

    goto :goto_0

    .line 18
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/m;->kht:I

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final aQg()I
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->gPA:Z

    .line 22
    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->khL:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->khK:I

    goto :goto_0
.end method

.method public final aQh()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    const-string v1, "android.net.wifi.NETWORK_IDS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x1

    return v0
.end method

.method public final i(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->gPA:Z

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-string v0, ""

    .line 40
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->aQk()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bk;->iv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->mContext:Landroid/content/Context;

    .line 34
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 36
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->khO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 37
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->khJ:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 36
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/n;->khI:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_7
    const-string v0, ""

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/q;->gPA:Z

    return v0
.end method
