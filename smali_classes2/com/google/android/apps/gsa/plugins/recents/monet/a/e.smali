.class public Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# static fields
.field public static final ezV:Ljava/lang/ClassLoader;

.field public static final ezW:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final ezX:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final ezY:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

.field public final eAc:Lcom/google/android/apps/gsa/plugins/recents/e/b;

.field public final eAd:Lcom/google/android/apps/gsa/plugins/recents/e/a;

.field public final eAe:Lcom/google/android/apps/gsa/plugins/recents/e/i;

.field public final eAf:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

.field public final eAg:Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;

.field public final eAh:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

.field public final eAi:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

.field public final eAj:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

.field public final eAk:Lcom/google/android/apps/gsa/plugins/recents/f/b;

.field public eAl:Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eAm:Z

.field public final ezQ:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

.field public final ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 603
    const-class v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezV:Ljava/lang/ClassLoader;

    .line 604
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xb33

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezW:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 605
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xcc6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezX:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 606
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xdba

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezY:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;Lcom/google/android/libraries/gsa/monet/tools/children/a/n;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;Lcom/google/android/apps/gsa/plugins/recents/f/b;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/f;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAj:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mContext:Landroid/content/Context;

    .line 6
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAf:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezQ:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 10
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAg:Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAh:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAk:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezQ:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAj:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->addOnAccountChangedListener(Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;)V

    .line 15
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

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

    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezX:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    .line 18
    const-string v3, "RecentlyControllerUiMod"

    const-string/jumbo v4, "updating simpleOnboarding to value: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_0

    .line 20
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v4, "SIMPLEONBOARDING"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/monet/a/g;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/g;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;)V

    .line 25
    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/gsa/plugins/recents/d/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/recents/d/d;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/e/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Z)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAc:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/recents/e/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAd:Lcom/google/android/apps/gsa/plugins/recents/e/a;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/recents/e/i;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAe:Lcom/google/android/apps/gsa/plugins/recents/e/i;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAc:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/d/e;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAd:Lcom/google/android/apps/gsa/plugins/recents/e/a;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/d/e;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAe:Lcom/google/android/apps/gsa/plugins/recents/e/i;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/d/e;)V

    .line 32
    sget-object v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezW:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    .line 34
    const-string v3, "RecentlyControllerUiMod"

    const-string/jumbo v4, "updating filterBoxEnabled to value: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_1

    .line 36
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v4, "FILTERBOXENABLED"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 39
    :cond_1
    const-string v1, "CHILD_FILTER_BOX"

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/n;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAi:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    .line 41
    return-void
.end method

