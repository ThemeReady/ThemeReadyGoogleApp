.class public Lcom/google/android/apps/gsa/staticplugins/bb/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final ceb:Ldagger/Lazy;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public fmM:Lcom/google/android/apps/gsa/shared/io/bm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final koQ:Landroid/net/wifi/WifiManager;

.field public final koR:Landroid/net/ConnectivityManager;

.field public final lig:Landroid/telephony/TelephonyManager;

.field public final lmM:Landroid/content/BroadcastReceiver;

.field public final lmN:Landroid/content/BroadcastReceiver;

.field public final lmO:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

.field public final lmP:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

.field public final lmQ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final lmR:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final lmS:Ljava/lang/Object;

.field public final lmT:Ljava/lang/Object;

.field public final lmU:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lmV:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lmW:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile lmX:Landroid/telephony/ServiceState;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile lmY:Lcom/google/android/apps/gsa/staticplugins/bb/av;

.field public volatile lmZ:Z

.field public lna:Z

.field public lnb:Z

.field public lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

.field public lnd:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lne:Z

.field public final mContext:Landroid/content/Context;

.field public mStarted:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/f/a/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/ak;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bb/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmM:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/an;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bb/an;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmN:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/ao;

    const-string v1, "Create DetailedConnectivityInfo"

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bb/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmO:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/ap;

    const-string v1, "Connectivity check complete"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bb/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmP:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/aq;

    const-string/jumbo v1, "updateVisibleNetworksRunnable"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bb/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmQ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/ar;

    const-string/jumbo v1, "updateStarted"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bb/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmR:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmS:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmT:Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llS:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->fmM:Lcom/google/android/apps/gsa/shared/io/bm;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bmA:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->koR:Landroid/net/ConnectivityManager;

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lig:Landroid/telephony/TelephonyManager;

    .line 16
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->koQ:Landroid/net/wifi/WifiManager;

    .line 17
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 18
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 19
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->ceb:Ldagger/Lazy;

    .line 20
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 23
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmU:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmV:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 28
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/as;

    const-string v1, "PlatformMonitorPhoneStateListener"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/as;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;Ljava/lang/String;)V

    .line 29
    invoke-interface {p8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmW:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmU:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmV:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0
.end method

.method private final iM(Z)V
    .locals 5

    .prologue
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmT:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmN:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lna:Z

    .line 71
    :goto_0
    monitor-exit v1

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmN:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lna:Z

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final iN(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x747

    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmU:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmV:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CHANGE_NETWORK_STATE"

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->koR:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 78
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmU:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->koR:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 83
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmV:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "PlatformMonitor"

    const-string v2, "SecurityException during requestNetwork()"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->koR:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmV:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->koR:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmU:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    const-string v0, "PlatformMonitor"

    const-string v1, "IllegalArgumentException during unregisterNetworkCallback()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :catch_2
    move-exception v0

    const-string v0, "PlatformMonitor"

    const-string v1, "IllegalArgumentException during unregisterNetworkCallback()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final qa(I)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmW:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bb/at;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bb/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/bb/aj;I)V

    .line 62
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 64
    return-void
.end method


# virtual methods
.method final Mv()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/util/m;->f(Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/io/bm;)V
    .locals 3

    .prologue
    .line 302
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmT:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mStarted:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmS:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 305
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->fmM:Lcom/google/android/apps/gsa/shared/io/bm;

    .line 306
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 306
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 307
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final aWJ()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmT:Ljava/lang/Object;

    monitor-enter v2

    .line 32
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmZ:Z

    .line 33
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mStarted:Z

    if-ne v3, v4, :cond_0

    .line 34
    monitor-exit v2

    .line 60
    :goto_0
    return-void

    .line 35
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mStarted:Z

    .line 36
    if-eqz v3, :cond_2

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmM:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x84d

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->iM(Z)V

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    .line 43
    const/16 v0, 0x400

    .line 45
    :cond_1
    or-int/lit8 v0, v0, 0x1

    .line 46
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->qa(I)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->aWL()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmQ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->iN(Z)V

    .line 60
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmM:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->qa(I)V

    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lna:Z

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->iM(Z)V

    .line 55
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->iN(Z)V

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmS:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lne:Z

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->fmM:Lcom/google/android/apps/gsa/shared/io/bm;

    .line 59
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

.method final aWK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmZ:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmS:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 105
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lne:Z

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getConnectivityStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->aK(Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    move-result-object v0

    monitor-exit v1

    .line 109
    :goto_0
    return-object v0

    .line 108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->aWL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final aWL()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmS:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnb:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    .line 123
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmO:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    .line 116
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v2, 0x1388

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 117
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ai;->a(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 118
    const-class v2, Ljava/util/concurrent/CancellationException;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bb/au;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bb/au;-><init>()V

    .line 119
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 120
    invoke-static {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/ax;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmP:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 123
    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aWM()Lcom/google/android/apps/gsa/staticplugins/bb/q;
    .locals 13

    .prologue
    const/16 v10, 0x4cf

    const/16 v12, 0x11

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->koR:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lig:Landroid/telephony/TelephonyManager;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->koQ:Landroid/net/wifi/WifiManager;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 140
    if-nez v4, :cond_b

    .line 141
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->lmx:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x4d0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_27

    .line 169
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_0
    move v0, v7

    .line 171
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->koR:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v5

    .line 172
    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v7

    .line 173
    :goto_2
    new-instance v8, Lcom/google/android/apps/gsa/shared/io/p;

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/shared/io/p;-><init>(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    .line 176
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v12, :cond_14

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v9, "airplane_mode_on"

    .line 179
    invoke-static {v0, v9, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v7

    .line 184
    :goto_3
    iput-boolean v0, v8, Lcom/google/android/apps/gsa/shared/io/p;->hDE:Z

    .line 188
    iput-boolean v5, v8, Lcom/google/android/apps/gsa/shared/io/p;->hDF:Z

    .line 192
    iput-boolean v1, v8, Lcom/google/android/apps/gsa/shared/io/p;->hDG:Z

    .line 196
    iget v0, v2, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->bvW:I

    .line 198
    iget v1, v2, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->hDH:I

    .line 200
    iput v0, v8, Lcom/google/android/apps/gsa/shared/io/p;->bvW:I

    .line 201
    iput v1, v8, Lcom/google/android/apps/gsa/shared/io/p;->hDH:I

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v0, v10}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v6

    .line 211
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v1, v10}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_18

    move v3, v6

    .line 217
    :cond_1
    :goto_5
    iput v0, v8, Lcom/google/android/apps/gsa/shared/io/p;->hDI:I

    .line 218
    iput v3, v8, Lcom/google/android/apps/gsa/shared/io/p;->hDJ:I

    .line 220
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/io/p;->arB()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v1

    .line 223
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmT:Ljava/lang/Object;

    monitor-enter v10

    .line 224
    :try_start_1
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmS:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 226
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llT:Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    .line 227
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    move v9, v7

    .line 228
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 230
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 231
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v7

    .line 235
    :goto_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    .line 236
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v12, :cond_1c

    .line 238
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    const/4 v5, 0x0

    .line 239
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1b

    move v5, v7

    .line 244
    :goto_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0xe37

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 246
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->koQ:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    .line 248
    if-nez v0, :cond_2

    if-eqz v3, :cond_1e

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 250
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llU:Z

    .line 251
    if-nez v0, :cond_1e

    :cond_2
    move v0, v7

    .line 252
    :goto_9
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v8, 0xe50

    invoke-interface {v4, v8}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 254
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v8, "mobile_data"

    const/4 v12, 0x1

    invoke-static {v4, v8, v12}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1f

    move v4, v7

    .line 256
    :goto_a
    if-nez v0, :cond_3

    if-eqz v4, :cond_20

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 258
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llV:Z

    .line 259
    if-nez v0, :cond_20

    :cond_3
    move v0, v7

    .line 260
    :goto_b
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v12, 0xe84

    invoke-interface {v8, v12}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 261
    if-nez v0, :cond_4

    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 263
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llW:Z

    .line 264
    if-eqz v0, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    move v8, v6

    .line 269
    :goto_c
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 270
    if-eqz v8, :cond_24

    .line 271
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    .line 274
    :goto_d
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/bb/q;-><init>(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;Lcom/google/android/apps/gsa/staticplugins/bb/ac;ZZZJ)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 275
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mStarted:Z

    if-eqz v0, :cond_a

    .line 276
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lne:Z

    if-eqz v0, :cond_6

    if-eqz v9, :cond_7

    .line 277
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmY:Lcom/google/android/apps/gsa/staticplugins/bb/av;

    if-eqz v0, :cond_7

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmY:Lcom/google/android/apps/gsa/staticplugins/bb/av;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/bb/av;->a(Ljava/util/Date;Lcom/google/android/apps/gsa/staticplugins/bb/ac;)V

    .line 279
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lne:Z

    if-eqz v0, :cond_8

    if-eqz v8, :cond_9

    .line 280
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmY:Lcom/google/android/apps/gsa/staticplugins/bb/av;

    if-eqz v0, :cond_9

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmY:Lcom/google/android/apps/gsa/staticplugins/bb/av;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/av;->h(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 282
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lne:Z

    .line 283
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_e
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1fb4f08

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 132
    const-string v1, "PlatformMonitor"

    const-string v2, "Failed to get active network info"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llS:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    goto :goto_e

    .line 134
    :catch_1
    move-exception v0

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x2294a1a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 136
    const-string v1, "PlatformMonitor"

    const-string v2, "Failed to get active network info"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llS:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    goto :goto_e

    .line 142
    :cond_b
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-ne v9, v7, :cond_e

    .line 143
    invoke-static {v1, v5, v8}, Lcom/google/android/apps/gsa/staticplugins/bb/ay;->a(Lcom/google/android/libraries/c/a;Landroid/net/wifi/WifiManager;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/shared/io/br;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/br;->arx()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/br;->ary()Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    if-nez v1, :cond_d

    .line 147
    :cond_c
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    .line 148
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->lmv:Ljava/lang/Object;

    invoke-direct {v2, v7, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/ac;-><init>(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 150
    :cond_d
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object v0, v2, v7

    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 151
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v7, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/ac;-><init>(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 152
    :cond_e
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-nez v5, :cond_11

    .line 153
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bb/ay;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Landroid/telephony/TelephonyManager;)Lcom/google/android/apps/gsa/shared/io/bn;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bn;->aro()Lcom/google/android/apps/gsa/shared/io/bp;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/bp;->hFy:Lcom/google/android/apps/gsa/shared/io/bp;

    if-ne v1, v2, :cond_f

    .line 155
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    .line 156
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->lmv:Ljava/lang/Object;

    invoke-direct {v2, v6, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/ac;-><init>(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 158
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/bn;->aro()Lcom/google/android/apps/gsa/shared/io/bp;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/bp;->hFz:Lcom/google/android/apps/gsa/shared/io/bp;

    if-ne v1, v2, :cond_10

    .line 159
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    .line 160
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->lmw:Ljava/lang/Object;

    invoke-direct {v2, v6, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bb/ac;-><init>(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 162
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 163
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v6, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bb/ac;-><init>(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 164
    :cond_11
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bb/ac;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bb/ac;->lmv:Ljava/lang/Object;

    invoke-direct {v2, v0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/bb/ac;-><init>(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    move v1, v6

    .line 172
    goto/16 :goto_2

    :cond_13
    move v0, v6

    .line 179
    goto/16 :goto_3

    .line 181
    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v9, "airplane_mode_on"

    .line 182
    invoke-static {v0, v9, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v7

    goto/16 :goto_3

    :cond_15
    move v0, v6

    goto/16 :goto_3

    .line 207
    :cond_16
    if-nez v4, :cond_17

    move v0, v3

    .line 208
    goto/16 :goto_4

    .line 209
    :cond_17
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 213
    :cond_18
    if-eqz v4, :cond_1

    .line 215
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    goto/16 :goto_5

    :cond_19
    move v9, v6

    .line 227
    goto/16 :goto_6

    :cond_1a
    move v0, v6

    .line 231
    goto/16 :goto_7

    :cond_1b
    move v5, v6

    .line 239
    goto/16 :goto_8

    .line 241
    :cond_1c
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    const/4 v5, 0x0

    .line 242
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1d

    move v5, v7

    goto/16 :goto_8

    :cond_1d
    move v5, v6

    goto/16 :goto_8

    :cond_1e
    move v0, v6

    .line 251
    goto/16 :goto_9

    :cond_1f
    move v4, v6

    .line 254
    goto/16 :goto_a

    :cond_20
    move v0, v6

    .line 259
    goto/16 :goto_b

    .line 265
    :cond_21
    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 267
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llW:Z

    .line 268
    if-eq v5, v0, :cond_23

    :cond_22
    move v6, v7

    :cond_23
    move v8, v6

    goto/16 :goto_c

    .line 272
    :cond_24
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 273
    iget-wide v6, v6, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llX:J

    goto/16 :goto_d

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 285
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_25
    move v4, v6

    goto/16 :goto_b

    :cond_26
    move v3, v6

    goto/16 :goto_9

    :cond_27
    move v0, v6

    goto/16 :goto_1
.end method

.method final aWN()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 295
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "config_voice_capable"

    const-string v3, "bool"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 300
    :goto_0
    return v0

    .line 298
    :catch_0
    move-exception v1

    .line 299
    const-string v3, "PlatformMonitor"

    const-string v4, "Failed to emulate isVoiceCapable() with resourceId=%d"

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final arI()Z
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mContext:Landroid/content/Context;

    .line 287
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v3, v4, :cond_2

    .line 289
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 290
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 294
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 293
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final arJ()Lcom/google/android/apps/gsa/shared/io/bm;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmS:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->fmM:Lcom/google/android/apps/gsa/shared/io/bm;

    monitor-exit v1

    return-object v0

    .line 127
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
    .line 308
    const-string v0, "PlatformMonitor"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmT:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_0
    const-string v0, "Started"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->mStarted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 311
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    const-string v0, "Data saver enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->Mv()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 313
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lmS:Ljava/lang/Object;

    monitor-enter v1

    .line 314
    :try_start_1
    const-string v0, "Connectivity check failed"

    .line 315
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnb:Z

    .line 316
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 318
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bb/q;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 319
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 320
    const-string v0, "Connectivity status has changed %d ms ago"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->bmA:Lcom/google/android/libraries/c/a;

    .line 321
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bb/aj;->lnc:Lcom/google/android/apps/gsa/staticplugins/bb/q;

    .line 323
    iget-wide v6, v6, Lcom/google/android/apps/gsa/staticplugins/bb/q;->llX:J

    .line 324
    sub-long/2addr v4, v6

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 326
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v2, v3

    .line 327
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 328
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 311
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 328
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
