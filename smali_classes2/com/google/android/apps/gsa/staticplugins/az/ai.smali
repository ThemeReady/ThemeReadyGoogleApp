.class public Lcom/google/android/apps/gsa/staticplugins/az/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public erD:Lcom/google/android/apps/gsa/shared/io/br;

.field public final jmm:Landroid/net/wifi/WifiManager;

.field public final jmn:Landroid/net/ConnectivityManager;

.field public final kaC:Landroid/telephony/TelephonyManager;

.field public final kfg:Landroid/content/BroadcastReceiver;

.field public final kfh:Landroid/content/BroadcastReceiver;

.field public final kfi:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/az/q;",
            ">;"
        }
    .end annotation
.end field

.field public final kfj:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/az/q;",
            ">;"
        }
    .end annotation
.end field

.field public final kfk:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final kfl:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final kfm:Ljava/lang/Object;

.field public final kfn:Ljava/lang/Object;

.field public final kfo:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final kfp:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final kfq:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/telephony/PhoneStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile kfr:Landroid/telephony/ServiceState;

.field public volatile kfs:Lcom/google/android/apps/gsa/staticplugins/az/au;

.field public volatile kft:Z

.field public kfu:Z

.field public kfv:Z

.field public kfw:Lcom/google/android/apps/gsa/staticplugins/az/q;

.field public kfx:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/az/q;",
            ">;"
        }
    .end annotation
.end field

.field public kfy:Z

.field public final mContext:Landroid/content/Context;

