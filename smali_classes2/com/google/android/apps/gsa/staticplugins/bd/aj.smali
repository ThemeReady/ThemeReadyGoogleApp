.class public Lcom/google/android/apps/gsa/staticplugins/bd/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cfb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final dBh:Landroid/telephony/TelephonyManager;

.field public fjb:Lcom/google/android/apps/gsa/shared/io/bn;

.field public final khO:Landroid/net/wifi/WifiManager;

.field public final khP:Landroid/net/ConnectivityManager;

.field public final lee:Landroid/content/BroadcastReceiver;

.field public final lef:Landroid/content/BroadcastReceiver;

.field public final leg:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bd/q;",
            ">;"
        }
    .end annotation
.end field

.field public final leh:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bd/q;",
            ">;"
        }
    .end annotation
.end field

.field public final lei:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final lej:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final lek:Ljava/lang/Object;

.field public final lel:Ljava/lang/Object;

.field public final lem:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final len:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final leo:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/telephony/PhoneStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lep:Landroid/telephony/ServiceState;

.field public volatile leq:Lcom/google/android/apps/gsa/staticplugins/bd/av;

.field public volatile ler:Z

.field public les:Z

.field public let:Z

.field public leu:Lcom/google/android/apps/gsa/staticplugins/bd/q;

.field public lev:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bd/q;",
            ">;"
        }
    .end annotation
.end field

.field public lew:Z

.field public final mContext:Landroid/content/Context;