.method private final KL()V
    .locals 8

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KN()Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    move-result-object v6

    .line 362
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    const/4 v1, 0x0

    .line 364
    iget v2, v6, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eAT:I

    .line 367
    iget v3, v6, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eAU:I

    .line 370
    iget-object v4, v6, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->Mz:Ljava/lang/String;

    .line 373
    iget-object v5, v6, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eAV:Ljava/lang/String;

    .line 376
    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eAW:Landroid/os/Bundle;

    .line 377
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;-><init>(ZIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 378
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->a(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 379
    return-void
.end method

.method private final a(Ljava/lang/Runnable;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 384
    .line 385
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 387
    :goto_0
    if-eqz v0, :cond_1

    .line 388
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 390
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 386
    goto :goto_0

    .line 389
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

.method private final a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 391
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->bn([B)Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 397
    iget v2, v3, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move v2, v0

    .line 398
    :goto_0
    if-eqz v2, :cond_1

    .line 399
    iget-boolean v2, v3, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->tmF:Z

    .line 400
    if-eqz v2, :cond_1

    :goto_1
    return v0

    .line 393
    :catch_0
    move-exception v2

    .line 394
    const-string v3, "RecentlyController"

    const-string v4, "Failure parsing ProtoParcelable in onCreate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move v2, v1

    .line 397
    goto :goto_0

    :cond_1
    move v0, v1

    .line 400
    goto :goto_1
.end method

.method private final aJ(II)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aN(II)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->f(Lcom/google/android/libraries/gsa/h/a/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->u(III)V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAc:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->i(Lcom/google/android/libraries/gsa/h/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->u(III)V

    goto :goto_0
.end method

.method private final aK(II)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    .line 529
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v1, v1, p2

    .line 531
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAk:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 533
    iget-wide v4, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eCs:J

    .line 536
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v3, v0

    .line 539
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eCw:[Lcom/google/android/libraries/gsa/h/a/c;

    array-length v1, v0

    .line 540
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAm:Z

    .line 542
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v2, Lcom/google/android/apps/gsa/plugins/recents/f/b;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v7}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 543
    const-string v7, "RecentlyLogger"

    const-string v8, "#logGroupInteraction: interactionType=%s, groupAgeMins=%d, groupPosition=%d, numberOfGroups=%d, groupSize=%d, timelineFilterIsActive=%b"

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 545
    packed-switch p1, :pswitch_data_0

    .line 552
    const-string v0, "UNKNOWN_GROUP_INTERACTION"

    .line 553
    :goto_0
    aput-object v0, v9, v10

    const/4 v0, 0x1

    .line 554
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    .line 555
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v0, 0x3

    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x5

    .line 558
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v0

    .line 559
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    new-instance v0, Lcom/google/common/k/e/a/z;

    invoke-direct {v0}, Lcom/google/common/k/e/a/z;-><init>()V

    .line 562
    iput p1, v0, Lcom/google/common/k/e/a/z;->gBE:I

    .line 563
    iget v7, v0, Lcom/google/common/k/e/a/z;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/google/common/k/e/a/z;->aCT:I

    .line 567
    iget v7, v0, Lcom/google/common/k/e/a/z;->aCT:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/google/common/k/e/a/z;->aCT:I

    .line 568
    iput-wide v4, v0, Lcom/google/common/k/e/a/z;->vKM:J

    .line 572
    iget v4, v0, Lcom/google/common/k/e/a/z;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/common/k/e/a/z;->aCT:I

    .line 573
    iput p2, v0, Lcom/google/common/k/e/a/z;->iXv:I

    .line 577
    iget v4, v0, Lcom/google/common/k/e/a/z;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/common/k/e/a/z;->aCT:I

    .line 578
    iput v3, v0, Lcom/google/common/k/e/a/z;->vKH:I

    .line 581
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/f/b;->Le()Z

    move-result v3

    .line 582
    iget v4, v0, Lcom/google/common/k/e/a/z;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/common/k/e/a/z;->aCT:I

    .line 583
    iput-boolean v3, v0, Lcom/google/common/k/e/a/z;->gSV:Z

    .line 587
    iget v3, v0, Lcom/google/common/k/e/a/z;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/google/common/k/e/a/z;->aCT:I

    .line 588
    iput v1, v0, Lcom/google/common/k/e/a/z;->vKN:I

    .line 592
    iget v1, v0, Lcom/google/common/k/e/a/z;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/common/k/e/a/z;->aCT:I

    .line 593
    iput-boolean v6, v0, Lcom/google/common/k/e/a/z;->vKK:Z

    .line 596
    new-instance v1, Lcom/google/common/k/c/er;

    invoke-direct {v1}, Lcom/google/common/k/c/er;-><init>()V

    .line 597
    const/16 v3, 0x362

    invoke-virtual {v1, v3}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 598
    new-instance v3, Lcom/google/common/k/e/a/aa;

    invoke-direct {v3}, Lcom/google/common/k/e/a/aa;-><init>()V

    iput-object v3, v1, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    .line 599
    iget-object v3, v1, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    invoke-virtual {v3, v11}, Lcom/google/common/k/e/a/aa;->EL(I)Lcom/google/common/k/e/a/aa;

    .line 600
    iget-object v3, v1, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    iput-object v0, v3, Lcom/google/common/k/e/a/aa;->vKP:Lcom/google/common/k/e/a/z;

    .line 601
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/recents/f/b;->a(Lcom/google/common/k/c/er;)V

    .line 602
    return-void

    .line 546
    :pswitch_0
    const-string v0, "QUERY_CLICKED"

    goto/16 :goto_0

    .line 547
    :pswitch_1
    const-string v0, "GROUP_CLICKED"

    goto/16 :goto_0

    .line 548
    :pswitch_2
    const-string v0, "GROUP_REMOVED"

    goto/16 :goto_0

    .line 549
    :pswitch_3
    const-string v0, "EXPAND_BUTTON_CLICKED"

    goto/16 :goto_0

    .line 550
    :pswitch_4
    const-string v0, "GROUP_PINCHED_EXPAND"

    goto/16 :goto_0

    .line 551
    :pswitch_5
    const-string v0, "GROUP_PINCHED_COLLAPSE"

    goto/16 :goto_0

    .line 545
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

.method private final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 308
    sget-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezV:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 309
    const-string v0, "ACTION_REMOVE_GROUP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    const-string v0, "KEY_SNACKBAR_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    .line 312
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/h/a/c;

    .line 314
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->f(Lcom/google/android/libraries/gsa/h/a/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 316
    iget-wide v4, v0, Lcom/google/android/libraries/gsa/h/a/c;->gRm:J

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    move v1, v2

    .line 320
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 321
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v1

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAf:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezQ:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->removeEntries([JLjava/lang/String;)V

    .line 324
    :cond_3
    const-string v0, "ACTION_REMOVE_ENTRY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    const-string v0, "KEY_SNACKBAR_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 326
    const-class v1, Lcom/google/android/libraries/gsa/h/a/c;

    .line 327
    invoke-static {v0, v1, v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 328
    check-cast v0, Lcom/google/android/libraries/gsa/h/a/c;

    .line 329
    if-eqz v0, :cond_4

    .line 331
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->f(Lcom/google/android/libraries/gsa/h/a/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    new-array v1, v8, [J

    .line 333
    iget-wide v4, v0, Lcom/google/android/libraries/gsa/h/a/c;->gRm:J

    .line 334
    aput-wide v4, v1, v2

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAf:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezQ:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->removeEntries([JLjava/lang/String;)V

    .line 336
    :cond_4
    const-string v0, "ACTION_ADD_GROUP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    const-string v0, "KEY_SNACKBAR_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    .line 339
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAc:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->e(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 340
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAc:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 341
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/e/f;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/f;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    .line 344
    :cond_5
    :goto_2
    const-string v0, "ACTION_ADD_ENTRY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 345
    const-string v0, "KEY_SNACKBAR_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 346
    const-class v1, Lcom/google/android/libraries/gsa/h/a/c;

    .line 347
    invoke-static {v0, v1, v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 348
    check-cast v0, Lcom/google/android/libraries/gsa/h/a/c;

    .line 349
    if-eqz v0, :cond_6

    .line 351
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->f(Lcom/google/android/libraries/gsa/h/a/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 352
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 353
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->h(Lcom/google/android/libraries/gsa/h/a/c;)V

    .line 354
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->Lb()V

    .line 359
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->KL()V

    .line 360
    return-void

    .line 343
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->d(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)V

    goto :goto_2

    .line 356
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAc:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->i(Lcom/google/android/libraries/gsa/h/a/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 357
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAc:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 358
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/e/d;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/d;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;Lcom/google/android/libraries/gsa/h/a/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    goto :goto_3
.end method

.method private final gb(I)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 381
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v1, v1, p1

    .line 382
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;Z)V

    .line 383
    return-void
.end method

.method private final u(III)V
    .locals 15

    .prologue
    .line 407
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v2

    .line 409
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v3, v3, p2

    .line 411
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAk:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 413
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eCw:[Lcom/google/android/libraries/gsa/h/a/c;

    aget-object v7, v4, p3

    .line 416
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v8, v2

    .line 419
    iget-object v2, v3, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eCw:[Lcom/google/android/libraries/gsa/h/a/c;

    array-length v9, v2

    .line 420
    iget-boolean v10, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAm:Z

    .line 422
    if-eqz v7, :cond_0

    .line 423
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, Lcom/google/android/apps/gsa/plugins/recents/f/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 424
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 425
    iget-wide v12, v7, Lcom/google/android/libraries/gsa/h/a/c;->cuY:J

    .line 426
    sub-long/2addr v4, v12

    .line 427
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 431
    :goto_0
    iget v4, v7, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 432
    packed-switch v4, :pswitch_data_0

    .line 439
    :pswitch_0
    const-string v4, "RecentlyLogger"

    const-string v5, "Unknown entry type: %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 440
    iget v13, v7, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 441
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v5, v11}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const/4 v4, 0x0

    .line 444
    :goto_1
    const-string v11, "RecentlyLogger"

    const-string v12, "#logEntryInteraction: interactionType=%s, entryAgeMins=%d, entryType=%s, groupIndex=%d, numberOfGroups=%d, entryIndex=%d, groupSize=%d, timelineFilterIsActive=%b"

    const/16 v5, 0x8

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 446
    packed-switch p1, :pswitch_data_1

    .line 449
    const-string v5, "UNKNOWN_ENTRY_INTERACTION"

    .line 450
    :goto_2
    aput-object v5, v13, v14

    const/4 v5, 0x1

    .line 451
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v14, 0x2

    .line 453
    packed-switch v4, :pswitch_data_2

    .line 461
    const-string v5, "UNKNOWN"

    .line 462
    :goto_3
    aput-object v5, v13, v14

    const/4 v5, 0x3

    .line 463
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x4

    .line 464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x5

    .line 465
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x6

    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v5, 0x7

    .line 467
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v5

    .line 468
    invoke-static {v11, v12, v13}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    new-instance v5, Lcom/google/common/k/e/a/y;

    invoke-direct {v5}, Lcom/google/common/k/e/a/y;-><init>()V

    .line 471
    move/from16 v0, p1

    iput v0, v5, Lcom/google/common/k/e/a/y;->gBE:I

    .line 472
    iget v11, v5, Lcom/google/common/k/e/a/y;->aCT:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v5, Lcom/google/common/k/e/a/y;->aCT:I

    .line 476
    iget v11, v5, Lcom/google/common/k/e/a/y;->aCT:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v5, Lcom/google/common/k/e/a/y;->aCT:I

    .line 477
    iput-wide v2, v5, Lcom/google/common/k/e/a/y;->vKG:J

    .line 481
    iput v4, v5, Lcom/google/common/k/e/a/y;->vDg:I

    .line 482
    iget v2, v5, Lcom/google/common/k/e/a/y;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcom/google/common/k/e/a/y;->aCT:I

    .line 486
    iget v2, v5, Lcom/google/common/k/e/a/y;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lcom/google/common/k/e/a/y;->aCT:I

    .line 487
    move/from16 v0, p2

    iput v0, v5, Lcom/google/common/k/e/a/y;->iXv:I

    .line 491
    iget v2, v5, Lcom/google/common/k/e/a/y;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lcom/google/common/k/e/a/y;->aCT:I

    .line 492
    iput v8, v5, Lcom/google/common/k/e/a/y;->vKH:I

    .line 496
    iget v2, v5, Lcom/google/common/k/e/a/y;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lcom/google/common/k/e/a/y;->aCT:I

    .line 497
    move/from16 v0, p3

    iput v0, v5, Lcom/google/common/k/e/a/y;->vKI:I

    .line 501
    iget v2, v5, Lcom/google/common/k/e/a/y;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lcom/google/common/k/e/a/y;->aCT:I

    .line 502
    iput v9, v5, Lcom/google/common/k/e/a/y;->vKJ:I

    .line 505
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/recents/f/b;->Le()Z

    move-result v2

    .line 506
    iget v3, v5, Lcom/google/common/k/e/a/y;->aCT:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v5, Lcom/google/common/k/e/a/y;->aCT:I

    .line 507
    iput-boolean v2, v5, Lcom/google/common/k/e/a/y;->gSV:Z

    .line 511
    iget v2, v5, Lcom/google/common/k/e/a/y;->aCT:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Lcom/google/common/k/e/a/y;->aCT:I

    .line 512
    iput-boolean v10, v5, Lcom/google/common/k/e/a/y;->vKK:Z

    .line 514
    if-eqz v7, :cond_1

    .line 515
    invoke-virtual {v7}, Lcom/google/android/libraries/gsa/h/a/c;->bZZ()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 516
    :goto_4
    iget v3, v5, Lcom/google/common/k/e/a/y;->aCT:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v5, Lcom/google/common/k/e/a/y;->aCT:I

    .line 517
    iput-boolean v2, v5, Lcom/google/common/k/e/a/y;->vKL:Z

    .line 520
    new-instance v2, Lcom/google/common/k/c/er;

    invoke-direct {v2}, Lcom/google/common/k/c/er;-><init>()V

    .line 521
    const/16 v3, 0x362

    invoke-virtual {v2, v3}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 522
    new-instance v3, Lcom/google/common/k/e/a/aa;

    invoke-direct {v3}, Lcom/google/common/k/e/a/aa;-><init>()V

    iput-object v3, v2, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    .line 523
    iget-object v3, v2, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/common/k/e/a/aa;->EL(I)Lcom/google/common/k/e/a/aa;

    .line 524
    iget-object v3, v2, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    iput-object v5, v3, Lcom/google/common/k/e/a/aa;->vKO:Lcom/google/common/k/e/a/y;

    .line 525
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/plugins/recents/f/b;->a(Lcom/google/common/k/c/er;)V

    .line 526
    return-void

    .line 428
    :cond_0
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 433
    :pswitch_1
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 434
    :pswitch_2
    const/4 v4, 0x2

    goto/16 :goto_1

    .line 435
    :pswitch_3
    const/4 v4, 0x4

    goto/16 :goto_1

    .line 436
    :pswitch_4
    const/4 v4, 0x5

    goto/16 :goto_1

    .line 437
    :pswitch_5
    const/4 v4, 0x6

    goto/16 :goto_1

    .line 438
    :pswitch_6
    const/4 v4, 0x7

    goto/16 :goto_1

    .line 447
    :pswitch_7
    const-string v5, "SCREENSHOT_CLICKED"

    goto/16 :goto_2

    .line 448
    :pswitch_8
    const-string v5, "ENTRY_REMOVED"

    goto/16 :goto_2

    .line 454
    :pswitch_9
    const-string v5, "SRP"

    goto/16 :goto_3

    .line 455
    :pswitch_a
    const-string v5, "WEBPAGE"

    goto/16 :goto_3

    .line 456
    :pswitch_b
    const-string v5, "APP"

    goto/16 :goto_3

    .line 457
    :pswitch_c
    const-string v5, "ONBOARDING"

    goto/16 :goto_3

    .line 458
    :pswitch_d
    const-string v5, "MY_ACTIVITY"

    goto/16 :goto_3

    .line 459
    :pswitch_e
    const-string v5, "SHAREBEAR"

    goto/16 :goto_3

    .line 460
    :pswitch_f
    const-string v5, "DOODLE"

    goto/16 :goto_3

    .line 515
    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    .line 432
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
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 446
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 453
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method final KK()Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/m;

    const-string v1, "onRecentlyDataLoaded"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/m;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    const-string v0, "RecentlyController"

    const-string v2, "onCreate"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->bn([B)Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 50
    iget v0, v2, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAk:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 53
    iget v3, v2, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->tmG:I

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/f/b;->ecv:Lcom/google/android/apps/gsa/shared/api/Logger;

    new-instance v4, Lcom/google/common/k/c/er;

    invoke-direct {v4}, Lcom/google/common/k/c/er;-><init>()V

    invoke-static {v4}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 57
    iput v1, v2, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->tmG:I

    .line 58
    iget v0, v2, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v2, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    .line 59
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 61
    const-string v2, "FILTERBOXENABLED"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    const-string v1, "FILTERBOXENABLED"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 66
    :goto_2
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAi:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    const-string v1, "TYPE_FILTER_BOX"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/m;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Z

    move-result v1

    .line 69
    const-string v2, "RecentlyControllerUiMod"

    const-string/jumbo v3, "updating isEmbedded to value: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_2

    .line 71
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v3, "ISEMBEDDED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAf:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 75
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->getStorageDirectory()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/b/a/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/a/l;

    const-string v3, "onScreenshotDirectoryLoaded"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/l;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;Ljava/lang/String;)V

    .line 78
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezQ:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "notLoggedIn"

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->dB(Ljava/lang/String;)V

    .line 82
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v2, "RecentlyController"

    const-string v3, "Failure parsing ProtoParcelable in onCreate"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 50
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 65
    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KN()Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eAS:Z

    .line 128
    if-eqz v1, :cond_0

    .line 130
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eAV:Ljava/lang/String;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;->eAW:Landroid/os/Bundle;

    .line 133
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezQ:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAj:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->removeOnAccountChangedListener(Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;)V

    .line 135
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 11

    .prologue
    .line 136
    const-string v0, "ACTION_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 137
    check-cast p3, Landroid/os/Bundle;

    .line 138
    const-string v0, "SOURCE_EXPAND_BUTTON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 140
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aK(II)V

    .line 141
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->gb(I)V

    .line 217
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->KL()V

    .line 306
    :cond_1
    :goto_1
    return-void

    .line 142
    :cond_2
    const-string v0, "SOURCE_ENTRY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 144
    const-string v1, "KEY_ENTRY_INDEX"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 145
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->u(III)V

    .line 147
    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/a/j;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/j;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;II)V

    sget v0, Lcom/google/android/apps/gsa/plugins/recents/h;->eyY:I

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->a(Ljava/lang/Runnable;I)V

    .line 148
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->KL()V

    goto :goto_0

    .line 149
    :cond_3
    const-string v0, "SOURCE_GROUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 151
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aK(II)V

    .line 152
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->gb(I)V

    goto :goto_0

    .line 153
    :cond_4
    const-string v0, "SOURCE_QUERY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 155
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aK(II)V

    .line 157
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/k;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;I)V

    sget v0, Lcom/google/android/apps/gsa/plugins/recents/h;->eyY:I

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->a(Ljava/lang/Runnable;I)V

    .line 158
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->KL()V

    goto :goto_0

    .line 159
    :cond_5
    const-string v0, "SOURCE_MY_ACTIVITY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SOURCE_MENU_MY_ACTIVITY"

    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAk:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 162
    new-instance v1, Lcom/google/common/k/c/er;

    invoke-direct {v1}, Lcom/google/common/k/c/er;-><init>()V

    .line 163
    const/16 v2, 0x362

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 164
    new-instance v2, Lcom/google/common/k/e/a/aa;

    invoke-direct {v2}, Lcom/google/common/k/e/a/aa;-><init>()V

    iput-object v2, v1, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    .line 165
    iget-object v2, v1, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/common/k/e/a/aa;->EL(I)Lcom/google/common/k/e/a/aa;

    .line 166
    iget-object v2, v1, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    new-instance v3, Lcom/google/common/k/e/a/x;

    invoke-direct {v3}, Lcom/google/common/k/e/a/x;-><init>()V

    iput-object v3, v2, Lcom/google/common/k/e/a/aa;->vKQ:Lcom/google/common/k/e/a/x;

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/f/b;->a(Lcom/google/common/k/c/er;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yw:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->gc(I)V

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAh:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

    new-instance v5, Lcom/google/android/apps/gsa/plugins/recents/monet/a/i;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/i;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V

    const-string v0, "KEY_SEARCH_TEXT"

    .line 170
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->ezR:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->ezQ:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 174
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->ezQ:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    const-string v0, ""

    .line 178
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

    .line 179
    const-string v6, "service=hist&continue="

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

    .line 180
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getOAuthTokenForSignedInAccount(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->ezR:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    iget-object v6, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->ezR:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;

    const-string v2, "Get token"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;)V

    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto/16 :goto_0

    .line 177
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

    .line 178
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 179
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 183
    :cond_a
    const-string v0, "SOURCE_MENU_ONBOARDING"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAc:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 185
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/e;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/e/e;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->gd(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->gd(I)V

    goto/16 :goto_0

    .line 188
    :cond_b
    const-string v0, "SOURCE_MENU_SETTINGS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAg:Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;

    .line 190
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v2, ":android:show_fragment"

    const-string v3, "com.google.android.apps.gsa.search.core.preferences.PrivacyAndAccountFragment"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 195
    :cond_c
    const-string v0, "SOURCE_SEARCH_ICON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAl:Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;

    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAl:Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;

    .line 198
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eAJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->KO()Z

    move-result v0

    .line 199
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eAJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 200
    :goto_5
    const-string v3, "RecentlyFilterBoxContro"

    const-string/jumbo v4, "updating isEditTextDisplayed to value: %s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_d

    .line 202
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 203
    const-string v4, "ISEDITTEXTDISPLAYED"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 205
    :cond_d
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->dA(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAl:Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;

    .line 208
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eAJ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/b;->KO()Z

    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->cy(Z)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAk:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    .line 211
    new-instance v1, Lcom/google/common/k/c/er;

    invoke-direct {v1}, Lcom/google/common/k/c/er;-><init>()V

    .line 212
    const/16 v2, 0x362

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    .line 213
    new-instance v2, Lcom/google/common/k/e/a/aa;

    invoke-direct {v2}, Lcom/google/common/k/e/a/aa;-><init>()V

    iput-object v2, v1, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    .line 214
    iget-object v2, v1, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/common/k/e/a/aa;->EL(I)Lcom/google/common/k/e/a/aa;

    .line 215
    iget-object v2, v1, Lcom/google/common/k/c/er;->vAJ:Lcom/google/common/k/e/a/aa;

    new-instance v3, Lcom/google/common/k/e/a/ac;

    invoke-direct {v3}, Lcom/google/common/k/e/a/ac;-><init>()V

    iput-object v3, v2, Lcom/google/common/k/e/a/aa;->vKR:Lcom/google/common/k/e/a/ac;

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/f/b;->a(Lcom/google/common/k/c/er;)V

    goto/16 :goto_0

    .line 199
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 219
    :cond_f
    const-string v0, "ACTION_PINCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 220
    check-cast p3, Landroid/os/Bundle;

    .line 221
    const-string v0, "SOURCE_GROUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 223
    const-string v1, "KEY_EXPANDED"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 224
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v3

    .line 225
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v3, v0

    .line 226
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;Z)V

    goto/16 :goto_1

    .line 228
    :cond_10
    const-string v0, "ACTION_SWIPE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 229
    check-cast p3, Landroid/os/Bundle;

    .line 230
    const-string v0, "SOURCE_GROUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 231
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 232
    const/4 v0, 0x3

    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aK(II)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    .line 235
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v8, v0, v7

    .line 237
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string v0, "KEY_SNACKBAR_DATA"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->ezG:I

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/h;->ezF:I

    const-string v4, "ACTION_ADD_GROUP"

    const-string v5, "ACTION_REMOVE_GROUP"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;-><init>(ZIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->a(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAc:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->e(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 241
    const/4 v0, 0x3

    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aK(II)V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAc:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 243
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/g;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/e/g;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    .line 247
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "has_shown_remove_item_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yv:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->gc(I)V

    .line 249
    :cond_11
    const-string v0, "SOURCE_ENTRY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 251
    const-string v0, "KEY_ENTRY_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 252
    invoke-direct {p0, v7, v8}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aJ(II)V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    .line 255
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v0, v7

    .line 258
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eCw:[Lcom/google/android/libraries/gsa/h/a/c;

    aget-object v9, v0, v8

    .line 260
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string v0, "KEY_SNACKBAR_DATA"

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/n;

    invoke-direct {v1, v9}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/n;-><init>(Lcom/google/android/libraries/gsa/h/a/c;)V

    .line 262
    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->create(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 263
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/h;->ezG:I

    sget v3, Lcom/google/android/apps/gsa/plugins/recents/h;->ezF:I

    const-string v4, "ACTION_ADD_ENTRY"

    const-string v5, "ACTION_REMOVE_ENTRY"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;-><init>(ZIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->a(Lcom/google/android/apps/gsa/plugins/recents/monet/shared/SnackbarData;)V

    .line 265
    invoke-static {v9}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->f(Lcom/google/android/libraries/gsa/h/a/c;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 266
    invoke-direct {p0, v7, v8}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aJ(II)V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 268
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->g(Lcom/google/android/libraries/gsa/h/a/c;)V

    .line 269
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->Lb()V

    .line 275
    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "has_shown_remove_item_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yv:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->gc(I)V

    goto/16 :goto_1

    .line 245
    :cond_13
    const/4 v0, 0x3

    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aK(II)V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->c(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)V

    goto/16 :goto_6

    .line 271
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAc:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->i(Lcom/google/android/libraries/gsa/h/a/c;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 272
    invoke-direct {p0, v7, v8}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->aJ(II)V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAc:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    .line 274
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/e/c;

    invoke-direct {v1, v0, v9}, Lcom/google/android/apps/gsa/plugins/recents/e/c;-><init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;Lcom/google/android/libraries/gsa/h/a/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/plugins/recents/e/h;)V

    goto :goto_7

    .line 278
    :cond_15
    const-string v0, "ACTION_DETACHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 279
    check-cast p3, Landroid/os/Bundle;

    .line 280
    const-string v0, "SOURCE_GROUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const-string v0, "KEY_GROUP_INDEX"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v2

    .line 283
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v2, v0

    .line 284
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;Z)V

    goto/16 :goto_1

    .line 286
    :cond_16
    const-string v0, "ACTION_LONG_PRESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 288
    const-string v0, "SOURCE_ENTRY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAk:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/f/b;->gm(I)V

    goto/16 :goto_1

    .line 290
    :cond_17
    const-string v0, "SOURCE_GROUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAk:Lcom/google/android/apps/gsa/plugins/recents/f/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/f/b;->gm(I)V

    goto/16 :goto_1

    .line 293
    :cond_18
    const-string v0, "ACTION_DISMISS_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 295
    const-string v0, "SOURCE_REMOVED_ITEM_DIALOG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAa:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "has_shown_remove_item_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 302
    :cond_19
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->yu:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->gc(I)V

    goto/16 :goto_1

    .line 297
    :cond_1a
    const-string v0, "SOURCE_SIGN_IN_DIALOG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAh:Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;

    .line 299
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->ezR:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_19

    .line 300
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->ezR:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 301
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;->ezR:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_8

    .line 304
    :cond_1b
    const-string v0, "SOURCE_SNACKBAR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    check-cast p3, Landroid/os/Bundle;

    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1
.end method

.method public onInitialize()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAi:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    .line 99
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/m;->tkK:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 102
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 105
    iget-object v4, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 106
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 107
    invoke-interface {v4, v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/h;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V

    .line 116
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eAK:Lcom/google/android/apps/gsa/plugins/recents/monet/a/r;

    .line 117
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAl:Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->cy(Z)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezQ:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAf:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 121
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->loadData(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/b/a/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->KK()Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    move-result-object v2

    .line 122
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 123
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 5

    .prologue
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v2, v2

    .line 88
    if-ge v0, v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAb:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 90
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v3, v3, v0

    .line 92
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v4, v4, v0

    .line 94
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eCv:Z

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;Z)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method