.field public mStarted:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V
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
            "Lc/a",
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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/aj;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/az/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/ai;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfg:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/am;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/az/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/ai;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfh:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/an;

    const-string v1, "Create DetailedConnectivityInfo"

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/az/an;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/ai;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfi:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/ao;

    const-string v1, "Connectivity check complete"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/az/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/ai;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfj:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/ap;

    const-string/jumbo v1, "updateVisibleNetworksRunnable"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/az/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/ai;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfk:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/aq;

    const-string/jumbo v1, "updateStarted"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/az/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/ai;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfl:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfm:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfn:Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/az/q;->kes:Lcom/google/android/apps/gsa/staticplugins/az/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfw:Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->erD:Lcom/google/android/apps/gsa/shared/io/br;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->blV:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->jmn:Landroid/net/ConnectivityManager;

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kaC:Landroid/telephony/TelephonyManager;

    .line 16
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->jmm:Landroid/net/wifi/WifiManager;

    .line 17
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 18
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 19
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->cdf:Lc/a;

    .line 20
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfo:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 23
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfp:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 26
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/ar;

    const-string v1, "PlatformMonitorPhoneStateListener"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/ai;Ljava/lang/String;)V

    .line 27
    invoke-interface {p8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfo:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfp:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0
.end method

.method private final ib(Z)V
    .locals 5

    .prologue
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfn:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfh:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfu:Z

    .line 70
    :goto_0
    monitor-exit v1

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfh:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfu:Z

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final ic(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x747

    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfo:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfp:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CHANGE_NETWORK_STATE"

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->jmn:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 77
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfo:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->jmn:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 82
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfp:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "PlatformMonitor"

    const-string v2, "SecurityException during requestNetwork()"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->jmn:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfp:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->jmn:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfo:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    const-string v0, "PlatformMonitor"

    const-string v1, "IllegalArgumentException during unregisterNetworkCallback()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :catch_2
    move-exception v0

    const-string v0, "PlatformMonitor"

    const-string v1, "IllegalArgumentException during unregisterNetworkCallback()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final oW(I)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfq:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/az/as;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/az/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/ai;I)V

    .line 61
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 63
    return-void
.end method


# virtual methods
.method final IS()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/z/o;->f(Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/io/br;)V
    .locals 3

    .prologue
    .line 254
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfn:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mStarted:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfm:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->erD:Lcom/google/android/apps/gsa/shared/io/br;

    .line 258
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 258
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final aRh()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfn:Ljava/lang/Object;

    monitor-enter v2

    .line 30
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kft:Z

    .line 31
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mStarted:Z

    if-ne v3, v4, :cond_0

    .line 32
    monitor-exit v2

    .line 59
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mStarted:Z

    .line 34
    if-eqz v3, :cond_3

    .line 35
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfg:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x84d

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 38
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->ib(Z)V

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
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->oW(I)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->aRj()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x62e

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfk:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->ic(Z)V

    .line 59
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfg:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->oW(I)V

    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfu:Z

    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->ib(Z)V

    .line 54
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->ic(Z)V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfm:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfy:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->erD:Lcom/google/android/apps/gsa/shared/io/br;

    .line 58
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

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method final aRi()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/az/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kft:Z

    if-eqz v0, :cond_3

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfm:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfw:Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/q;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 104
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0x864

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfy:Z

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getConnectivityStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfw:Lcom/google/android/apps/gsa/staticplugins/az/q;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->as(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    move-result-object v0

    monitor-exit v1

    .line 113
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfy:Z

    if-nez v2, :cond_1

    .line 109
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/az/q;->kes:Lcom/google/android/apps/gsa/staticplugins/az/q;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->as(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfw:Lcom/google/android/apps/gsa/staticplugins/az/q;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->as(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 112
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->aRj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final aRj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/az/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfm:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfv:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfw:Lcom/google/android/apps/gsa/staticplugins/az/q;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 127
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfx:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfi:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    .line 120
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x1388

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 121
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 122
    const-class v2, Ljava/util/concurrent/CancellationException;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/az/at;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/az/at;-><init>()V

    .line 123
    sget-object v4, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 124
    invoke-static {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/ay;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfx:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfx:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfj:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 127
    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aRk()Lcom/google/android/apps/gsa/staticplugins/az/q;
    .locals 15

    .prologue
    const/16 v14, 0x4cf

    const/4 v8, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->jmn:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->blV:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kaC:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->jmm:Landroid/net/wifi/WifiManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 144
    if-nez v12, :cond_7

    .line 145
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/az/ac;->keT:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    move-object v9, v0

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x4d0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v12, :cond_18

    .line 175
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_0
    move v1, v11

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->jmn:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v3

    .line 178
    if-eqz v3, :cond_e

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_e

    move v4, v11

    .line 179
    :goto_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 181
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mContext:Landroid/content/Context;

    .line 182
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-ge v5, v6, :cond_10

    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "airplane_mode_on"

    .line 185
    invoke-static {v2, v5, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_f

    move v2, v11

    .line 191
    :goto_3
    iget v5, v9, Lcom/google/android/apps/gsa/staticplugins/az/ac;->bvk:I

    .line 194
    iget v6, v9, Lcom/google/android/apps/gsa/staticplugins/az/ac;->gFT:I

    .line 197
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v7, v14}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v7

    if-nez v7, :cond_12

    move v7, v10

    .line 204
    :goto_4
    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v13, v14}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v13

    if-nez v13, :cond_14

    move v8, v10

    .line 209
    :cond_1
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;-><init>(IZZZIIII)V

    .line 212
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfn:Ljava/lang/Object;

    monitor-enter v4

    .line 213
    :try_start_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfm:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfw:Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 215
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/q;->ket:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    .line 216
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/staticplugins/az/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move v1, v11

    .line 217
    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfw:Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 219
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/az/q;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 220
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 221
    :goto_7
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 222
    if-eqz v11, :cond_17

    .line 223
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    .line 226
    :goto_8
    invoke-direct {v6, v0, v9, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/az/q;-><init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;Lcom/google/android/apps/gsa/staticplugins/az/ac;J)V

    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfw:Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 227
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mStarted:Z

    if-eqz v2, :cond_6

    .line 228
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfy:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfs:Lcom/google/android/apps/gsa/staticplugins/az/au;

    if-eqz v1, :cond_3

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfs:Lcom/google/android/apps/gsa/staticplugins/az/au;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-interface {v1, v2, v9}, Lcom/google/android/apps/gsa/staticplugins/az/au;->a(Ljava/util/Date;Lcom/google/android/apps/gsa/staticplugins/az/ac;)V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfy:Z

    if-eqz v1, :cond_4

    if-eqz v11, :cond_5

    .line 232
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfs:Lcom/google/android/apps/gsa/staticplugins/az/au;

    if-eqz v1, :cond_5

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfs:Lcom/google/android/apps/gsa/staticplugins/az/au;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/az/au;->h(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 234
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfy:Z

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfw:Lcom/google/android/apps/gsa/staticplugins/az/q;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1fb4f08

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 136
    const-string v1, "PlatformMonitor"

    const-string v2, "Failed to get active network info"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/az/q;->kes:Lcom/google/android/apps/gsa/staticplugins/az/q;

    goto :goto_9

    .line 138
    :catch_1
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->dhW:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x2294a1a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 140
    const-string v1, "PlatformMonitor"

    const-string v2, "Failed to get active network info"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/az/q;->kes:Lcom/google/android/apps/gsa/staticplugins/az/q;

    goto :goto_9

    .line 146
    :cond_7
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v11, :cond_a

    .line 147
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/az/ax;->a(Lcom/google/android/libraries/c/a;Landroid/net/wifi/WifiManager;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/shared/io/bw;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bw;->amZ()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bw;->ana()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    .line 151
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/ac;

    .line 152
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/az/ac;->keR:Ljava/lang/Object;

    invoke-direct {v0, v11, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/az/ac;-><init>(IILjava/lang/Object;)V

    move-object v9, v0

    .line 153
    goto/16 :goto_0

    .line 154
    :cond_9
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v10

    aput-object v0, v2, v11

    .line 155
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 157
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/ac;

    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v11, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/az/ac;-><init>(IILjava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_0

    .line 158
    :cond_a
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_d

    .line 159
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/az/ax;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Landroid/telephony/TelephonyManager;)Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bs;->amQ()Lcom/google/android/apps/gsa/shared/io/bu;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/bu;->gHW:Lcom/google/android/apps/gsa/shared/io/bu;

    if-ne v1, v2, :cond_b

    .line 161
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/ac;

    .line 162
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/az/ac;->keR:Ljava/lang/Object;

    invoke-direct {v0, v10, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/az/ac;-><init>(IILjava/lang/Object;)V

    move-object v9, v0

    .line 163
    goto/16 :goto_0

    .line 164
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bs;->amQ()Lcom/google/android/apps/gsa/shared/io/bu;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/bu;->gHX:Lcom/google/android/apps/gsa/shared/io/bu;

    if-ne v1, v2, :cond_c

    .line 165
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/ac;

    .line 166
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/az/ac;->keS:Ljava/lang/Object;

    invoke-direct {v0, v10, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/az/ac;-><init>(IILjava/lang/Object;)V

    move-object v9, v0

    .line 167
    goto/16 :goto_0

    .line 168
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 169
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/ac;

    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v10, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/az/ac;-><init>(IILjava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_0

    .line 170
    :cond_d
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/ac;

    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/az/ac;->keR:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/az/ac;-><init>(IILjava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_0

    :cond_e
    move v4, v10

    .line 178
    goto/16 :goto_2

    :cond_f
    move v2, v10

    .line 185
    goto/16 :goto_3

    .line 187
    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "airplane_mode_on"

    .line 188
    invoke-static {v2, v5, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_11

    move v2, v11

    goto/16 :goto_3

    :cond_11
    move v2, v10

    goto/16 :goto_3

    .line 199
    :cond_12
    if-nez v12, :cond_13

    move v7, v8

    .line 200
    goto/16 :goto_4

    .line 201
    :cond_13
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 206
    :cond_14
    if-eqz v12, :cond_1

    .line 208
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_15
    move v1, v10

    .line 216
    goto/16 :goto_6

    :cond_16
    move v11, v10

    .line 220
    goto/16 :goto_7

    .line 224
    :cond_17
    :try_start_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfw:Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 225
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/az/q;->keu:J

    goto/16 :goto_8

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 237
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

.method final aRl()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mContext:Landroid/content/Context;

    .line 239
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v3, v4, :cond_2

    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 242
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 245
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final aRm()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 247
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mContext:Landroid/content/Context;

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "config_voice_capable"

    const-string v3, "bool"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 252
    :goto_0
    return v0

    .line 250
    :catch_0
    move-exception v1

    .line 251
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

.method final anl()Lcom/google/android/apps/gsa/shared/io/br;
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfm:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->erD:Lcom/google/android/apps/gsa/shared/io/br;

    monitor-exit v1

    return-object v0

    .line 131
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
    .line 260
    const-string v0, "PlatformMonitor"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfn:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_0
    const-string v0, "Started"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->mStarted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 263
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    const-string v0, "Data saver enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->IS()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 265
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfm:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_1
    const-string v0, "Connectivity check failed"

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfv:Z

    .line 268
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfw:Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 270
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/q;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 271
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 272
    const-string v0, "Connectivity status has changed %d ms ago"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->blV:Lcom/google/android/libraries/c/a;

    .line 273
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/az/ai;->kfw:Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 275
    iget-wide v6, v6, Lcom/google/android/apps/gsa/staticplugins/az/q;->keu:J

    .line 276
    sub-long/2addr v4, v6

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 278
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v2, v3

    .line 279
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 280
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 263
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 280
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