.field public mStarted:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Landroid/net/ConnectivityManager;",
            "Landroid/telephony/TelephonyManager;",
            "Landroid/net/wifi/WifiManager;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lb/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ak;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bd/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lee:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/an;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bd/an;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lef:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ao;

    const-string v1, "Create DetailedConnectivityInfo"

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leg:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ap;

    const-string v1, "Connectivity check complete"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leh:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/aq;

    const-string/jumbo v1, "updateVisibleNetworksRunnable"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lei:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ar;

    const-string/jumbo v1, "updateStarted"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lej:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lek:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lel:Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/q;->ldn:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leu:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->fjb:Lcom/google/android/apps/gsa/shared/io/bn;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->bnK:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->khP:Landroid/net/ConnectivityManager;

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->dBh:Landroid/telephony/TelephonyManager;

    .line 16
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->khO:Landroid/net/wifi/WifiManager;

    .line 17
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 18
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 19
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->cfb:Lb/a;

    .line 20
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lem:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 23
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->len:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 26
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/as;

    const-string v1, "PlatformMonitorPhoneStateListener"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;Ljava/lang/String;)V

    .line 27
    invoke-interface {p8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lem:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->len:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0
.end method

.method private final iy(Z)V
    .locals 5

    .prologue
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lel:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lef:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->les:Z

    .line 69
    :goto_0
    monitor-exit v1

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lef:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->les:Z

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final iz(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x747

    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lem:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->len:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CHANGE_NETWORK_STATE"

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->khP:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 76
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lem:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->khP:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 81
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->len:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "PlatformMonitor"

    const-string v2, "SecurityException during requestNetwork()"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->khP:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->len:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->khP:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lem:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    const-string v0, "PlatformMonitor"

    const-string v1, "IllegalArgumentException during unregisterNetworkCallback()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :catch_2
    move-exception v0

    const-string v0, "PlatformMonitor"

    const-string v1, "IllegalArgumentException during unregisterNetworkCallback()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final pN(I)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leo:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/at;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/aj;I)V

    .line 60
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 61
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 62
    return-void
.end method


# virtual methods
.method final Mq()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->cfb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/y/m;->f(Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/io/bn;)V
    .locals 3

    .prologue
    .line 248
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lel:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mStarted:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lek:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->fjb:Lcom/google/android/apps/gsa/shared/io/bn;

    .line 252
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 252
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 253
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final aWk()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lel:Ljava/lang/Object;

    monitor-enter v2

    .line 30
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->ler:Z

    .line 31
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mStarted:Z

    if-ne v3, v4, :cond_0

    .line 32
    monitor-exit v2

    .line 58
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mStarted:Z

    .line 34
    if-eqz v3, :cond_2

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lee:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x84d

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->iy(Z)V

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    .line 41
    const/16 v0, 0x400

    .line 43
    :cond_1
    or-int/lit8 v0, v0, 0x1

    .line 44
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->pN(I)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->aWm()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lei:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->iz(Z)V

    .line 58
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lee:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->pN(I)V

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->les:Z

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->iy(Z)V

    .line 53
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->iz(Z)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lek:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lew:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->fjb:Lcom/google/android/apps/gsa/shared/io/bn;

    .line 57
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method final aWl()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bd/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->ler:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lek:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leu:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/q;->fMJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 103
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lew:Z

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getConnectivityStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leu:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->aJ(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    move-result-object v0

    monitor-exit v1

    .line 107
    :goto_0
    return-object v0

    .line 106
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->aWm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final aWm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bd/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lek:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->let:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leu:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 121
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lev:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leg:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    .line 114
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x1388

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 115
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ah;->a(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 116
    const-class v2, Ljava/util/concurrent/CancellationException;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bd/au;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bd/au;-><init>()V

    .line 117
    sget-object v4, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 118
    invoke-static {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/ax;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lev:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lev:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leh:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 121
    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aWn()Lcom/google/android/apps/gsa/staticplugins/bd/q;
    .locals 15

    .prologue
    const/16 v14, 0x4cf

    const/4 v8, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->khP:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->dBh:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->khO:Landroid/net/wifi/WifiManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 138
    if-nez v12, :cond_7

    .line 139
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldP:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    move-object v9, v0

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x4d0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v12, :cond_18

    .line 169
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_0
    move v1, v11

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->khP:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v3

    .line 172
    if-eqz v3, :cond_e

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_e

    move v4, v11

    .line 173
    :goto_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 175
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mContext:Landroid/content/Context;

    .line 176
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-ge v5, v6, :cond_10

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "airplane_mode_on"

    .line 179
    invoke-static {v2, v5, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_f

    move v2, v11

    .line 185
    :goto_3
    iget v5, v9, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->bxd:I

    .line 188
    iget v6, v9, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->hxh:I

    .line 191
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v7, v14}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v7

    if-nez v7, :cond_12

    move v7, v10

    .line 198
    :goto_4
    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v13, v14}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v13

    if-nez v13, :cond_14

    move v8, v10

    .line 203
    :cond_1
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;-><init>(IZZZIIII)V

    .line 206
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lel:Ljava/lang/Object;

    monitor-enter v4

    .line 207
    :try_start_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lek:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leu:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    .line 209
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/q;->ldo:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    .line 210
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move v1, v11

    .line 211
    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leu:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    .line 213
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bd/q;->fMJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 214
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 215
    :goto_7
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/bd/q;

    .line 216
    if-eqz v11, :cond_17

    .line 217
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    .line 220
    :goto_8
    invoke-direct {v6, v0, v9, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/q;-><init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;Lcom/google/android/apps/gsa/staticplugins/bd/ac;J)V

    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leu:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    .line 221
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mStarted:Z

    if-eqz v2, :cond_6

    .line 222
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lew:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leq:Lcom/google/android/apps/gsa/staticplugins/bd/av;

    if-eqz v1, :cond_3

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leq:Lcom/google/android/apps/gsa/staticplugins/bd/av;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-interface {v1, v2, v9}, Lcom/google/android/apps/gsa/staticplugins/bd/av;->a(Ljava/util/Date;Lcom/google/android/apps/gsa/staticplugins/bd/ac;)V

    .line 225
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lew:Z

    if-eqz v1, :cond_4

    if-eqz v11, :cond_5

    .line 226
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leq:Lcom/google/android/apps/gsa/staticplugins/bd/av;

    if-eqz v1, :cond_5

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leq:Lcom/google/android/apps/gsa/staticplugins/bd/av;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/av;->h(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 228
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lew:Z

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leu:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1fb4f08

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 130
    const-string v1, "PlatformMonitor"

    const-string v2, "Failed to get active network info"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/q;->ldn:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    goto :goto_9

    .line 132
    :catch_1
    move-exception v0

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x2294a1a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 134
    const-string v1, "PlatformMonitor"

    const-string v2, "Failed to get active network info"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/q;->ldn:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    goto :goto_9

    .line 140
    :cond_7
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v11, :cond_a

    .line 141
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bd/ay;->a(Lcom/google/android/libraries/c/a;Landroid/net/wifi/WifiManager;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bs;->arl()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bs;->arm()Ljava/lang/String;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    .line 145
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    .line 146
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldN:Ljava/lang/Object;

    invoke-direct {v0, v11, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/ac;-><init>(IILjava/lang/Object;)V

    move-object v9, v0

    .line 147
    goto/16 :goto_0

    .line 148
    :cond_9
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v10

    aput-object v0, v2, v11

    .line 149
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 151
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v11, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/ac;-><init>(IILjava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_0

    .line 152
    :cond_a
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_d

    .line 153
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/ay;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Landroid/telephony/TelephonyManager;)Lcom/google/android/apps/gsa/shared/io/bo;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bo;->arc()Lcom/google/android/apps/gsa/shared/io/bq;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/bq;->hzb:Lcom/google/android/apps/gsa/shared/io/bq;

    if-ne v1, v2, :cond_b

    .line 155
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    .line 156
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldN:Ljava/lang/Object;

    invoke-direct {v0, v10, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/ac;-><init>(IILjava/lang/Object;)V

    move-object v9, v0

    .line 157
    goto/16 :goto_0

    .line 158
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bo;->arc()Lcom/google/android/apps/gsa/shared/io/bq;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/bq;->hzc:Lcom/google/android/apps/gsa/shared/io/bq;

    if-ne v1, v2, :cond_c

    .line 159
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    .line 160
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldO:Ljava/lang/Object;

    invoke-direct {v0, v10, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bd/ac;-><init>(IILjava/lang/Object;)V

    move-object v9, v0

    .line 161
    goto/16 :goto_0

    .line 162
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 163
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v10, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/ac;-><init>(IILjava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_0

    .line 164
    :cond_d
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldN:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/ac;-><init>(IILjava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_0

    :cond_e
    move v4, v10

    .line 172
    goto/16 :goto_2

    :cond_f
    move v2, v10

    .line 179
    goto/16 :goto_3

    .line 181
    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "airplane_mode_on"

    .line 182
    invoke-static {v2, v5, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_11

    move v2, v11

    goto/16 :goto_3

    :cond_11
    move v2, v10

    goto/16 :goto_3

    .line 193
    :cond_12
    if-nez v12, :cond_13

    move v7, v8

    .line 194
    goto/16 :goto_4

    .line 195
    :cond_13
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 200
    :cond_14
    if-eqz v12, :cond_1

    .line 202
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_15
    move v1, v10

    .line 210
    goto/16 :goto_6

    :cond_16
    move v11, v10

    .line 214
    goto/16 :goto_7

    .line 218
    :cond_17
    :try_start_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leu:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    .line 219
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/bd/q;->ldp:J

    goto/16 :goto_8

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 231
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_18
    move v1, v10

    goto/16 :goto_1
.end method

.method final aWo()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mContext:Landroid/content/Context;

    .line 233
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v3, v4, :cond_2

    .line 235
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 236
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 239
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final aWp()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mContext:Landroid/content/Context;

    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "config_voice_capable"

    const-string v3, "bool"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 246
    :goto_0
    return v0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    const-string v3, "PlatformMonitor"

    const-string v4, "Failed to emulate isVoiceCapable() with resourceId=%d"

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final arv()Lcom/google/android/apps/gsa/shared/io/bn;
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lek:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->fjb:Lcom/google/android/apps/gsa/shared/io/bn;

    monitor-exit v1

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 8

    .prologue
    .line 254
    const-string v0, "PlatformMonitor"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lel:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    :try_start_0
    const-string v0, "Started"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->mStarted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 257
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    const-string v0, "Data saver enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->Mq()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 259
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->lek:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_1
    const-string v0, "Connectivity check failed"

    .line 261
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->let:Z

    .line 262
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leu:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    .line 264
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/q;->fMJ:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 265
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 266
    const-string v0, "Connectivity status has changed %d ms ago"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->bnK:Lcom/google/android/libraries/c/a;

    .line 267
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bd/aj;->leu:Lcom/google/android/apps/gsa/staticplugins/bd/q;

    .line 269
    iget-wide v6, v6, Lcom/google/android/apps/gsa/staticplugins/bd/q;->ldp:J

    .line 270
    sub-long/2addr v4, v6

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 272
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v2, v3

    .line 273
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 274
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 257
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 274
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
