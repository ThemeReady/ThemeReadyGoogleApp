.class public Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# static fields
.field public static final eCR:Ljava/lang/ClassLoader;

.field public static final eCS:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final eCT:Lcom/google/android/apps/gsa/plugins/a/c/a;


# instance fields
.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

.field public final eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

.field public final eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

.field public final eCX:Lcom/google/android/apps/gsa/plugins/recents/e/b;

.field public final eCY:Lcom/google/android/apps/gsa/plugins/recents/e/a;

.field public final eCZ:Lcom/google/android/apps/gsa/plugins/recents/e/i;

.field public final eDa:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

.field public final eDb:Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;

.field public final eDc:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

.field public final eDd:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

.field public final eDe:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

.field public final eDf:Lcom/google/android/apps/gsa/plugins/recents/f/b;

.field public eDg:Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;

.field public eDh:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 584
    const-class v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCR:Ljava/lang/ClassLoader;

    .line 585
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xb33

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCS:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 586
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xcc6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCT:Lcom/google/android/apps/gsa/plugins/a/c/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;Lcom/google/android/libraries/gsa/monet/tools/children/a/n;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;Lcom/google/android/apps/gsa/plugins/recents/f/b;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/f;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDe:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mContext:Landroid/content/Context;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDa:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 8
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDb:Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 11
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDc:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDf:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDe:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->addOnAccountChangedListener(Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;)V

    .line 14
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ACTION_SNACKBAR_ACTION_DEFAULT"

    const-string v6, "ACTION_SNACKBAR_DISMISS_DEFAULT"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;-><init>(ZIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->a(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 15
    sget-object v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCT:Lcom/google/android/apps/gsa/plugins/a/c/a;

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    .line 17
    const-string v3, "RecentlyControllerUiMod"

    const-string/jumbo v4, "updating simpleOnboarding to value: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_0

    .line 19
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v4, "SIMPLEONBOARDING"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/monet/a/g;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/g;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;)V

    .line 24
    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/gsa/plugins/recents/d/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/d/d;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/e/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Z)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCX:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/recents/e/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCY:Lcom/google/android/apps/gsa/plugins/recents/e/a;

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/recents/e/i;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCZ:Lcom/google/android/apps/gsa/plugins/recents/e/i;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCX:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/d/e;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCY:Lcom/google/android/apps/gsa/plugins/recents/e/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/d/e;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCZ:Lcom/google/android/apps/gsa/plugins/recents/e/i;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/d/e;)V

    .line 31
    sget-object v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCS:Lcom/google/android/apps/gsa/plugins/a/c/a;

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    .line 33
    const-string v3, "RecentlyControllerUiMod"

    const-string/jumbo v4, "updating filterBoxEnabled to value: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_1

    .line 35
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v4, "FILTERBOXENABLED"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 38
    :cond_1
    const-string v1, "CHILD_FILTER_BOX"

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/n;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDd:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    .line 40
    return-void
.end method

