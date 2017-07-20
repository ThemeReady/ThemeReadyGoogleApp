.class public Lcom/google/android/apps/gsa/staticplugins/bd/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/p/a;


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buT:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

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

.field public final cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final dBh:Landroid/telephony/TelephonyManager;

.field public final lcQ:Lcom/google/android/apps/gsa/shared/io/ba;

.field public final lcR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bd/bb;",
            ">;"
        }
    .end annotation
.end field

.field public final lcS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public lcT:Lcom/google/android/apps/gsa/search/core/state/a/c;

.field public lcU:Z

.field public lcV:Landroid/telephony/PhoneStateListener;

.field public final lcW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final lcX:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final lcY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final lcZ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public final lda:Lcom/google/android/apps/gsa/shared/io/az;

.field public final ldb:Lcom/google/android/apps/gsa/search/core/google/bl;

.field public final ldc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ldd:I

.field public lde:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/ba;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/service/z;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            "Lcom/google/android/apps/gsa/shared/io/ba;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bd/bb;",
            ">;",
            "Lb/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
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
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcS:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/f;

    const-string v1, "ConnectivityWorker#mStopTask"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/g;

    const-string v1, "ConnectivityWorker#mStartTelephonySubscriberTask"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcX:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/j;

    const-string v1, "ConnectivityWorker#mUpdateConnectivityInfoTask"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcY:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/k;

    const-string v1, "ConnectivityWorker#mInitializeDataSaverTask"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcZ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bd/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lda:Lcom/google/android/apps/gsa/shared/io/az;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bd/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/e;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->ldb:Lcom/google/android/apps/gsa/search/core/google/bl;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->ldc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Cr:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->ldd:I

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcQ:Lcom/google/android/apps/gsa/shared/io/ba;

    .line 15
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 16
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcR:Lb/a;

    .line 17
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->cfb:Lb/a;

    .line 18
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->mContext:Landroid/content/Context;

    .line 19
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcT:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 20
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->dBh:Landroid/telephony/TelephonyManager;

    .line 22
    return-void
.end method


# virtual methods
.method public final WV()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcd2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/e;->g(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 51
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->Mp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bd/n;

    const-string v3, "getConnectivityInfo"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bd/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/bd/e;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public final am(J)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcS:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->ldd:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cr:I

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lda:Lcom/google/android/apps/gsa/shared/io/az;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(Lcom/google/android/apps/gsa/shared/io/az;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x662

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->buT:Lcom/google/android/apps/gsa/search/core/google/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->ldb:Lcom/google/android/apps/gsa/search/core/google/bl;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bk;->a(Lcom/google/android/apps/gsa/search/core/google/bl;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcQ:Lcom/google/android/apps/gsa/shared/io/ba;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 29
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/io/ba;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcZ:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcX:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 32
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Cs:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->ldd:I

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->ldd:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ct:I

    if-ne v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 35
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Cs:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->ldd:I

    goto :goto_0
.end method

.method public final an(J)V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcS:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "ConnectivityWorker"

    const-string v1, "Unregistered network monitoring before registering for it for session %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->ldd:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cs:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcS:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 44
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ct:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->ldd:I

    .line 45
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->DW()V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->lcQ:Lcom/google/android/apps/gsa/shared/io/ba;

    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/io/ba;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 72
    return-void
.end method

.method final g(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/e;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/aw;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I

    move-result v0

    .line 59
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x43

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/is;->gLL:Lcom/google/ac/a/g;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;-><init>()V

    .line 62
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->aEl:I

    .line 63
    iput v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->gLM:I

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 68
    :cond_0
    return-void
.end method
