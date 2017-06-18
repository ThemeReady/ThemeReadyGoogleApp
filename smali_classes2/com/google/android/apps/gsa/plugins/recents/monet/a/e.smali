.class public Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# static fields
.field public static final dLX:Ljava/lang/ClassLoader;

.field public static final dLY:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dLZ:Lcom/google/android/apps/gsa/plugins/a/c/a;


# instance fields
.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final dLR:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

.field public final dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

.field public final dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final dMc:Lcom/google/android/apps/gsa/plugins/recents/d/a;

.field public final dMd:Lcom/google/android/apps/gsa/plugins/recents/e/b;

.field public final dMe:Lcom/google/android/apps/gsa/plugins/recents/e/a;

.field public final dMf:Lcom/google/android/apps/gsa/plugins/recents/e/i;

.field public final dMg:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

.field public final dMh:Lcom/google/android/apps/gsa/plugins/recents/monet/a/aa;

.field public final dMi:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

.field public final dMj:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

.field public final dMk:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

.field public final dMl:Lcom/google/android/apps/gsa/plugins/recents/f/b;

.field public dMm:Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 573
    const-class v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dLX:Ljava/lang/ClassLoader;

    .line 574
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xb33

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dLY:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 575
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xcc6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dLZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;Lcom/google/android/libraries/gsa/monet/tools/children/a/l;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;Lcom/google/android/apps/gsa/plugins/recents/monet/a/aa;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;Lcom/google/android/apps/gsa/plugins/recents/f/b;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/f;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMk:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mContext:Landroid/content/Context;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMg:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dLR:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMh:Lcom/google/android/apps/gsa/plugins/recents/monet/a/aa;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 11
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMi:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMl:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dLR:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMk:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->addOnAccountChangedListener(Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->a(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 15
    sget-object v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dLZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/c/a;->c(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    .line 17
    const-string v3, "RecentlyControllerUiMod"

    const-string/jumbo v4, "updating simpleOnboarding to value: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_0

    .line 19
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v4, "SIMPLEONBOARDING"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/monet/a/g;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/g;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;)V

    .line 24
    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/gsa/plugins/recents/d/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/d/d;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMc:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/e/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Z)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMd:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/recents/e/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMe:Lcom/google/android/apps/gsa/plugins/recents/e/a;

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/recents/e/i;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMf:Lcom/google/android/apps/gsa/plugins/recents/e/i;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMc:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMd:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/d/e;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMc:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMe:Lcom/google/android/apps/gsa/plugins/recents/e/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/d/e;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMc:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMf:Lcom/google/android/apps/gsa/plugins/recents/e/i;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/d/e;)V

    .line 31
    sget-object v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dLY:Lcom/google/android/apps/gsa/plugins/a/c/a;

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/c/a;->c(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    .line 33
    const-string v3, "RecentlyControllerUiMod"

    const-string/jumbo v4, "updating filterBoxEnabled to value: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_1

    .line 35
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v4, "FILTERBOXENABLED"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 38
    :cond_1
    const-string v1, "CHILD_FILTER_BOX"

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/l;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMj:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    .line 40
    return-void
.end method

.method private final Hv()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hy()Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    move-result-object v0

    .line 365
    const/4 v1, 0x0

    .line 366
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dMX:Z

    .line 367
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->a(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 368
    return-void
.end method

.method private final a(Ljava/lang/Runnable;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 373
    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 376
    :goto_0
    if-eqz v0, :cond_1

    .line 377
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 379
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method private final aD(II)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aJ(II)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->g(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->v(III)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMd:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->j(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->v(III)V

    goto :goto_0
.end method

.method private final aE(II)V
    .locals 11

    .prologue
    const/16 v10, 0x362

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    .line 505
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v1, v1, p2

    .line 507
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMl:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 509
    iget-wide v4, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOy:J

    .line 511
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v3, v0

    .line 513
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v1, v0

    .line 515
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v2, Lcom/google/android/apps/gsa/plugins/recents/f/b;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 516
    const-string v6, "RecentlyLogger"

    const-string v7, "#logGroupInteraction: interactionType=%s, groupAgeMins=%d, groupPosition=%d, numberOfGroups=%d"

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 518
    packed-switch p1, :pswitch_data_0

    .line 525
    const-string v0, "UNKNOWN_GROUP_INTERACTION"

    .line 526
    :goto_0
    aput-object v0, v8, v9

    const/4 v0, 0x1

    .line 527
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x2

    .line 528
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x3

    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    .line 530
    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    new-instance v0, Lcom/google/common/j/e/a/s;

    invoke-direct {v0}, Lcom/google/common/j/e/a/s;-><init>()V

    .line 533
    iput p1, v0, Lcom/google/common/j/e/a/s;->fEJ:I

    .line 534
    iget v6, v0, Lcom/google/common/j/e/a/s;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/google/common/j/e/a/s;->aBG:I

    .line 538
    iget v6, v0, Lcom/google/common/j/e/a/s;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lcom/google/common/j/e/a/s;->aBG:I

    .line 539
    iput-wide v4, v0, Lcom/google/common/j/e/a/s;->tzR:J

    .line 543
    iget v4, v0, Lcom/google/common/j/e/a/s;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/common/j/e/a/s;->aBG:I

    .line 544
    iput p2, v0, Lcom/google/common/j/e/a/s;->hWT:I

    .line 548
    iget v4, v0, Lcom/google/common/j/e/a/s;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/common/j/e/a/s;->aBG:I

    .line 549
    iput v3, v0, Lcom/google/common/j/e/a/s;->tzO:I

    .line 552
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/f/b;->HP()Z

    move-result v3

    .line 553
    iget v4, v0, Lcom/google/common/j/e/a/s;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/common/j/e/a/s;->aBG:I

    .line 554
    iput-boolean v3, v0, Lcom/google/common/j/e/a/s;->fVc:Z

    .line 558
    iget v3, v0, Lcom/google/common/j/e/a/s;->aBG:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/google/common/j/e/a/s;->aBG:I

    .line 559
    iput v1, v0, Lcom/google/common/j/e/a/s;->tzS:I

    .line 562
    new-instance v1, Lcom/google/common/j/c/er;

    invoke-direct {v1}, Lcom/google/common/j/c/er;-><init>()V

    .line 563
    invoke-virtual {v1, v10}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    .line 564
    new-instance v3, Lcom/google/common/j/e/a/t;

    invoke-direct {v3}, Lcom/google/common/j/e/a/t;-><init>()V

    iput-object v3, v1, Lcom/google/common/j/c/er;->tqO:Lcom/google/common/j/e/a/t;

    .line 565
    iget-object v3, v1, Lcom/google/common/j/c/er;->tqO:Lcom/google/common/j/e/a/t;

    iput-object v0, v3, Lcom/google/common/j/e/a/t;->tzU:Lcom/google/common/j/e/a/s;

    .line 566
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/f/b;->dhV:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 567
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 568
    invoke-virtual {v0, v10, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 569
    return-void

    .line 519
    :pswitch_0
    const-string v0, "QUERY_CLICKED"

    goto :goto_0

    .line 520
    :pswitch_1
    const-string v0, "GROUP_CLICKED"

    goto :goto_0

    .line 521
    :pswitch_2
    const-string v0, "GROUP_REMOVED"

    goto :goto_0

    .line 522
    :pswitch_3
    const-string v0, "EXPAND_BUTTON_CLICKED"

    goto :goto_0

    .line 523
    :pswitch_4
    const-string v0, "GROUP_PINCHED_EXPAND"

    goto :goto_0

    .line 524
    :pswitch_5
    const-string v0, "GROUP_PINCHED_COLLAPSE"

    goto/16 :goto_0

    .line 518
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 571
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    .line 572
    return-object p1
.end method

.method private final b(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->getData()[B

    move-result-object v0

    .line 381
    new-instance v3, Lcom/google/android/libraries/gsa/g/b/a/a;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/g/b/a/a;-><init>()V

    invoke-static {v3, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/g/b/a/a;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    iget v3, v0, Lcom/google/android/libraries/gsa/g/b/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    move v3, v1

    .line 389
    :goto_0
    if-eqz v3, :cond_1

    .line 390
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/g/b/a/a;->qYH:Z

    .line 391
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string v3, "RecentlyController"

    const-string v4, "Failure parsing ProtoParcelable in onCreate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 386
    goto :goto_1

    :cond_0
    move v3, v2

    .line 388
    goto :goto_0

    :cond_1
    move v0, v2

    .line 391
    goto :goto_1
.end method

.method private final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 311
    sget-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dLX:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 312
    const-string v0, "ACTION_REMOVE_GROUP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    const-string v0, "KEY_SNACKBAR_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    .line 315
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 317
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->g(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 319
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    move v1, v2

    .line 323
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 324
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v1

    .line 325
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMg:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dLR:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->removeEntries([JLjava/lang/String;)V

    .line 327
    :cond_3
    const-string v0, "ACTION_REMOVE_ENTRY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    const-string v0, "KEY_SNACKBAR_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 329
    const-class v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 330
    invoke-static {v0, v1, v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 332
    if-eqz v0, :cond_4

    .line 334
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->g(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 335
    new-array v1, v8, [J

    .line 336
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 337
    aput-wide v4, v1, v2

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMg:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dLR:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->removeEntries([JLjava/lang/String;)V

    .line 339
    :cond_4
    const-string v0, "ACTION_ADD_GROUP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340
    const-string v0, "KEY_SNACKBAR_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    .line 342
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMd:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->e(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 343
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMd:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 344
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/e/f;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/f;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    .line 347
    :cond_5
    :goto_2
    const-string v0, "ACTION_ADD_ENTRY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 348
    const-string v0, "KEY_SNACKBAR_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 349
    const-class v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 350
    invoke-static {v0, v1, v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 351
    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 352
    if-eqz v0, :cond_6

    .line 354
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->g(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 355
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMc:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 356
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->i(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    .line 357
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->HM()V

    .line 362
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->Hv()V

    .line 363
    return-void

    .line 346
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMc:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->d(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)V

    goto :goto_2

    .line 359
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMd:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->j(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 360
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMd:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 361
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/e/d;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/d;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    goto :goto_3
.end method

.method private final fp(I)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMc:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 370
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v1, v1, p1

    .line 371
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;Z)V

    .line 372
    return-void
.end method

.method private final v(III)V
    .locals 12

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    .line 400
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v1, v1, p2

    .line 402
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMl:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 404
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v2, v2, p3

    .line 407
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v5, v0

    .line 410
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v6, v0

    .line 412
    if-eqz v2, :cond_0

    .line 413
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v4, Lcom/google/android/apps/gsa/plugins/recents/f/b;->blV:Lcom/google/android/libraries/c/a;

    .line 414
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 415
    iget-wide v10, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 416
    sub-long/2addr v8, v10

    .line 417
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 421
    :goto_0
    iget v3, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 422
    packed-switch v3, :pswitch_data_0

    .line 427
    :pswitch_0
    const-string v3, "RecentlyLogger"

    const-string v7, "Unknown entry type: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 428
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3, v7, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    const/4 v2, 0x0

    .line 432
    :goto_1
    const-string v7, "RecentlyLogger"

    const-string v8, "#logEntryInteraction: interactionType=%s, entryAgeMins=%d, entryType=%s, groupIndex=%d, numberOfGroups=%d, entryIndex=%d, groupSize=%d"

    const/4 v3, 0x7

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 434
    packed-switch p1, :pswitch_data_1

    .line 437
    const-string v3, "UNKNOWN_ENTRY_INTERACTION"

    .line 438
    :goto_2
    aput-object v3, v9, v10

    const/4 v3, 0x1

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x2

    .line 441
    packed-switch v2, :pswitch_data_2

    .line 447
    const-string v3, "UNKNOWN"

    .line 448
    :goto_3
    aput-object v3, v9, v10

    const/4 v3, 0x3

    .line 449
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x5

    .line 451
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x6

    .line 452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 453
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    new-instance v3, Lcom/google/common/j/e/a/r;

    invoke-direct {v3}, Lcom/google/common/j/e/a/r;-><init>()V

    .line 456
    iput p1, v3, Lcom/google/common/j/e/a/r;->fEJ:I

    .line 457
    iget v7, v3, Lcom/google/common/j/e/a/r;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/google/common/j/e/a/r;->aBG:I

    .line 461
    iget v7, v3, Lcom/google/common/j/e/a/r;->aBG:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lcom/google/common/j/e/a/r;->aBG:I

    .line 462
    iput-wide v0, v3, Lcom/google/common/j/e/a/r;->tzN:J

    .line 466
    iput v2, v3, Lcom/google/common/j/e/a/r;->ttb:I

    .line 467
    iget v0, v3, Lcom/google/common/j/e/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcom/google/common/j/e/a/r;->aBG:I

    .line 471
    iget v0, v3, Lcom/google/common/j/e/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lcom/google/common/j/e/a/r;->aBG:I

    .line 472
    iput p2, v3, Lcom/google/common/j/e/a/r;->hWT:I

    .line 476
    iget v0, v3, Lcom/google/common/j/e/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lcom/google/common/j/e/a/r;->aBG:I

    .line 477
    iput v5, v3, Lcom/google/common/j/e/a/r;->tzO:I

    .line 481
    iget v0, v3, Lcom/google/common/j/e/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lcom/google/common/j/e/a/r;->aBG:I

    .line 482
    iput p3, v3, Lcom/google/common/j/e/a/r;->tzP:I

    .line 486
    iget v0, v3, Lcom/google/common/j/e/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lcom/google/common/j/e/a/r;->aBG:I

    .line 487
    iput v6, v3, Lcom/google/common/j/e/a/r;->tzQ:I

    .line 490
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/recents/f/b;->HP()Z

    move-result v0

    .line 491
    iget v1, v3, Lcom/google/common/j/e/a/r;->aBG:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcom/google/common/j/e/a/r;->aBG:I

    .line 492
    iput-boolean v0, v3, Lcom/google/common/j/e/a/r;->fVc:Z

    .line 495
    new-instance v0, Lcom/google/common/j/c/er;

    invoke-direct {v0}, Lcom/google/common/j/c/er;-><init>()V

    .line 496
    const/16 v1, 0x362

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    .line 497
    new-instance v1, Lcom/google/common/j/e/a/t;

    invoke-direct {v1}, Lcom/google/common/j/e/a/t;-><init>()V

    iput-object v1, v0, Lcom/google/common/j/c/er;->tqO:Lcom/google/common/j/e/a/t;

    .line 498
    iget-object v1, v0, Lcom/google/common/j/c/er;->tqO:Lcom/google/common/j/e/a/t;

    iput-object v3, v1, Lcom/google/common/j/e/a/t;->tzT:Lcom/google/common/j/e/a/r;

    .line 499
    iget-object v1, v4, Lcom/google/android/apps/gsa/plugins/recents/f/b;->dhV:Lcom/google/android/apps/gsa/shared/api/Logger;

    const/16 v2, 0x362

    .line 500
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 501
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 502
    return-void

    .line 418
    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 423
    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 424
    :pswitch_2
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 425
    :pswitch_3
    const/4 v2, 0x4

    goto/16 :goto_1

    .line 426
    :pswitch_4
    const/4 v2, 0x5

    goto/16 :goto_1

    .line 435
    :pswitch_5
    const-string v3, "SCREENSHOT_CLICKED"

    goto/16 :goto_2

    .line 436
    :pswitch_6
    const-string v3, "ENTRY_REMOVED"

    goto/16 :goto_2

    .line 442
    :pswitch_7
    const-string v3, "SRP"

    goto/16 :goto_3

    .line 443
    :pswitch_8
    const-string v3, "WEBPAGE"

    goto/16 :goto_3

    .line 444
    :pswitch_9
    const-string v3, "APP"

    goto/16 :goto_3

    .line 445
    :pswitch_a
    const-string v3, "ONBOARDING"

    goto/16 :goto_3

    .line 446
    :pswitch_b
    const-string v3, "MY_ACTIVITY"

    goto/16 :goto_3

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 434
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 441
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method final Hu()Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 310
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/n;

    const-string v1, "onRecentlyDataLoaded"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/n;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 41
    const-string v1, "RecentlyController"

    const-string v2, "onCreate"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 44
    const-string v2, "FILTERBOXENABLED"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    const-string v0, "FILTERBOXENABLED"

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMj:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    const-string v1, "TYPE_FILTER_BOX"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->b(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Z

    move-result v1

    .line 52
    const-string v2, "RecentlyControllerUiMod"

    const-string/jumbo v3, "updating isEmbedded to value: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_2

    .line 54
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v3, "ISEMBEDDED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMg:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 58
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->getStorageDirectory()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/a/m;

    const-string v3, "onScreenshotDirectoryLoaded"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/m;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;Ljava/lang/String;)V

    .line 60
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dLR:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "notLoggedIn"

    invoke-static {v0, v2}, Lcom/google/common/base/aq;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->cd(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hy()Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dMX:Z

    .line 112
    if-eqz v1, :cond_0

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dNb:Ljava/lang/String;

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dNc:Landroid/os/Bundle;

    .line 117
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dLR:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMk:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->removeOnAccountChangedListener(Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;)V

    .line 119
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/16 v5, 0x362

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 120
    const-string v0, "ACTION_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 121
    check-cast p3, Landroid/os/Bundle;

    .line 122
    const-string v0, "SOURCE_EXPAND_BUTTON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aE(II)V

    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->fp(I)V

    .line 201
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->Hv()V

    .line 309
    :cond_1
    :goto_1
    return-void

    .line 126
    :cond_2
    const-string v0, "SOURCE_ENTRY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    const-string v1, "KEY_ENTRY_INDEX"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 129
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->v(III)V

    .line 131
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;II)V

    sget v0, Lcom/google/android/apps/gsa/plugins/recents/h;->dLa:I

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->a(Ljava/lang/Runnable;I)V

    .line 132
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->Hv()V

    goto :goto_0

    .line 133
    :cond_3
    const-string v0, "SOURCE_GROUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 135
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aE(II)V

    .line 136
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->fp(I)V

    goto :goto_0

    .line 137
    :cond_4
    const-string v0, "SOURCE_QUERY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 139
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aE(II)V

    .line 141
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/l;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/l;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;I)V

    sget v0, Lcom/google/android/apps/gsa/plugins/recents/h;->dLa:I

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->a(Ljava/lang/Runnable;I)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->Hv()V

    goto :goto_0

    .line 143
    :cond_5
    const-string v0, "SOURCE_SHARE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const-string v0, "SOURCE_MY_ACTIVITY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SOURCE_MENU_MY_ACTIVITY"

    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMl:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 147
    new-instance v1, Lcom/google/common/j/c/er;

    invoke-direct {v1}, Lcom/google/common/j/c/er;-><init>()V

    .line 148
    invoke-virtual {v1, v5}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    .line 149
    new-instance v3, Lcom/google/common/j/e/a/t;

    invoke-direct {v3}, Lcom/google/common/j/e/a/t;-><init>()V

    iput-object v3, v1, Lcom/google/common/j/c/er;->tqO:Lcom/google/common/j/e/a/t;

    .line 150
    iget-object v3, v1, Lcom/google/common/j/c/er;->tqO:Lcom/google/common/j/e/a/t;

    new-instance v4, Lcom/google/common/j/e/a/q;

    invoke-direct {v4}, Lcom/google/common/j/e/a/q;-><init>()V

    iput-object v4, v3, Lcom/google/common/j/e/a/t;->tzV:Lcom/google/common/j/e/a/q;

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->dhV:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 152
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 153
    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wN:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->fq(I)V

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMi:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/monet/a/j;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/j;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V

    const-string v0, "KEY_SEARCH_TEXT"

    .line 156
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->dLS:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->dLR:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 160
    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->dLR:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    const-string v0, ""

    .line 164
    :goto_2
    const-string v2, "https://myactivity.google.com"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v2, "service=hist&continue="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "weblogin:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&de=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getOAuthTokenForSignedInAccount(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->dLS:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->dLS:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;

    const-string v2, "Get token"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;)V

    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    .line 163
    :cond_7
    const-string v0, "?q=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 165
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 169
    :cond_a
    const-string v0, "SOURCE_MENU_ONBOARDING"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMd:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 171
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/e;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/e/e;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->fr(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->fr(I)V

    goto/16 :goto_0

    .line 174
    :cond_b
    const-string v0, "SOURCE_MENU_SETTINGS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMh:Lcom/google/android/apps/gsa/plugins/recents/monet/a/aa;

    .line 176
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 177
    const-string v3, "com.google.android.googlequicksearchbox"

    const-string v4, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v3, ":android:show_fragment"

    const-string v4, "com.google.android.apps.gsa.search.core.preferences.PrivacyAndAccountFragment"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/aa;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v1, v2, v6

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 181
    :cond_c
    const-string v0, "SOURCE_SEARCH_ICON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMm:Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMm:Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->setHidden(Z)V

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMm:Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;

    .line 185
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->Hz()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->cg(Z)V

    .line 186
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->cc(Ljava/lang/String;)V

    .line 187
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->Hz()Z

    move-result v0

    if-nez v0, :cond_d

    .line 188
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->HA()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_f

    :goto_6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->cf(Z)V

    .line 189
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMm:Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;

    .line 191
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMI:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->Hz()Z

    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->ce(Z)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMl:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 194
    new-instance v1, Lcom/google/common/j/c/er;

    invoke-direct {v1}, Lcom/google/common/j/c/er;-><init>()V

    .line 195
    invoke-virtual {v1, v5}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    .line 196
    new-instance v2, Lcom/google/common/j/e/a/t;

    invoke-direct {v2}, Lcom/google/common/j/e/a/t;-><init>()V

    iput-object v2, v1, Lcom/google/common/j/c/er;->tqO:Lcom/google/common/j/e/a/t;

    .line 197
    iget-object v2, v1, Lcom/google/common/j/c/er;->tqO:Lcom/google/common/j/e/a/t;

    new-instance v3, Lcom/google/common/j/e/a/u;

    invoke-direct {v3}, Lcom/google/common/j/e/a/u;-><init>()V

    iput-object v3, v2, Lcom/google/common/j/e/a/t;->tzW:Lcom/google/common/j/e/a/u;

    .line 198
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->dhV:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 199
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 200
    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    goto/16 :goto_0

    :cond_e
    move v0, v6

    .line 185
    goto :goto_5

    :cond_f
    move v2, v6

    .line 188
    goto :goto_6

    .line 203
    :cond_10
    const-string v0, "ACTION_PINCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 204
    check-cast p3, Landroid/os/Bundle;

    .line 205
    const-string v0, "SOURCE_GROUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 207
    const-string v1, "KEY_EXPANDED"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 208
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMc:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v3

    .line 209
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v3, v0

    .line 210
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;Z)V

    goto/16 :goto_1

    .line 212
    :cond_11
    const-string v0, "ACTION_SWIPE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 213
    check-cast p3, Landroid/os/Bundle;

    .line 214
    const-string v0, "SOURCE_GROUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 215
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 216
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aE(II)V

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 219
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v1, v1, v0

    .line 221
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hy()Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    move-result-object v3

    .line 223
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dMX:Z

    .line 224
    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->dLH:I

    .line 225
    iput v4, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dMY:I

    .line 226
    sget v4, Lcom/google/android/apps/gsa/plugins/recents/h;->dLG:I

    .line 227
    iput v4, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dMZ:I

    .line 228
    const-string v4, "ACTION_ADD_GROUP"

    .line 229
    iput-object v4, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dNa:Ljava/lang/String;

    .line 230
    const-string v4, "ACTION_REMOVE_GROUP"

    .line 231
    iput-object v4, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dNb:Ljava/lang/String;

    .line 232
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string v5, "KEY_SNACKBAR_DATA"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    iput-object v4, v3, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dNc:Landroid/os/Bundle;

    .line 236
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->a(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 237
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMd:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->e(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 238
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aE(II)V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMd:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 240
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/g;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    .line 244
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "has_shown_remove_item_dialog"

    invoke-interface {v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wM:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->fq(I)V

    .line 246
    :cond_12
    const-string v0, "SOURCE_ENTRY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 248
    const-string v1, "KEY_ENTRY_INDEX"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 249
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aD(II)V

    .line 251
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v3

    .line 252
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v3, v3, v0

    .line 255
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOC:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v3, v3, v1

    .line 257
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hy()Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    move-result-object v4

    .line 259
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dMX:Z

    .line 260
    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->dLH:I

    .line 261
    iput v2, v4, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dMY:I

    .line 262
    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->dLG:I

    .line 263
    iput v2, v4, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dMZ:I

    .line 264
    const-string v2, "ACTION_ADD_ENTRY"

    .line 265
    iput-object v2, v4, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dNa:Ljava/lang/String;

    .line 266
    const-string v2, "ACTION_REMOVE_ENTRY"

    .line 267
    iput-object v2, v4, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dNb:Ljava/lang/String;

    .line 268
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v5, "KEY_SNACKBAR_DATA"

    new-instance v7, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;

    invoke-direct {v7, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    .line 270
    invoke-static {v7}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->create(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v7

    .line 271
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 273
    iput-object v2, v4, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->dNc:Landroid/os/Bundle;

    .line 274
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->a(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 275
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->g(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 276
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aD(II)V

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMc:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 278
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->h(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    .line 279
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->HM()V

    .line 285
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "has_shown_remove_item_dialog"

    invoke-interface {v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wM:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->fq(I)V

    goto/16 :goto_1

    .line 242
    :cond_14
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aE(II)V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMc:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->c(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)V

    goto/16 :goto_7

    .line 281
    :cond_15
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMd:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->j(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 282
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aD(II)V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMd:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 284
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/c;

    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/e/c;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    goto :goto_8

    .line 288
    :cond_16
    const-string v0, "ACTION_DETACHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 289
    check-cast p3, Landroid/os/Bundle;

    .line 290
    const-string v0, "SOURCE_GROUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 292
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMc:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v2

    .line 293
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v2, v0

    .line 294
    invoke-virtual {v1, v0, v6}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;Z)V

    goto/16 :goto_1

    .line 296
    :cond_17
    const-string v0, "ACTION_DISMISS_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 298
    const-string v0, "SOURCE_REMOVED_ITEM_DIALOG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMb:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "has_shown_remove_item_dialog"

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 305
    :cond_18
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->wL:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->fq(I)V

    goto/16 :goto_1

    .line 300
    :cond_19
    const-string v0, "SOURCE_SIGN_IN_DIALOG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMi:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

    .line 302
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->dLS:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_18

    .line 303
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->dLS:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 304
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->dLS:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_9

    .line 307
    :cond_1a
    const-string v0, "SOURCE_SNACKBAR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    check-cast p3, Landroid/os/Bundle;

    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1
.end method

.method public onInitialize()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMj:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    .line 81
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, v4, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->qXf:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v6

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 87
    iget-object v7, v4, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 88
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 89
    invoke-interface {v7, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/h;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V

    .line 98
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMK:Lcom/google/android/apps/gsa/plugins/recents/monet/a/x;

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/i;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V

    .line 100
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dML:Lcom/google/android/apps/gsa/plugins/recents/monet/a/w;

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 102
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->setHidden(Z)V

    .line 103
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMm:Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->ce(Z)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dLR:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMg:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->loadData(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->Hu()Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 107
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 5

    .prologue
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMa:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v2, v2

    .line 70
    if-ge v0, v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dMc:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 72
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v3, v3, v0

    .line 74
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v4, v4, v0

    .line 76
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOB:Z

    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;Z)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method