.method private final KS()V
    .locals 8

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KV()Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    move-result-object v6

    .line 343
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    const/4 v1, 0x0

    .line 345
    iget v2, v6, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDT:I

    .line 348
    iget v3, v6, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDU:I

    .line 351
    iget-object v4, v6, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->Lh:Ljava/lang/String;

    .line 354
    iget-object v5, v6, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDV:Ljava/lang/String;

    .line 357
    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDW:Landroid/os/Bundle;

    .line 358
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;-><init>(ZIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 359
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->a(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 360
    return-void
.end method

.method private final a(Ljava/lang/Runnable;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 365
    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->cuM:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 368
    :goto_0
    if-eqz v0, :cond_1

    .line 369
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 371
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 367
    goto :goto_0

    .line 370
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

.method private final aI(II)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aM(II)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->f(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->u(III)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCX:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->i(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->u(III)V

    goto :goto_0
.end method

.method private final aJ(II)V
    .locals 12

    .prologue
    const/16 v11, 0x362

    .line 507
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    .line 509
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v1, v1, p2

    .line 511
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDf:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 513
    iget-wide v4, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dHd:J

    .line 516
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v3, v0

    .line 519
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFy:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v1, v0

    .line 520
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDh:Z

    .line 522
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/recents/f/b;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v7}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 523
    const-string v7, "RecentlyLogger"

    const-string v8, "#logGroupInteraction: interactionType=%s, groupAgeMins=%d, groupPosition=%d, numberOfGroups=%d, groupSize=%d, timelineFilterIsActive=%b"

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 525
    packed-switch p1, :pswitch_data_0

    .line 532
    const-string v0, "UNKNOWN_GROUP_INTERACTION"

    .line 533
    :goto_0
    aput-object v0, v9, v10

    const/4 v0, 0x1

    .line 534
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    .line 535
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x5

    .line 538
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v0

    .line 539
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    new-instance v0, Lcom/google/common/l/e/a/x;

    invoke-direct {v0}, Lcom/google/common/l/e/a/x;-><init>()V

    .line 542
    iput p1, v0, Lcom/google/common/l/e/a/x;->gvL:I

    .line 543
    iget v7, v0, Lcom/google/common/l/e/a/x;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/google/common/l/e/a/x;->aEl:I

    .line 547
    iget v7, v0, Lcom/google/common/l/e/a/x;->aEl:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/google/common/l/e/a/x;->aEl:I

    .line 548
    iput-wide v4, v0, Lcom/google/common/l/e/a/x;->vAo:J

    .line 552
    iget v4, v0, Lcom/google/common/l/e/a/x;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/common/l/e/a/x;->aEl:I

    .line 553
    iput p2, v0, Lcom/google/common/l/e/a/x;->iQP:I

    .line 557
    iget v4, v0, Lcom/google/common/l/e/a/x;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/common/l/e/a/x;->aEl:I

    .line 558
    iput v3, v0, Lcom/google/common/l/e/a/x;->vAj:I

    .line 561
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/f/b;->Ll()Z

    move-result v3

    .line 562
    iget v4, v0, Lcom/google/common/l/e/a/x;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/common/l/e/a/x;->aEl:I

    .line 563
    iput-boolean v3, v0, Lcom/google/common/l/e/a/x;->gMG:Z

    .line 567
    iget v3, v0, Lcom/google/common/l/e/a/x;->aEl:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/google/common/l/e/a/x;->aEl:I

    .line 568
    iput v1, v0, Lcom/google/common/l/e/a/x;->vAp:I

    .line 572
    iget v1, v0, Lcom/google/common/l/e/a/x;->aEl:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/common/l/e/a/x;->aEl:I

    .line 573
    iput-boolean v6, v0, Lcom/google/common/l/e/a/x;->vAm:Z

    .line 576
    new-instance v1, Lcom/google/common/l/c/eq;

    invoke-direct {v1}, Lcom/google/common/l/c/eq;-><init>()V

    .line 577
    invoke-virtual {v1, v11}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 578
    new-instance v3, Lcom/google/common/l/e/a/y;

    invoke-direct {v3}, Lcom/google/common/l/e/a/y;-><init>()V

    iput-object v3, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    .line 579
    iget-object v3, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    iput-object v0, v3, Lcom/google/common/l/e/a/y;->vAr:Lcom/google/common/l/e/a/x;

    .line 580
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/f/b;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 581
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    .line 582
    invoke-virtual {v0, v11, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 583
    return-void

    .line 526
    :pswitch_0
    const-string v0, "QUERY_CLICKED"

    goto/16 :goto_0

    .line 527
    :pswitch_1
    const-string v0, "GROUP_CLICKED"

    goto/16 :goto_0

    .line 528
    :pswitch_2
    const-string v0, "GROUP_REMOVED"

    goto/16 :goto_0

    .line 529
    :pswitch_3
    const-string v0, "EXPAND_BUTTON_CLICKED"

    goto/16 :goto_0

    .line 530
    :pswitch_4
    const-string v0, "GROUP_PINCHED_EXPAND"

    goto/16 :goto_0

    .line 531
    :pswitch_5
    const-string v0, "GROUP_PINCHED_COLLAPSE"

    goto/16 :goto_0

    .line 525
    nop

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

.method private final b(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 372
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->getData()[B

    move-result-object v0

    .line 373
    new-instance v3, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;-><init>()V

    invoke-static {v3, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    iget v3, v0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    move v3, v1

    .line 381
    :goto_0
    if-eqz v3, :cond_1

    .line 382
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->tbM:Z

    .line 383
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v3, "RecentlyController"

    const-string v4, "Failure parsing ProtoParcelable in onCreate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 378
    goto :goto_1

    :cond_0
    move v3, v2

    .line 380
    goto :goto_0

    :cond_1
    move v0, v2

    .line 383
    goto :goto_1
.end method

.method private final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 289
    sget-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCR:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 290
    const-string v0, "ACTION_REMOVE_GROUP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    const-string v0, "KEY_SNACKBAR_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
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

    .line 295
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->f(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 297
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeF:J

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    move v1, v2

    .line 301
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 302
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v1

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDa:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->removeEntries([JLjava/lang/String;)V

    .line 305
    :cond_3
    const-string v0, "ACTION_REMOVE_ENTRY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    const-string v0, "KEY_SNACKBAR_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 307
    const-class v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 308
    invoke-static {v0, v1, v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 310
    if-eqz v0, :cond_4

    .line 312
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->f(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 313
    new-array v1, v8, [J

    .line 314
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeF:J

    .line 315
    aput-wide v4, v1, v2

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDa:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->removeEntries([JLjava/lang/String;)V

    .line 317
    :cond_4
    const-string v0, "ACTION_ADD_GROUP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 318
    const-string v0, "KEY_SNACKBAR_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    .line 320
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCX:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->e(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 321
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCX:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 322
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/e/f;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/f;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    .line 325
    :cond_5
    :goto_2
    const-string v0, "ACTION_ADD_ENTRY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 326
    const-string v0, "KEY_SNACKBAR_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 327
    const-class v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 328
    invoke-static {v0, v1, v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 329
    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 330
    if-eqz v0, :cond_6

    .line 332
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->f(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 333
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 334
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->h(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    .line 335
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->Li()V

    .line 340
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->KS()V

    .line 341
    return-void

    .line 324
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->d(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)V

    goto :goto_2

    .line 337
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCX:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->i(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 338
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCX:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 339
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/e/d;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/d;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    goto :goto_3
.end method

.method private final fZ(I)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 362
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v1, v1, p1

    .line 363
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;Z)V

    .line 364
    return-void
.end method

.method private final u(III)V
    .locals 15

    .prologue
    .line 390
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v2

    .line 392
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v3, v3, p2

    .line 394
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDf:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 396
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFy:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v7, v4, p3

    .line 399
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v8, v2

    .line 402
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFy:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v9, v2

    .line 403
    iget-boolean v10, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDh:Z

    .line 405
    if-eqz v7, :cond_0

    .line 406
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, Lcom/google/android/apps/gsa/plugins/recents/f/b;->bnK:Lcom/google/android/libraries/c/a;

    .line 407
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 408
    iget-wide v12, v7, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cvB:J

    .line 409
    sub-long/2addr v4, v12

    .line 410
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 414
    :goto_0
    iget v4, v7, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeH:I

    .line 415
    packed-switch v4, :pswitch_data_0

    .line 420
    :pswitch_0
    const-string v4, "RecentlyLogger"

    const-string v5, "Unknown entry type: %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 421
    iget v13, v7, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeH:I

    .line 422
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v5, v11}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    const/4 v4, 0x0

    .line 425
    :goto_1
    const-string v11, "RecentlyLogger"

    const-string v12, "#logEntryInteraction: interactionType=%s, entryAgeMins=%d, entryType=%s, groupIndex=%d, numberOfGroups=%d, entryIndex=%d, groupSize=%d, timelineFilterIsActive=%b"

    const/16 v5, 0x8

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 427
    packed-switch p1, :pswitch_data_1

    .line 430
    const-string v5, "UNKNOWN_ENTRY_INTERACTION"

    .line 431
    :goto_2
    aput-object v5, v13, v14

    const/4 v5, 0x1

    .line 432
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v14, 0x2

    .line 434
    packed-switch v4, :pswitch_data_2

    .line 440
    const-string v5, "UNKNOWN"

    .line 441
    :goto_3
    aput-object v5, v13, v14

    const/4 v5, 0x3

    .line 442
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x4

    .line 443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x5

    .line 444
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x6

    .line 445
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x7

    .line 446
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v5

    .line 447
    invoke-static {v11, v12, v13}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    new-instance v5, Lcom/google/common/l/e/a/w;

    invoke-direct {v5}, Lcom/google/common/l/e/a/w;-><init>()V

    .line 450
    move/from16 v0, p1

    iput v0, v5, Lcom/google/common/l/e/a/w;->gvL:I

    .line 451
    iget v11, v5, Lcom/google/common/l/e/a/w;->aEl:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v5, Lcom/google/common/l/e/a/w;->aEl:I

    .line 455
    iget v11, v5, Lcom/google/common/l/e/a/w;->aEl:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v5, Lcom/google/common/l/e/a/w;->aEl:I

    .line 456
    iput-wide v2, v5, Lcom/google/common/l/e/a/w;->vAi:J

    .line 460
    iput v4, v5, Lcom/google/common/l/e/a/w;->vti:I

    .line 461
    iget v2, v5, Lcom/google/common/l/e/a/w;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcom/google/common/l/e/a/w;->aEl:I

    .line 465
    iget v2, v5, Lcom/google/common/l/e/a/w;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lcom/google/common/l/e/a/w;->aEl:I

    .line 466
    move/from16 v0, p2

    iput v0, v5, Lcom/google/common/l/e/a/w;->iQP:I

    .line 470
    iget v2, v5, Lcom/google/common/l/e/a/w;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lcom/google/common/l/e/a/w;->aEl:I

    .line 471
    iput v8, v5, Lcom/google/common/l/e/a/w;->vAj:I

    .line 475
    iget v2, v5, Lcom/google/common/l/e/a/w;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lcom/google/common/l/e/a/w;->aEl:I

    .line 476
    move/from16 v0, p3

    iput v0, v5, Lcom/google/common/l/e/a/w;->vAk:I

    .line 480
    iget v2, v5, Lcom/google/common/l/e/a/w;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lcom/google/common/l/e/a/w;->aEl:I

    .line 481
    iput v9, v5, Lcom/google/common/l/e/a/w;->vAl:I

    .line 484
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/recents/f/b;->Ll()Z

    move-result v2

    .line 485
    iget v3, v5, Lcom/google/common/l/e/a/w;->aEl:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v5, Lcom/google/common/l/e/a/w;->aEl:I

    .line 486
    iput-boolean v2, v5, Lcom/google/common/l/e/a/w;->gMG:Z

    .line 490
    iget v2, v5, Lcom/google/common/l/e/a/w;->aEl:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Lcom/google/common/l/e/a/w;->aEl:I

    .line 491
    iput-boolean v10, v5, Lcom/google/common/l/e/a/w;->vAm:Z

    .line 493
    if-eqz v7, :cond_1

    .line 494
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->Ii()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 495
    :goto_4
    iget v3, v5, Lcom/google/common/l/e/a/w;->aEl:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v5, Lcom/google/common/l/e/a/w;->aEl:I

    .line 496
    iput-boolean v2, v5, Lcom/google/common/l/e/a/w;->vAn:Z

    .line 499
    new-instance v2, Lcom/google/common/l/c/eq;

    invoke-direct {v2}, Lcom/google/common/l/c/eq;-><init>()V

    .line 500
    const/16 v3, 0x362

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 501
    new-instance v3, Lcom/google/common/l/e/a/y;

    invoke-direct {v3}, Lcom/google/common/l/e/a/y;-><init>()V

    iput-object v3, v2, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    .line 502
    iget-object v3, v2, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    iput-object v5, v3, Lcom/google/common/l/e/a/y;->vAq:Lcom/google/common/l/e/a/w;

    .line 503
    iget-object v3, v6, Lcom/google/android/apps/gsa/plugins/recents/f/b;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    const/16 v4, 0x362

    .line 504
    invoke-static {v2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    .line 505
    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 506
    return-void

    .line 411
    :cond_0
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 416
    :pswitch_1
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 417
    :pswitch_2
    const/4 v4, 0x2

    goto/16 :goto_1

    .line 418
    :pswitch_3
    const/4 v4, 0x4

    goto/16 :goto_1

    .line 419
    :pswitch_4
    const/4 v4, 0x5

    goto/16 :goto_1

    .line 428
    :pswitch_5
    const-string v5, "SCREENSHOT_CLICKED"

    goto/16 :goto_2

    .line 429
    :pswitch_6
    const-string v5, "ENTRY_REMOVED"

    goto/16 :goto_2

    .line 435
    :pswitch_7
    const-string v5, "SRP"

    goto/16 :goto_3

    .line 436
    :pswitch_8
    const-string v5, "WEBPAGE"

    goto/16 :goto_3

    .line 437
    :pswitch_9
    const-string v5, "APP"

    goto/16 :goto_3

    .line 438
    :pswitch_a
    const-string v5, "ONBOARDING"

    goto/16 :goto_3

    .line 439
    :pswitch_b
    const-string v5, "MY_ACTIVITY"

    goto/16 :goto_3

    .line 494
    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    .line 415
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

    .line 427
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 434
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
.method final KR()Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 288
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
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDd:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    const-string v1, "TYPE_FILTER_BOX"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/m;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->b(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Z

    move-result v1

    .line 52
    const-string v2, "RecentlyControllerUiMod"

    const-string/jumbo v3, "updating isEmbedded to value: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_2

    .line 54
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v3, "ISEMBEDDED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDa:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 58
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->getStorageDirectory()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/b/a/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/a/m;

    const-string v3, "onScreenshotDirectoryLoaded"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/m;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "notLoggedIn"

    invoke-static {v0, v2}, Lcom/google/common/base/at;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->ds(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KV()Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDS:Z

    .line 115
    if-eqz v1, :cond_0

    .line 117
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDV:Ljava/lang/String;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eDW:Landroid/os/Bundle;

    .line 120
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDe:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->removeOnAccountChangedListener(Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;)V

    .line 122
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 11

    .prologue
    .line 123
    const-string v0, "ACTION_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 124
    check-cast p3, Landroid/os/Bundle;

    .line 125
    const-string v0, "SOURCE_EXPAND_BUTTON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 127
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aJ(II)V

    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->fZ(I)V

    .line 205
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->KS()V

    .line 287
    :cond_1
    :goto_1
    return-void

    .line 129
    :cond_2
    const-string v0, "SOURCE_ENTRY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 131
    const-string v1, "KEY_ENTRY_INDEX"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 132
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->u(III)V

    .line 134
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;II)V

    sget v0, Lcom/google/android/apps/gsa/plugins/recents/h;->eBV:I

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->a(Ljava/lang/Runnable;I)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->KS()V

    goto :goto_0

    .line 136
    :cond_3
    const-string v0, "SOURCE_GROUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 138
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aJ(II)V

    .line 139
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->fZ(I)V

    goto :goto_0

    .line 140
    :cond_4
    const-string v0, "SOURCE_QUERY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 142
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aJ(II)V

    .line 144
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/l;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/l;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;I)V

    sget v0, Lcom/google/android/apps/gsa/plugins/recents/h;->eBV:I

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->a(Ljava/lang/Runnable;I)V

    .line 145
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->KS()V

    goto :goto_0

    .line 146
    :cond_5
    const-string v0, "SOURCE_SHARE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const-string v0, "SOURCE_MY_ACTIVITY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SOURCE_MENU_MY_ACTIVITY"

    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDf:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 150
    new-instance v1, Lcom/google/common/l/c/eq;

    invoke-direct {v1}, Lcom/google/common/l/c/eq;-><init>()V

    .line 151
    const/16 v2, 0x362

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 152
    new-instance v2, Lcom/google/common/l/e/a/y;

    invoke-direct {v2}, Lcom/google/common/l/e/a/y;-><init>()V

    iput-object v2, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    .line 153
    iget-object v2, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    new-instance v3, Lcom/google/common/l/e/a/v;

    invoke-direct {v3}, Lcom/google/common/l/e/a/v;-><init>()V

    iput-object v3, v2, Lcom/google/common/l/e/a/y;->vAs:Lcom/google/common/l/e/a/v;

    .line 154
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    const/16 v2, 0x362

    .line 155
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    .line 156
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xo:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->ga(I)V

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDc:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/monet/a/j;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/j;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V

    const-string v0, "KEY_SEARCH_TEXT"

    .line 159
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->eCN:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 163
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    const-string v0, ""

    .line 167
    :goto_2
    const-string v6, "https://myactivity.google.com"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string/jumbo v6, "service=hist&continue="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "weblogin:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&de=1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getOAuthTokenForSignedInAccount(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->eCN:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->eCN:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;

    const-string v2, "Get token"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;)V

    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    .line 166
    :cond_7
    const-string v0, "?q=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 167
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 172
    :cond_a
    const-string v0, "SOURCE_MENU_ONBOARDING"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCX:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 174
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/e;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/e/e;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->gb(I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->gb(I)V

    goto/16 :goto_0

    .line 177
    :cond_b
    const-string v0, "SOURCE_MENU_SETTINGS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDb:Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;

    .line 179
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v2, ":android:show_fragment"

    const-string v3, "com.google.android.apps.gsa.search.core.preferences.PrivacyAndAccountFragment"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 184
    :cond_c
    const-string v0, "SOURCE_SEARCH_ICON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDg:Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDg:Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->setHidden(Z)V

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDg:Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;

    .line 188
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->KW()Z

    move-result v2

    .line 189
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    if-nez v2, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->cB(Z)V

    .line 190
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->dr(Ljava/lang/String;)V

    .line 191
    if-eqz v2, :cond_d

    .line 192
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->KX()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->cA(Z)V

    .line 193
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDg:Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;

    .line 195
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDC:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->KW()Z

    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->cz(Z)V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDf:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 198
    new-instance v1, Lcom/google/common/l/c/eq;

    invoke-direct {v1}, Lcom/google/common/l/c/eq;-><init>()V

    .line 199
    const/16 v2, 0x362

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 200
    new-instance v2, Lcom/google/common/l/e/a/y;

    invoke-direct {v2}, Lcom/google/common/l/e/a/y;-><init>()V

    iput-object v2, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    .line 201
    iget-object v2, v1, Lcom/google/common/l/c/eq;->vqQ:Lcom/google/common/l/e/a/y;

    new-instance v3, Lcom/google/common/l/e/a/aa;

    invoke-direct {v3}, Lcom/google/common/l/e/a/aa;-><init>()V

    iput-object v3, v2, Lcom/google/common/l/e/a/y;->vAt:Lcom/google/common/l/e/a/aa;

    .line 202
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    const/16 v2, 0x362

    .line 203
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    .line 204
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    goto/16 :goto_0

    .line 189
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 192
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 207
    :cond_10
    const-string v0, "ACTION_PINCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 208
    check-cast p3, Landroid/os/Bundle;

    .line 209
    const-string v0, "SOURCE_GROUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 211
    const-string v1, "KEY_EXPANDED"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 212
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v3

    .line 213
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v3, v0

    .line 214
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;Z)V

    goto/16 :goto_1

    .line 216
    :cond_11
    const-string v0, "ACTION_SWIPE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 217
    check-cast p3, Landroid/os/Bundle;

    .line 218
    const-string v0, "SOURCE_GROUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 219
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 220
    const/4 v0, 0x3

    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aJ(II)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v8, v0, v7

    .line 225
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string v0, "KEY_SNACKBAR_DATA"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->eCD:I

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/h;->eCC:I

    const-string v4, "ACTION_ADD_GROUP"

    const-string v5, "ACTION_REMOVE_GROUP"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;-><init>(ZIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->a(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCX:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->e(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 229
    const/4 v0, 0x3

    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aJ(II)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCX:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 231
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/g;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    .line 235
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "has_shown_remove_item_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xn:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->ga(I)V

    .line 237
    :cond_12
    const-string v0, "SOURCE_ENTRY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 239
    const-string v0, "KEY_ENTRY_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 240
    invoke-direct {p0, v7, v8}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aI(II)V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    .line 243
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v0, v7

    .line 246
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFy:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v9, v0, v8

    .line 248
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string v0, "KEY_SNACKBAR_DATA"

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;

    invoke-direct {v1, v9}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/o;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    .line 250
    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->create(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 251
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->eCD:I

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/h;->eCC:I

    const-string v4, "ACTION_ADD_ENTRY"

    const-string v5, "ACTION_REMOVE_ENTRY"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;-><init>(ZIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->a(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 253
    invoke-static {v9}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->f(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 254
    invoke-direct {p0, v7, v8}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aI(II)V

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 256
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->g(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    .line 257
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->Li()V

    .line 263
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "has_shown_remove_item_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xn:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->ga(I)V

    goto/16 :goto_1

    .line 233
    :cond_14
    const/4 v0, 0x3

    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aJ(II)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->c(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)V

    goto/16 :goto_7

    .line 259
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCX:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->i(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 260
    invoke-direct {p0, v7, v8}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aI(II)V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCX:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 262
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/c;

    invoke-direct {v1, v0, v9}, Lcom/google/android/apps/gsa/plugins/recents/e/c;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    goto :goto_8

    .line 266
    :cond_16
    const-string v0, "ACTION_DETACHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 267
    check-cast p3, Landroid/os/Bundle;

    .line 268
    const-string v0, "SOURCE_GROUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v2

    .line 271
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v2, v0

    .line 272
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;Z)V

    goto/16 :goto_1

    .line 274
    :cond_17
    const-string v0, "ACTION_DISMISS_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 276
    const-string v0, "SOURCE_REMOVED_ITEM_DIALOG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCV:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "has_shown_remove_item_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 283
    :cond_18
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xm:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->ga(I)V

    goto/16 :goto_1

    .line 278
    :cond_19
    const-string v0, "SOURCE_SIGN_IN_DIALOG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDc:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

    .line 280
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->eCN:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_18

    .line 281
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->eCN:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 282
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->eCN:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_9

    .line 285
    :cond_1a
    const-string v0, "SOURCE_SNACKBAR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    check-cast p3, Landroid/os/Bundle;

    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1
.end method

.method public onInitialize()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDd:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    .line 82
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/m;->sZT:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v0, v4, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 85
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tac:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 88
    iget-object v7, v4, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 89
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->taq:Ljava/lang/String;

    .line 90
    invoke-interface {v7, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/h;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V

    .line 99
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDE:Lcom/google/android/apps/gsa/plugins/recents/monet/a/w;

    .line 100
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/i;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V

    .line 101
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->eDF:Lcom/google/android/apps/gsa/plugins/recents/monet/a/v;

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;->setHidden(Z)V

    .line 104
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDg:Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->cz(Z)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->dGc:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eDa:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 108
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->loadData(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/b/a/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->KR()Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    move-result-object v2

    .line 109
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 110
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 5

    .prologue
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCU:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v2, v2

    .line 71
    if-ge v0, v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eCW:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 73
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v3, v3, v0

    .line 75
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v4, v4, v0

    .line 77
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFx:Z

    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;Z)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method
