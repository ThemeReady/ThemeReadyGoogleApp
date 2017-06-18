.class public Lcom/google/android/apps/gsa/plugins/images/viewer/k;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# static fields
.field public static final dai:I

.field public static final daj:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final dak:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Landroid/net/Uri;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public Ik:Ljava/lang/String;

.field public cZR:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

.field public final cZS:Lcom/google/android/apps/gsa/plugins/images/a/a;

.field public cZY:I

.field public daA:Z

.field public daB:Z

.field public daC:Z

.field public final daD:I

.field public final daE:Landroid/animation/ArgbEvaluator;

.field public final daF:Lcom/google/android/apps/gsa/plugins/images/viewer/ai;

.field public final daG:Lcom/google/android/apps/gsa/plugins/images/viewer/dr;

.field public final daH:Lcom/google/android/apps/gsa/plugins/images/viewer/bt;

.field public final daI:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

.field public final dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

.field public dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

.field public dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

.field public dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final dap:Landroid/content/BroadcastReceiver;

.field public final daq:Landroid/content/BroadcastReceiver;

.field public final dar:Landroid/content/BroadcastReceiver;

.field public final das:Landroid/content/BroadcastReceiver;

.field public dat:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

.field public dau:I

.field public dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

.field public daw:Z

.field public dax:Z

.field public day:Lcom/google/android/apps/gsa/plugins/images/viewer/an;

.field public daz:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

.field public iT:Landroid/support/v4/view/ViewPager;

.field public mOrientation:I

