.class public Lcom/google/android/apps/gsa/plugins/images/viewer/k;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# static fields
.field public static final djq:I

.field public static final djr:Ljava/util/TreeSet;

.field public static final djs:Landroid/util/LruCache;


# instance fields
.field public MH:Ljava/lang/String;

.field public diZ:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

.field public final djA:Landroid/content/BroadcastReceiver;

.field public final djB:Landroid/content/BroadcastReceiver;

.field public djC:Landroid/content/BroadcastReceiver;

.field public djD:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

.field public djE:I

.field public djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

.field public djG:Z

.field public djH:Z

.field public djI:Lcom/google/android/apps/gsa/plugins/images/viewer/ar;

.field public djJ:Lcom/google/android/apps/gsa/plugins/images/viewer/cr;

.field public djK:Ljava/lang/String;

.field public djL:Ljava/lang/String;

.field public djM:Z

.field public djN:Z

.field public djO:Z

.field public final djP:I

.field public final djQ:Landroid/animation/ArgbEvaluator;

.field public final djR:Lcom/google/android/apps/gsa/plugins/images/viewer/am;

.field public final djS:Lcom/google/android/apps/gsa/plugins/images/viewer/eb;

.field public final djT:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

.field public final djU:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

.field public final djV:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

.field public final dja:Lcom/google/android/apps/gsa/plugins/images/a/a;

.field public djg:I

.field public final djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

.field public dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

.field public djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

.field public final djw:Lcom/google/android/apps/gsa/plugins/images/viewer/ea;

.field public djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final djy:Landroid/content/BroadcastReceiver;

.field public final djz:Landroid/content/BroadcastReceiver;

.field public kx:Landroid/support/v4/view/ViewPager;

.field public mOrientation:I

.field public mPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 386
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djq:I

    .line 387
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djr:Ljava/util/TreeSet;

    .line 388
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djs:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/android/apps/gsa/plugins/images/viewer/j;Lcom/google/android/apps/gsa/plugins/images/a/a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/android/apps/gsa/plugins/images/viewer/j;Lcom/google/android/apps/gsa/plugins/images/a/a;Lcom/google/android/apps/gsa/plugins/images/viewer/am;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/android/apps/gsa/plugins/images/viewer/j;Lcom/google/android/apps/gsa/plugins/images/a/a;Lcom/google/android/apps/gsa/plugins/images/viewer/am;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->dqw:Lcom/google/android/apps/gsa/plugins/images/viewer/ea;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djw:Lcom/google/android/apps/gsa/plugins/images/viewer/ea;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/m;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djy:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/y;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djz:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djA:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/af;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/af;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djB:Landroid/content/BroadcastReceiver;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djE:I

    .line 12
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mPaused:Z

    .line 13
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djN:Z

    .line 14
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djQ:Landroid/animation/ArgbEvaluator;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djS:Lcom/google/android/apps/gsa/plugins/images/viewer/eb;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djT:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djU:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ai;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ai;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djV:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 20
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->diZ:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

    .line 21
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dja:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 22
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djR:Lcom/google/android/apps/gsa/plugins/images/viewer/am;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;-><init>(Lcom/google/android/apps/gsa/shared/api/Logger;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 25
    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->searchDomainPropertiesFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;

    const-string v3, "Search domain properties for fetchers"

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/ak;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;Ljava/lang/String;II)V

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0x58b

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 28
    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djP:I

    .line 29
    return-void
.end method

.method private final Fi()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 376
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 377
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djG:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    .line 380
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 376
    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1
.end method

