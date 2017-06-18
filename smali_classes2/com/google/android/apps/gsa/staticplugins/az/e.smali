.class public Lcom/google/android/apps/gsa/staticplugins/az/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/n/a;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

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

.field public final crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final kaC:Landroid/telephony/TelephonyManager;

.field public final kdW:Lcom/google/android/apps/gsa/shared/io/bd;

.field public final kdX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/az/ba;",
            ">;"
        }
    .end annotation
.end field

.field public kdY:Lcom/google/android/apps/gsa/search/core/state/a/c;

.field public kdZ:Z

.field public kea:Landroid/telephony/PhoneStateListener;

.field public final keb:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final kec:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final ked:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final kee:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final kef:Lcom/google/android/apps/gsa/shared/io/bb;

.field public final keg:Lcom/google/android/apps/gsa/search/core/google/bl;

.field public final keh:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public kei:I

.field public kej:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bd;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/service/ab;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lcom/google/android/apps/gsa/shared/io/bd;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/az/ba;",
            ">;",
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/state/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x27

    const-string v1, "networkmonitor"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/f;

    const-string v1, "ConnectivityWorker#mStopTask"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->keb:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/g;

    const-string v1, "ConnectivityWorker#mStartTelephonySubscriberTask"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kec:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/j;

    const-string v1, "ConnectivityWorker#mUpdateConnectivityInfoTask"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->ked:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/k;

    const-string v1, "ConnectivityWorker#mInitializeDataSaverTask"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kee:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/az/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kef:Lcom/google/android/apps/gsa/shared/io/bb;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/az/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->keg:Lcom/google/android/apps/gsa/search/core/google/bl;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->keh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Cc:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kei:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kdW:Lcom/google/android/apps/gsa/shared/io/bd;

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 15
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kdX:Lc/a;

    .line 16
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->cdf:Lc/a;

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->mContext:Landroid/content/Context;

    .line 18
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kdY:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 19
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kaC:Landroid/telephony/TelephonyManager;

    .line 21
    return-void
.end method


# virtual methods
.method public final aaa()V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kei:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cc:I

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kef:Lcom/google/android/apps/gsa/shared/io/bb;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(Lcom/google/android/apps/gsa/shared/io/bb;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x662

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x62e

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->keg:Lcom/google/android/apps/gsa/search/core/google/bl;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bk;->a(Lcom/google/android/apps/gsa/search/core/google/bl;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kdW:Lcom/google/android/apps/gsa/shared/io/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/io/bd;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kee:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kec:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 31
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Cd:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kei:I

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kei:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ce:I

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->keb:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 34
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Cd:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kei:I

    goto :goto_0
.end method

.method public final aab()V
    .locals 4

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kei:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cd:I

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->keb:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 38
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ce:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kei:I

    .line 39
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcd2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/az/e;->g(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kei:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cc:I

    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 46
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->IR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/az/n;

    const-string v3, "getConnectivityInfo"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/az/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/e;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/az/e;->g(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->Dk()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kdW:Lcom/google/android/apps/gsa/shared/io/bd;

    const/4 v1, 0x0

    .line 67
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/io/bd;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 68
    return-void
.end method

.method final g(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/e;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/ay;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    .line 55
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x43

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->fUf:Lcom/google/protobuf/a/h;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/hz;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hz;-><init>()V

    .line 58
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/hz;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/hz;->aBG:I

    .line 59
    iput v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/hz;->fUg:I

    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 64
    :cond_0
    return-void
.end method