.field public mPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 349
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dai:I

    .line 350
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daj:Ljava/util/TreeSet;

    .line 351
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dak:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/android/apps/gsa/plugins/images/viewer/j;Lcom/google/android/apps/gsa/plugins/images/a/a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/android/apps/gsa/plugins/images/viewer/j;Lcom/google/android/apps/gsa/plugins/images/a/a;Lcom/google/android/apps/gsa/plugins/images/viewer/ai;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/android/apps/gsa/plugins/images/viewer/j;Lcom/google/android/apps/gsa/plugins/images/a/a;Lcom/google/android/apps/gsa/plugins/images/viewer/ai;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/m;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dap:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/z;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/z;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daq:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ab;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dar:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ac;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->das:Landroid/content/BroadcastReceiver;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dau:I

    .line 9
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mPaused:Z

    .line 10
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daB:Z

    .line 11
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daE:Landroid/animation/ArgbEvaluator;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ad;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daG:Lcom/google/android/apps/gsa/plugins/images/viewer/dr;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daH:Lcom/google/android/apps/gsa/plugins/images/viewer/bt;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ae;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daI:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZR:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

    .line 17
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZS:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 18
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daF:Lcom/google/android/apps/gsa/plugins/images/viewer/ai;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/h/c;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/h/c;-><init>(Lcom/google/android/apps/gsa/shared/api/Logger;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 21
    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->searchDomainPropertiesFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/af;

    const-string v3, "Search domain properties for fetchers"

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/af;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;Ljava/lang/String;II)V

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0x58b

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 24
    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/c/c;->d(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daD:I

    .line 25
    return-void
.end method

.method private final Ed()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 339
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 340
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daw:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    .line 343
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 339
    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/co;->ddA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1
.end method

.method private final k(ZZ)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 318
    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/co;->ddB:I

    invoke-static {v0, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    move v2, v0

    .line 321
    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    .line 324
    :goto_1
    if-eqz p2, :cond_3

    .line 325
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 327
    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ap;->daY:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 329
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/aa;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 330
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 333
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/co;->ddB:I

    invoke-static {v0, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 332
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_2
.end method

.method static o(Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/high16 v2, 0x80000

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 314
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 316
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method final Ee()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 344
    new-instance v0, Landroid/content/Intent;

    const-string v1, "instance-id-%d-ui-visibility"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dau:I

    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    const-string/jumbo v1, "visible"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 348
    return-void
.end method

.method final a(ZLjava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Ee()V

    .line 258
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dau:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 259
    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->k(ZZ)V

    .line 262
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->Ey()Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_2

    .line 265
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->iT:Landroid/support/v4/view/ViewPager;

    .line 266
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbT:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 267
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbW:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bf(Landroid/view/View;)V

    .line 268
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbT:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;

    invoke-direct {v3, v1, p1, v2, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;ZLandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 269
    :cond_2
    return-void

    .line 260
    :cond_3
    if-eqz p1, :cond_1

    .line 261
    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->k(ZZ)V

    goto :goto_0

    .line 266
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->finish()V

    .line 173
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->overridePendingTransition(II)V

    .line 174
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    .line 175
    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbi:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbj:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daj:Ljava/util/TreeSet;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method final getBackgroundColor()I
    .locals 2

    .prologue
    .line 334
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 335
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daw:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 336
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/co;->ddB:I

    .line 338
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 334
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/co;->ddA:I

    goto :goto_1
.end method

.method final j(ZZ)V
    .locals 6

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daw:Z

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->Ex()Ljava/util/Collection;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 273
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->j(ZZ)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->iT:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Ed()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->j(Landroid/graphics/drawable/Drawable;)V

    .line 276
    if-eqz p2, :cond_1

    .line 277
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daw:Z

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 279
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dhr:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/h/c;->bh(Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 283
    :goto_1
    if-eqz p1, :cond_3

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/co;->ddA:I

    move v1, v0

    .line 284
    :goto_2
    if-eqz p1, :cond_4

    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/co;->ddB:I

    .line 285
    :goto_3
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 287
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 288
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ap;->daY:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 291
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/y;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/y;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 293
    :cond_1
    return-void

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 282
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->dhs:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/h/c;->bh(Landroid/view/View;)Lcom/google/common/j/c/cf;

    goto :goto_1

    .line 283
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/co;->ddB:I

    move v1, v0

    goto :goto_2

    .line 284
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/co;->ddA:I

    goto :goto_3
.end method

.method final k(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 294
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dau:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 295
    new-instance v0, Landroid/content/Intent;

    const-string v1, "instance-id-%d-release-bitmaps"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dau:I

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v1

    .line 298
    invoke-virtual {v1, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 299
    :cond_0
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daB:Z

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.legacyui.VelvetActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v1, "velvet-query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 303
    const-string v1, "commit-query"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    .line 306
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 307
    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 308
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    const-string v0, "ImageViewerActivity"

    const-string v1, "Could not find activity to open AGSA SRP."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daC:Z

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->j(ZZ)V

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/x;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/x;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->a(ZLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    .prologue
    .line 26
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    const-string v2, "ImageViewerActivity"

    const-string v3, "Got null intent, finishing activity!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->finish()V

    .line 171
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    .line 33
    if-nez v26, :cond_1

    .line 34
    const-string v2, "ImageViewerActivity"

    const-string v3, "Got null extras, finishing activity!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->finish()V

    goto :goto_0

    .line 37
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cs;->dfv:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->setContentView(I)V

    .line 38
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->setRequestedOrientation(I)V

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 41
    :cond_2
    const-string v2, "presentation_mode"

    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daC:Z

    .line 42
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daC:Z

    if-eqz v2, :cond_3

    .line 43
    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/cn;-><init>(Lcom/google/android/apps/gsa/shared/api/Logger;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    .line 44
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deh:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 45
    const-string v2, "result_ved_key"

    const-string v4, ""

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 46
    const-string v2, "search_event_id_key"

    const-string v4, ""

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 48
    invoke-static/range {v22 .. v22}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    invoke-static/range {v23 .. v23}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/plugins/a/h/c;->bg(Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 63
    :goto_1
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deq:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 64
    new-instance v4, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    invoke-direct {v4, v5, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;-><init>(Lcom/google/android/apps/gsa/plugins/a/h/c;Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v4, "instance_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 67
    const-string v2, "instance_id"

    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    .line 68
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    .line 69
    sget-object v4, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbi:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/a/d;

    .line 71
    :cond_5
    if-nez v2, :cond_7

    const-string v4, "metadata"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 72
    :try_start_0
    const-string v4, "metadata"

    .line 73
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lh/a/a/a/d;->ce([B)Lh/a/a/a/d;

    move-result-object v2

    .line 74
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->a(Lh/a/a/a/d;Ljava/util/List;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    .line 75
    const-string v4, "instance_id"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v2

    .line 79
    :goto_2
    if-nez v3, :cond_8

    .line 80
    const-string v2, "ImageViewerActivity"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    const/16 v4, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got null image group for instance "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", finishing activity!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->finish()V

    goto/16 :goto_0

    .line 54
    :cond_6
    :try_start_1
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/j/k;->sy(Ljava/lang/String;)Lcom/google/common/j/c/cw;

    move-result-object v2

    .line 55
    sget-object v4, Lcom/google/common/i/a;->sGp:Lcom/google/common/i/a;

    .line 56
    const/4 v5, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/i/a;->ae(Ljava/lang/CharSequence;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/j/c/cc;->bu([B)Lcom/google/common/j/c/cc;

    move-result-object v4

    const/4 v5, 0x3

    .line 57
    invoke-static {v7, v2, v4, v5}, Lcom/google/android/libraries/j/b;->a(Landroid/view/View;Lcom/google/common/j/c/cw;Lcom/google/common/j/c/cc;I)Lcom/google/common/j/c/cf;

    move-result-object v2

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/apps/gsa/plugins/a/h/c;->a(Lcom/google/common/j/c/er;Lcom/google/common/j/c/cf;)Lcom/google/common/j/c/cf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    const-string v4, "ImageViewerActivity"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not log rootView with proper parenting: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/plugins/a/h/c;->bg(Landroid/view/View;)Lcom/google/common/j/c/cf;

    goto/16 :goto_1

    .line 78
    :catch_1
    move-exception v3

    const-string v3, "ImageViewerActivity"

    const-string v4, "Unable to parse image group inside intent."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v3, v2

    goto/16 :goto_2

    .line 83
    :cond_8
    sget-object v2, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daj:Ljava/util/TreeSet;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daq:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "instance-id-%d-finish"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/content/m;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 87
    const-string v2, "activity_instance_id_key"

    const/4 v4, -0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dau:I

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dap:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "instance-id-%d-ui-visibility"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/content/m;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dar:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "instance-id-%d-release-bitmaps"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/content/m;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->das:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "instance-id-%d-load-bitmaps"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/content/m;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 97
    const-string v2, "fetch_more_images"

    const/4 v4, 0x1

    .line 98
    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 99
    const-string/jumbo v2, "show_rich_content"

    const/4 v4, 0x1

    .line 100
    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 101
    new-instance v4, Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v6}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v6

    sget-object v8, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dak:Landroid/util/LruCache;

    invoke-direct {v4, v2, v5, v6, v8}, Lcom/google/android/apps/gsa/plugins/images/viewer/aq;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Landroid/util/LruCache;)V

    .line 103
    new-instance v8, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ag;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    .line 104
    new-instance v9, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ah;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    .line 105
    if-eqz v28, :cond_11

    .line 106
    new-instance v15, Lcom/google/android/apps/gsa/plugins/images/viewer/n;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/n;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    .line 108
    :goto_3
    const/16 v16, 0x0

    .line 109
    if-eqz v28, :cond_9

    sget v2, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v5, 0x2a

    if-lt v2, v5, :cond_9

    .line 110
    new-instance v16, Lcom/google/android/apps/gsa/plugins/images/viewer/l;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/l;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    .line 111
    :cond_9
    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/o;

    const-string v5, "Result Sharer Link Consumer"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/o;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;Ljava/lang/String;)V

    .line 112
    const/4 v12, 0x0

    .line 113
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daz:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    if-eqz v5, :cond_a

    .line 114
    new-instance v12, Lcom/google/android/apps/gsa/plugins/images/viewer/p;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/p;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 115
    :cond_a
    new-instance v19, Lcom/google/android/apps/gsa/plugins/images/viewer/q;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/q;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    .line 116
    new-instance v20, Lcom/google/android/apps/gsa/plugins/images/viewer/r;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/r;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    .line 117
    const-string v2, "query"

    const-string v5, ""

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Ik:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Ik:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daC:Z

    if-eqz v2, :cond_12

    :cond_b
    const/4 v2, 0x1

    :goto_4
    const-string v5, "Query must be present!"

    invoke-static {v2, v5}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 119
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dej:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dat:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dat:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daI:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    .line 121
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;->ddd:Landroid/widget/TextView;

    new-instance v10, Lcom/google/android/apps/gsa/plugins/images/viewer/ch;

    invoke-direct {v10, v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/ch;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/by;)V

    invoke-virtual {v6, v2, v10}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    iget-object v3, v3, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZR:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daG:Lcom/google/android/apps/gsa/plugins/images/viewer/dr;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daH:Lcom/google/android/apps/gsa/plugins/images/viewer/bt;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daI:Lcom/google/android/apps/gsa/plugins/images/viewer/by;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dat:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Ik:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dau:I

    move/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;-><init>([Lh/a/a/a/f;Lcom/google/android/apps/gsa/plugins/images/viewer/aq;Lcom/google/android/apps/gsa/plugins/a/h/c;Lcom/google/android/apps/gsa/plugins/images/viewer/dy;Landroid/view/View;Lcom/google/android/apps/gsa/plugins/images/viewer/bw;Lcom/google/android/apps/gsa/plugins/images/viewer/cb;Lcom/google/android/apps/gsa/plugins/images/viewer/j;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lcom/google/android/apps/gsa/plugins/images/viewer/ca;Lcom/google/android/apps/gsa/plugins/images/viewer/dr;Lcom/google/android/apps/gsa/plugins/images/viewer/bt;Lcom/google/android/apps/gsa/plugins/images/viewer/dk;Lcom/google/android/apps/gsa/plugins/images/viewer/dl;Lcom/google/android/apps/gsa/plugins/images/viewer/by;Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerSaveBar;Lcom/google/android/apps/gsa/plugins/images/viewer/bu;Lcom/google/android/apps/gsa/plugins/images/viewer/bz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 123
    new-instance v2, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v3, 0x87a

    const/high16 v4, 0x10000000

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 124
    invoke-interface {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/a/c/c;->d(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v2

    .line 125
    new-instance v3, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v4, 0x87b

    const/high16 v5, 0x400000

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 126
    invoke-interface {v4}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/a/c/c;->d(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v3

    .line 127
    new-instance v4, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v5, 0x87c

    const/16 v6, 0x800

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 128
    invoke-interface {v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/plugins/a/c/c;->d(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v4

    .line 129
    new-instance v5, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v6, 0x87d

    const/16 v7, 0x400

    invoke-direct {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 130
    invoke-interface {v6}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/plugins/a/c/c;->d(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v5

    .line 131
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 132
    iput v2, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcW:I

    .line 133
    iput v3, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dbs:I

    .line 134
    iput v4, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcX:I

    .line 135
    iput v5, v6, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcY:I

    .line 136
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dep:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->iT:Landroid/support/v4/view/ViewPager;

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->iT:Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ab;)V

    .line 138
    if-eqz v28, :cond_c

    .line 139
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    .line 140
    sget-object v3, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbj:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 142
    if-eqz v2, :cond_c

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->I(Ljava/util/List;)V

    .line 144
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 145
    invoke-interface {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->searchDomainPropertiesFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/plugins/images/viewer/s;

    const-string v5, "Search domain properties for fetcher"

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v5, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/s;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;Ljava/lang/String;Z)V

    .line 146
    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 147
    if-eqz v27, :cond_d

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->iT:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/t;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/t;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/be;)V

    .line 149
    :cond_d
    const-string v2, "selected_index"

    const/4 v3, -0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    .line 151
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    .line 152
    if-eqz p1, :cond_e

    .line 153
    const-string v2, "selected_index"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 154
    const-string v2, "fullscreen_key"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dax:Z

    .line 155
    const-string v2, "previous_orientation_key"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 156
    const-string/jumbo v4, "visibility_key"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dax:Z

    if-nez v4, :cond_f

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daC:Z

    if-eqz v4, :cond_10

    .line 159
    :cond_f
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->j(ZZ)V

    .line 160
    :cond_10
    const/4 v4, -0x1

    if-eq v3, v4, :cond_13

    const/4 v4, 0x1

    :goto_5
    const-string v5, "Selected index must be present!"

    invoke-static {v4, v5}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->iT:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ViewPager;->ae(I)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/images/viewer/cp;->ddG:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->iT:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ViewPager;->af(I)V

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->iT:Landroid/support/v4/view/ViewPager;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->Ed()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->j(Landroid/graphics/drawable/Drawable;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->iT:Landroid/support/v4/view/ViewPager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 166
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    if-ne v2, v3, :cond_14

    .line 167
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->overridePendingTransition(II)V

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->iT:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/v;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/v;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 107
    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 118
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 160
    :cond_13
    const/4 v4, 0x0

    goto :goto_5

    .line 169
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->iT:Landroid/support/v4/view/ViewPager;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 170
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->k(ZZ)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 194
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 197
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->Ex()Ljava/util/Collection;

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

    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Eo()V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcT:Lcom/google/android/apps/gsa/plugins/images/viewer/cx;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcT:Lcom/google/android/apps/gsa/plugins/images/viewer/cx;

    .line 202
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;->daQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daF:Lcom/google/android/apps/gsa/plugins/images/viewer/ai;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daF:Lcom/google/android/apps/gsa/plugins/images/viewer/ai;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ai;->onDestroy()V

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dap:Landroid/content/BroadcastReceiver;

    .line 206
    invoke-virtual {v0, v1}, Landroid/support/v4/content/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daq:Landroid/content/BroadcastReceiver;

    .line 208
    invoke-virtual {v0, v1}, Landroid/support/v4/content/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->das:Landroid/content/BroadcastReceiver;

    .line 210
    invoke-virtual {v0, v1}, Landroid/support/v4/content/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dar:Landroid/content/BroadcastReceiver;

    .line 212
    invoke-virtual {v0, v1}, Landroid/support/v4/content/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 213
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->Ez()V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mPaused:Z

    .line 188
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 214
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 215
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mPaused:Z

    if-eqz v0, :cond_1

    .line 216
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dau:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-string v1, "instance-id-%d-load-bitmaps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dau:I

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->onResume()V

    .line 223
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mPaused:Z

    .line 224
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    if-eqz v0, :cond_1

    .line 226
    new-instance v1, Lh/a/a/a/d;

    invoke-direct {v1}, Lh/a/a/a/d;-><init>()V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 228
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcN:Ljava/util/List;

    .line 229
    iget-object v2, v1, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/a/a/f;

    iput-object v0, v1, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    .line 230
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcM:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->cZY:I

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    :goto_0
    sget-object v3, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbi:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    sget-object v1, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbj:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    const-string v0, "selected_index"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    .line 241
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->dcV:I

    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    const-string v1, "fullscreen_key"

    .line 244
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dax:Z

    .line 245
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    const-string v0, "previous_orientation_key"

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->mOrientation:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    const-string/jumbo v0, "visibility_key"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    :cond_1
    return-void

    .line 234
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daw:Z

    goto :goto_1
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 190
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daB:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->EA()V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daB:Z

    .line 193
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .prologue
    const/16 v2, 0x50

    const/16 v1, 0x3c

    .line 249
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_1

    .line 250
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dak:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 251
    :cond_1
    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->Ez()V

    .line 256
    :cond_2
    :goto_0
    return-void

    .line 253
    :cond_3
    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->Ez()V

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->dav:Lcom/google/android/apps/gsa/plugins/images/viewer/cd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/cd;->EA()V

    goto :goto_0
.end method