.method private final k(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 329
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.legacyui.VelvetActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 331
    const-string/jumbo v1, "velvet-query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 332
    const-string v1, "commit-query"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->p(Landroid/content/Intent;)V

    .line 334
    return-object v0
.end method

.method private final l(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 335
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 337
    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->pluginNameDynamicIntentFactory()Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    move-result-object v1

    const-string v2, "searchresults_activity"

    const-string v3, "SearchResultsActivity"

    .line 338
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;->createIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory$ActivityNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/libraries/velour/api/DynamicIntentFactory$ActivityNotVisibleException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 342
    const-string/jumbo v1, "velvet-query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 343
    const-string v1, "commit-query"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->p(Landroid/content/Intent;)V

    .line 345
    :goto_0
    return-object v0

    .line 341
    :catch_0
    move-exception v0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->k(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final l(ZZ)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 355
    if-eqz p1, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmU:I

    invoke-static {v0, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    move v2, v0

    .line 358
    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    .line 361
    :goto_1
    if-eqz p2, :cond_3

    .line 362
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/at;->dkn:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 365
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 366
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ad;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ad;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 370
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 357
    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmU:I

    invoke-static {v0, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 369
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_2
.end method

.method private static p(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 347
    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 348
    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 349
    :cond_0
    return-void
.end method

.method static q(Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/high16 v2, 0x80000

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 351
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 353
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method final Fj()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 381
    new-instance v0, Landroid/content/Intent;

    const-string v1, "instance-id-%d-ui-visibility"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djE:I

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383
    const-string/jumbo v1, "visible"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 385
    return-void
.end method

.method final a(ZLjava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Fj()V

    .line 277
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djE:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 278
    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->l(ZZ)V

    .line 281
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FD()Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_2

    .line 284
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->kx:Landroid/support/v4/view/ViewPager;

    .line 285
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dll:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 286
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlp:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bi(Landroid/view/View;)V

    .line 287
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dll:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/bg;

    invoke-direct {v3, v1, p1, v2, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/bg;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;ZLandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 288
    :cond_2
    return-void

    .line 279
    :cond_3
    if-eqz p1, :cond_1

    .line 280
    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->l(ZZ)V

    goto :goto_0

    .line 285
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->finish()V

    .line 193
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->overridePendingTransition(II)V

    .line 194
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    .line 195
    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dkx:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dky:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djr:Ljava/util/TreeSet;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method final getBackgroundColor()I
    .locals 2

    .prologue
    .line 371
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 372
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djG:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 373
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmU:I

    .line 375
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 371
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 374
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmT:I

    goto :goto_1
.end method

.method final j(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 313
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djE:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 314
    new-instance v0, Landroid/content/Intent;

    const-string v1, "instance-id-%d-release-bitmaps"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djE:I

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v1

    .line 317
    invoke-virtual {v1, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 318
    :cond_0
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djN:Z

    .line 319
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->k(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v2, 0xb5f

    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 321
    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    .line 322
    if-eqz v1, :cond_1

    .line 323
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->l(Lcom/google/android/apps/gsa/shared/search/Query;)Landroid/content/Intent;

    move-result-object v0

    .line 324
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string v1, "ImageViewerActivity"

    const-string v2, "Could not find activity to open AGSA SRP."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final k(ZZ)V
    .locals 6

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djG:Z

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FC()Ljava/util/Collection;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 292
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->k(ZZ)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->kx:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Fi()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->l(Landroid/graphics/drawable/Drawable;)V

    .line 295
    if-eqz p2, :cond_1

    .line 296
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djG:Z

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 298
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqX:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bk(Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 302
    :goto_1
    if-eqz p1, :cond_3

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmT:I

    move v1, v0

    .line 303
    :goto_2
    if-eqz p1, :cond_4

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmU:I

    .line 304
    :goto_3
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 305
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 306
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 307
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/at;->dkn:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 310
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ac;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 311
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 312
    :cond_1
    return-void

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 301
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dqY:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bk(Landroid/view/View;)Lcom/google/common/k/c/cg;

    goto :goto_1

    .line 302
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmU:I

    move v1, v0

    goto :goto_2

    .line 303
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cx;->dmT:I

    goto :goto_3
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djO:Z

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->k(ZZ)V

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ab;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->a(ZLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32

    .prologue
    .line 30
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    const-string v2, "ImageViewerActivity"

    const-string v3, "Got null intent, finishing activity!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->finish()V

    .line 191
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    .line 37
    if-nez v28, :cond_1

    .line 38
    const-string v2, "ImageViewerActivity"

    const-string v3, "Got null extras, finishing activity!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->finish()V

    goto :goto_0

    .line 41
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->doU:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->setContentView(I)V

    .line 42
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->setRequestedOrientation(I)V

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 45
    :cond_2
    const-string v2, "presentation_mode"

    const/4 v4, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djO:Z

    .line 46
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djO:Z

    if-eqz v2, :cond_3

    .line 47
    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;-><init>(Lcom/google/android/apps/gsa/shared/api/Logger;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    .line 48
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnD:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 49
    const-string v2, "result_ved_key"

    const-string v4, ""

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djK:Ljava/lang/String;

    .line 50
    const-string v2, "search_event_id_key"

    const-string v4, ""

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djL:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djK:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 53
    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djL:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bj(Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 68
    :goto_1
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnP:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    new-instance v4, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    invoke-direct {v4, v5, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;-><init>(Lcom/google/android/apps/gsa/plugins/libraries/g/d;Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v4, "instance_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 72
    const-string v2, "instance_id"

    const/4 v4, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    .line 73
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    .line 74
    sget-object v4, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dkx:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/d;

    .line 76
    :cond_5
    if-nez v2, :cond_7

    const-string v4, "metadata"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 77
    :try_start_0
    const-string v4, "metadata"

    .line 78
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lc/a/a/a/d;->ct([B)Lc/a/a/a/d;

    move-result-object v2

    .line 79
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->a(Lc/a/a/a/d;Ljava/util/List;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    .line 80
    const-string v4, "instance_id"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v2

    .line 84
    :goto_2
    if-nez v3, :cond_8

    .line 85
    const-string v2, "ImageViewerActivity"

    const-string v3, "Got null image group for instance %d, finishing activity!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->finish()V

    goto/16 :goto_0

    .line 57
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djL:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lcom/google/android/libraries/j/k;->xf(Ljava/lang/String;)Lcom/google/common/k/c/cv;

    move-result-object v2

    .line 59
    sget-object v4, Lcom/google/common/io/b;->uPq:Lcom/google/common/io/b;

    .line 60
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djK:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/io/b;->ae(Ljava/lang/CharSequence;)[B

    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/google/common/k/c/cd;->bH([B)Lcom/google/common/k/c/cd;

    move-result-object v4

    const/4 v5, 0x3

    .line 62
    invoke-static {v7, v2, v4, v5}, Lcom/google/android/libraries/j/b;->a(Landroid/view/View;Lcom/google/common/k/c/cv;Lcom/google/common/k/c/cd;I)Lcom/google/common/k/c/cg;

    move-result-object v2

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)Lcom/google/common/k/c/cg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v4, "ImageViewerActivity"

    const-string v5, "Could not log rootView with proper parenting."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bj(Landroid/view/View;)Lcom/google/common/k/c/cg;

    goto/16 :goto_1

    .line 83
    :catch_1
    move-exception v3

    const-string v3, "ImageViewerActivity"

    const-string v4, "Unable to parse image group inside intent."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v3, v2

    goto :goto_2

    .line 88
    :cond_8
    sget-object v2, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djr:Ljava/util/TreeSet;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v2, "activity_instance_id_key"

    const/4 v4, -0x1

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djE:I

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v29

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djz:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "instance-id-%d-finish"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/content/m;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djy:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "instance-id-%d-ui-visibility"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/content/m;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djA:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "instance-id-%d-release-bitmaps"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100
    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/content/m;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djB:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "instance-id-%d-load-bitmaps"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/content/m;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 104
    const-string v2, "fetch_more_images"

    const/4 v4, 0x1

    .line 105
    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    .line 106
    const-string/jumbo v2, "show_rich_content"

    const/4 v4, 0x1

    .line 107
    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v31

    .line 108
    new-instance v4, Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v6}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v6

    sget-object v8, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djs:Landroid/util/LruCache;

    invoke-direct {v4, v2, v5, v6, v8}, Lcom/google/android/apps/gsa/plugins/images/viewer/au;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Landroid/util/LruCache;)V

    .line 110
    new-instance v8, Lcom/google/android/apps/gsa/plugins/images/viewer/al;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/al;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    .line 111
    new-instance v9, Lcom/google/android/apps/gsa/plugins/images/viewer/n;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/n;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    .line 112
    if-eqz v31, :cond_11

    .line 113
    new-instance v15, Lcom/google/android/apps/gsa/plugins/images/viewer/o;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/o;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    .line 115
    :goto_3
    const/16 v16, 0x0

    .line 116
    if-eqz v31, :cond_9

    .line 117
    new-instance v16, Lcom/google/android/apps/gsa/plugins/images/viewer/l;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/l;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    .line 118
    :cond_9
    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/p;

    const-string v5, "Result Sharer Link Consumer"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/p;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;Ljava/lang/String;)V

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djJ:Lcom/google/android/apps/gsa/plugins/images/viewer/cr;

    if-eqz v5, :cond_a

    .line 121
    new-instance v12, Lcom/google/android/apps/gsa/plugins/images/viewer/q;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/q;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 122
    :cond_a
    new-instance v19, Lcom/google/android/apps/gsa/plugins/images/viewer/r;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/r;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    .line 123
    new-instance v20, Lcom/google/android/apps/gsa/plugins/images/viewer/s;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/s;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    .line 124
    const-string v2, "query"

    const-string v5, ""

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->MH:Ljava/lang/String;

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->MH:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djO:Z

    if-eqz v2, :cond_12

    :cond_b
    const/4 v2, 0x1

    :goto_4
    const-string v5, "Query must be present!"

    invoke-static {v2, v5}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 126
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnF:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djD:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djD:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djU:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 128
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->dmv:Landroid/widget/TextView;

    new-instance v10, Lcom/google/android/apps/gsa/plugins/images/viewer/co;

    invoke-direct {v10, v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/co;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ce;)V

    invoke-virtual {v6, v2, v10}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djU:Lcom/google/android/apps/gsa/plugins/images/viewer/ce;

    move-object/from16 v17, v0

    .line 130
    const/4 v2, 0x0

    .line 131
    sget v5, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v6, 0x2d

    if-lt v5, v6, :cond_16

    .line 132
    new-instance v2, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v5, 0xaad

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 133
    invoke-interface {v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v2

    .line 134
    if-eqz v2, :cond_15

    .line 135
    new-instance v17, Lcom/google/android/apps/gsa/plugins/images/viewer/t;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/t;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    move/from16 v27, v2

    .line 136
    :goto_5
    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    iget-object v3, v3, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->diZ:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djS:Lcom/google/android/apps/gsa/plugins/images/viewer/eb;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djT:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djD:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->MH:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djK:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djL:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djE:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djV:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    move-object/from16 v26, v0

    invoke-direct/range {v2 .. v26}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;-><init>([Lc/a/a/a/f;Lcom/google/android/apps/gsa/plugins/images/viewer/au;Lcom/google/android/apps/gsa/plugins/libraries/g/d;Lcom/google/android/apps/gsa/plugins/images/viewer/ei;Landroid/view/View;Lcom/google/android/apps/gsa/plugins/images/viewer/cb;Lcom/google/android/apps/gsa/plugins/images/viewer/ch;Lcom/google/android/apps/gsa/plugins/images/viewer/j;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/plugins/images/viewer/cg;Lcom/google/android/apps/gsa/plugins/images/viewer/eb;Lcom/google/android/apps/gsa/plugins/images/viewer/by;Lcom/google/android/apps/gsa/plugins/images/viewer/dt;Lcom/google/android/apps/gsa/plugins/images/viewer/du;Lcom/google/android/apps/gsa/plugins/images/viewer/ce;Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;Lcom/google/android/apps/gsa/plugins/images/viewer/bz;Lcom/google/android/apps/gsa/plugins/images/viewer/cf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/plugins/images/viewer/cd;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 137
    new-instance v2, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v3, 0x87a

    const/high16 v4, 0x10000000

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 138
    invoke-interface {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v2

    .line 139
    new-instance v3, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v4, 0x87b

    const/high16 v5, 0x400000

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 140
    invoke-interface {v4}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v3

    .line 141
    new-instance v4, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v5, 0x87c

    const/16 v6, 0x800

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 142
    invoke-interface {v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v4

    .line 143
    new-instance v5, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v6, 0x87d

    const/16 v7, 0x400

    invoke-direct {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 144
    invoke-interface {v6}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v5

    .line 145
    new-instance v6, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v7, 0xd49

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 146
    invoke-interface {v7}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v6

    .line 147
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 148
    iput v2, v7, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dmo:I

    .line 149
    iput v3, v7, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dkH:I

    .line 150
    iput v4, v7, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dmp:I

    .line 151
    iput v5, v7, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dmq:I

    .line 152
    iput-boolean v6, v7, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlj:Z

    .line 153
    move/from16 v0, v27

    iput-boolean v0, v7, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dlk:Z

    .line 154
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dnN:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->kx:Landroid/support/v4/view/ViewPager;

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->kx:Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ad;)V

    .line 156
    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/u;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/u;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djC:Landroid/content/BroadcastReceiver;

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djC:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "save-broadcast"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/m;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 158
    if-eqz v31, :cond_c

    .line 159
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    .line 160
    sget-object v3, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dky:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 162
    if-eqz v2, :cond_c

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->J(Ljava/util/List;)V

    .line 164
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 165
    invoke-interface {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->searchDomainPropertiesFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/plugins/images/viewer/v;

    const-string v5, "Search domain properties for fetcher"

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-direct {v4, v0, v5, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/v;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;Ljava/lang/String;Z)V

    .line 166
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 167
    if-eqz v30, :cond_d

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->kx:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/w;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/w;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bg;)V

    .line 169
    :cond_d
    const-string v2, "selected_index"

    const/4 v3, -0x1

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    .line 171
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    .line 172
    if-eqz p1, :cond_e

    .line 173
    const-string v2, "selected_index"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 174
    const-string v2, "fullscreen_key"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djH:Z

    .line 175
    const-string v2, "previous_orientation_key"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 176
    const-string/jumbo v4, "visibility_key"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djH:Z

    if-nez v4, :cond_f

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djO:Z

    if-eqz v4, :cond_10

    .line 179
    :cond_f
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->k(ZZ)V

    .line 180
    :cond_10
    const/4 v4, -0x1

    if-eq v3, v4, :cond_13

    const/4 v4, 0x1

    :goto_6
    const-string v5, "Selected index must be present!"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->kx:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ViewPager;->aq(I)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/images/viewer/cy;->dmZ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 183
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->kx:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ViewPager;->ar(I)V

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->kx:Landroid/support/v4/view/ViewPager;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Fi()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->l(Landroid/graphics/drawable/Drawable;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->kx:Landroid/support/v4/view/ViewPager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 186
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    if-ne v2, v3, :cond_14

    .line 187
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->overridePendingTransition(II)V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->kx:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/z;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/z;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 114
    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 125
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 180
    :cond_13
    const/4 v4, 0x0

    goto :goto_6

    .line 189
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->kx:Landroid/support/v4/view/ViewPager;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 190
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->l(ZZ)V

    goto/16 :goto_0

    :cond_15
    move/from16 v27, v2

    goto/16 :goto_5

    :cond_16
    move/from16 v27, v2

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 214
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    if-eqz v0, :cond_1

    .line 216
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FC()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ft()V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dml:Lcom/google/android/apps/gsa/plugins/images/viewer/dg;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dml:Lcom/google/android/apps/gsa/plugins/images/viewer/dg;

    .line 222
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/an;->dkf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djR:Lcom/google/android/apps/gsa/plugins/images/viewer/am;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djR:Lcom/google/android/apps/gsa/plugins/images/viewer/am;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/am;->onDestroy()V

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djy:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 228
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djz:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 229
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djB:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djC:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 232
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FE()V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mPaused:Z

    .line 208
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 233
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 234
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mPaused:Z

    if-eqz v0, :cond_1

    .line 235
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djE:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-string v1, "instance-id-%d-load-bitmaps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djE:I

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->onResume()V

    .line 242
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mPaused:Z

    .line 243
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    if-eqz v0, :cond_1

    .line 245
    new-instance v1, Lc/a/a/a/d;

    invoke-direct {v1}, Lc/a/a/a/d;-><init>()V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 247
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dmh:Ljava/util/List;

    .line 248
    iget-object v2, v1, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/f;

    iput-object v0, v1, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    .line 249
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dmg:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djg:I

    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 255
    :goto_0
    sget-object v3, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dkx:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dky:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_0
    const-string v0, "selected_index"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 260
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->dmn:I

    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    const-string v1, "fullscreen_key"

    .line 263
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djH:Z

    .line 264
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    const-string v0, "previous_orientation_key"

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    const-string/jumbo v0, "visibility_key"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    :cond_1
    return-void

    .line 253
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djG:Z

    goto :goto_1
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 210
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djN:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FF()V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djN:Z

    .line 213
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .prologue
    const/16 v2, 0x50

    const/16 v1, 0x3c

    .line 268
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_1

    .line 269
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djs:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 270
    :cond_1
    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FE()V

    .line 275
    :cond_2
    :goto_0
    return-void

    .line 272
    :cond_3
    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FE()V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djF:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->FF()V

    goto :goto_0
.end method
