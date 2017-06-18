.class public Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;
.super Lcom/google/android/apps/gsa/legacyui/bi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bg;
.implements Lcom/google/android/apps/gsa/shared/ui/bt;
.implements Lcom/google/android/apps/gsa/sidekick/main/o/k;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/b;
.implements Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;
.implements Lcom/google/android/apps/gsa/sidekick/shared/i/e;
.implements Lcom/google/android/apps/gsa/staticplugins/secondscreen/af;


# static fields
.field public static final mIL:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

.field public bpv:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation
.end field

.field public bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public bqO:Lcom/google/android/libraries/c/e;

.field public brn:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public cNM:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/ck;",
            ">;>;"
        }
    .end annotation
.end field

.field public cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

.field public cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public cWU:Lcom/google/android/apps/gsa/search/core/config/x;

.field public eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public hOY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

.field public hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public hVG:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;

.field public hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

.field public hZx:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

.field public ico:I

.field public mDestroyed:Z

.field public mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

.field public mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

.field public mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

.field public mIH:Lcom/google/android/apps/gsa/staticplugins/secondscreen/an;

.field public mII:Lcom/google/android/apps/gsa/staticplugins/secondscreen/aq;

.field public mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public mIK:Lcom/google/android/apps/gsa/sidekick/shared/i/i;

.field public mIM:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;

.field public mIN:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

.field public mIO:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public mIP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public mIQ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

.field public mIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

.field public mIS:Z

.field public mIT:Z

.field public mIU:I

.field public mIV:J

.field public mIW:J

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 520
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x240000000000L

    .line 522
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 524
    const-string v1, "and/gsa/now/secondscreen"

    .line 526
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 528
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIL:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 529
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/bi;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    return-void
.end method

.method private final bfA()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bf;->asu()V

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 479
    :cond_0
    return-void
.end method

.method private final bfx()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->lk(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 171
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 172
    const-string v1, "lure_content_domain"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 174
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->ict:Ljava/lang/String;

    .line 176
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->aej:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->a(JLcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    .line 180
    return-void
.end method

.method private final bfy()I
    .locals 4

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 372
    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/view/View;IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 382
    if-eqz p3, :cond_1

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 386
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 391
    new-instance v6, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 392
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393
    invoke-virtual {p1, v3, v2, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 394
    const/16 v0, 0x12c

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 397
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final Aq()V
    .locals 6

    .prologue
    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;

    .line 4
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/d/a/g;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/d;)V

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bd;->a(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;)V

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/c;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b;->fMS:Lcom/google/android/apps/gsa/search/shared/service/b;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->aof()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;

    .line 19
    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;)V

    .line 20
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIL:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/c;-><init>(Lcom/google/android/apps/gsa/search/shared/service/b;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 21
    return-void
.end method

.method protected final Ar()Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;
    .locals 3

    .prologue
    .line 248
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->aof()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 250
    return-object v0
.end method

.method protected final As()I
    .locals 1

    .prologue
    .line 247
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ak;->mIC:I

    return v0
.end method

.method public final BF()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    return-object v0
.end method

.method final R(IZ)V
    .locals 2

    .prologue
    .line 373
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->ico:I

    .line 374
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIS:Z

    if-eqz v0, :cond_0

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIT:Z

    .line 381
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->title_bar:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->d(Landroid/view/View;IZ)V

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->mIy:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->d(Landroid/view/View;IZ)V

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->mIB:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->d(Landroid/view/View;IZ)V

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIQ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    .line 380
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->ico:I

    goto :goto_0
.end method

.method public final a(Lcom/google/q/b/c/ep;ZLcom/google/android/apps/gsa/sidekick/shared/g;)V
    .locals 8

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqO:Lcom/google/android/libraries/c/e;

    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIV:J

    .line 442
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;-><init>()V

    .line 443
    const-string v1, "cache_age_ms"

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/sidekick/shared/g;->azP()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;->g(Ljava/lang/String;J)Lcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->a(JLcom/google/android/apps/gsa/sidekick/shared/endstate/EndstateExtraInfo;)V

    .line 445
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bfA()V

    .line 446
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIS:Z

    if-nez v0, :cond_0

    .line 447
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIM:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;

    if-nez p2, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 449
    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKA:Lcom/google/q/b/c/lb;

    .line 450
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    move-object v2, p1

    move v3, p2

    .line 451
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->a(Lcom/google/q/b/c/ep;ZZLcom/google/q/b/c/lb;J)V

    .line 452
    :cond_0
    return-void

    .line 447
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final asQ()V
    .locals 6

    .prologue
    .line 434
    const/16 v1, 0x25

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    const/16 v4, 0x16

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->e(JI)V

    .line 436
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bfx()V

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 438
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->hDk:Lcom/google/q/b/c/gk;

    .line 439
    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/o/i;->a(ILcom/google/q/b/c/gk;ZJ)V

    .line 440
    return-void
.end method

.method public final azk()V
    .locals 0

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bfz()V

    .line 454
    return-void
.end method

.method final bfB()I
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 506
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->hrd:Ljava/lang/String;

    .line 507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ah;->mIu:I

    .line 510
    :goto_0
    return v0

    .line 509
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ah;->mIv:I

    goto :goto_0
.end method

.method final bfC()V
    .locals 6

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 516
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->hDk:Lcom/google/q/b/c/gk;

    .line 517
    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    .line 518
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/o/i;->a(ILcom/google/q/b/c/gk;ZJ)V

    .line 519
    return-void
.end method

.method public final bfw()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 480
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 482
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIS:Z

    .line 483
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIT:Z

    if-eqz v0, :cond_1

    .line 484
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->ico:I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->R(IZ)V

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIQ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->jE(Z)V

    .line 486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 487
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIQ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->ico:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->rQ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/o/i;->azj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bf;->asr()V

    .line 502
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hj;->lps:I # @color/chatui_solid_background_fill

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setBackgroundColor(I)V

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIQ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->setClipChildren(Z)V

    goto :goto_0

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 491
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKy:I

    .line 492
    if-eqz v0, :cond_4

    .line 493
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bfz()V

    goto :goto_1

    .line 494
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIM:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 496
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 499
    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKA:Lcom/google/q/b/c/lb;

    .line 500
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    .line 501
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->a(Lcom/google/q/b/c/ep;ZZLcom/google/q/b/c/lb;J)V

    goto :goto_1
.end method

.method public final bfz()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 455
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bfA()V

    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    const/16 v1, 0x2f

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->e(JI)V

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqO:Lcom/google/android/libraries/c/e;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIV:J

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ax;-><init>(Lcom/google/android/libraries/c/e;J)V

    invoke-virtual {v0, v1, v6, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;IZ)Z

    .line 458
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/ui/av;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->d(Lcom/google/android/apps/gsa/shared/ui/av;)V

    .line 462
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x1

    return v0
.end method

.method public final mh()Z
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x1

    return v0
.end method

.method public final mi()Z
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method public final ns()V
    .locals 0

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bfC()V

    .line 512
    return-void
.end method

.method public final nt()V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public final nu()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->requestLayout()V

    .line 460
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 240
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->onBackPressed()V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    const/16 v1, 0x30

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->e(JI)V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->ic()Z

    .line 243
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    .prologue
    .line 22
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIM:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "options"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->aof()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    const/4 v3, 0x0

    .line 27
    iput v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->idk:I

    .line 28
    new-instance v13, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    .line 29
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/service/a;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 30
    new-instance v20, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 32
    iput-object v13, v2, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const-string v3, "SecondScreenCardsActivi"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->hQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqO:Lcom/google/android/libraries/c/e;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/w/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 38
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/o/i;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    move-object/from16 v26, v0

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIH:Lcom/google/android/apps/gsa/staticplugins/secondscreen/an;

    const/4 v4, 0x6

    .line 41
    new-instance v27, Lcom/google/android/apps/gsa/staticplugins/secondscreen/am;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/an;->bqn:Ll/a/a;

    .line 42
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/an;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/an;->mIF:Ll/a/a;

    .line 43
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/o/i;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/an;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/main/o/i;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/am;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/main/o/i;I)V

    .line 45
    new-instance v15, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hVG:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    move-object/from16 v0, v27

    invoke-direct {v15, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bg;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;Lcom/google/android/apps/gsa/sidekick/main/o/i;Lcom/google/android/apps/gsa/sidekick/shared/b/a;)V

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mII:Lcom/google/android/apps/gsa/staticplugins/secondscreen/aq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 48
    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ap;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aq;->bnA:Ll/a/a;

    .line 49
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aq;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aq;->bqn:Ll/a/a;

    .line 50
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aq;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/4 v6, 0x3

    .line 51
    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aq;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/main/o/i;

    const/4 v6, 0x4

    .line 52
    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aq;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    invoke-direct {v12, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ap;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/main/o/i;Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;)V

    .line 54
    sget v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->hGY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 55
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIK:Lcom/google/android/apps/gsa/sidekick/shared/i/i;

    new-instance v9, Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    invoke-direct {v9}, Lcom/google/android/apps/gsa/sidekick/shared/c/c;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    const/4 v11, 0x0

    .line 57
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/i/f;

    iget-object v3, v8, Lcom/google/android/apps/gsa/sidekick/shared/i/i;->bqk:Ll/a/a;

    .line 58
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/i/i;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v8, Lcom/google/android/apps/gsa/sidekick/shared/i/i;->cHM:Ll/a/a;

    .line 59
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/j/e;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/i/i;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/j/e;

    iget-object v5, v8, Lcom/google/android/apps/gsa/sidekick/shared/i/i;->hbH:Ll/a/a;

    .line 60
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/i/i;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, v8, Lcom/google/android/apps/gsa/sidekick/shared/i/i;->cNy:Ll/a/a;

    .line 61
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/i/i;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a;

    iget-object v7, v8, Lcom/google/android/apps/gsa/sidekick/shared/i/i;->cHN:Ll/a/a;

    .line 62
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/logger/p;

    const/4 v14, 0x5

    invoke-static {v7, v14}, Lcom/google/android/apps/gsa/sidekick/shared/i/i;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v8, v8, Lcom/google/android/apps/gsa/sidekick/shared/i/i;->cIb:Ll/a/a;

    .line 63
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const/4 v14, 0x6

    invoke-static {v8, v14}, Lcom/google/android/apps/gsa/sidekick/shared/i/i;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const/4 v14, 0x7

    .line 64
    invoke-static {v9, v14}, Lcom/google/android/apps/gsa/sidekick/shared/i/i;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    const/16 v14, 0x8

    .line 65
    invoke-static {v10, v14}, Lcom/google/android/apps/gsa/sidekick/shared/i/i;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/i/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/common/base/Supplier;)V

    .line 67
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 68
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/o/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqO:Lcom/google/android/libraries/c/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    sget-object v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/o/n;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 69
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hZx:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 70
    invoke-static {v13}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v4

    .line 71
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 72
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 73
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/i/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v4

    .line 75
    invoke-static/range {v20 .. v20}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->e(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v4

    .line 76
    invoke-static {v15}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->f(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v4

    .line 77
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v4

    const/4 v5, 0x1

    .line 78
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gu(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 79
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aAY()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    sget v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->iae:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIN:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    .line 83
    sget v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->cLG:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIO:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 84
    sget v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->mIz:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIQ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    .line 85
    sget v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->dKa:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->r(Landroid/view/ViewGroup;)V

    .line 87
    sget v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->gpR:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v5, 0x98d

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/j/e;->kX(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cNM:Lc/a;

    .line 90
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/au;

    .line 91
    invoke-virtual {v4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/ui/ck;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->aof()Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/google/android/apps/gsa/shared/ui/ck;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/apps/gsa/shared/ui/ce;

    move-result-object v4

    .line 93
    invoke-interface {v4}, Lcom/google/android/apps/gsa/shared/ui/ce;->getView()Landroid/view/View;

    move-result-object v5

    .line 94
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    const/16 v7, 0x31

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 99
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/ak;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-object/from16 v0, p0

    invoke-direct {v3, v5, v4, v0}, Lcom/google/android/apps/gsa/shared/ui/ak;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/ce;Lcom/google/android/apps/gsa/shared/ui/bg;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIQ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    const/4 v4, 0x1

    .line 101
    iput-boolean v4, v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mHW:Z

    .line 107
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/ui/bf;->ahr()V

    .line 110
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->aof()Landroid/app/Activity;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIN:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIO:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object/from16 v16, v0

    new-instance v17, Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqO:Lcom/google/android/libraries/c/e;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v10}, Lcom/google/android/apps/gsa/sidekick/shared/o/h;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 112
    invoke-static/range {v20 .. v20}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hOY:Lc/a;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->brn:Lcom/google/common/base/Supplier;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v6, p0

    move-object/from16 v10, v27

    move-object/from16 v11, v26

    invoke-direct/range {v3 .. v25}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/h;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lc/a;Lcom/google/common/base/Supplier;ZZ)V

    .line 113
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIO:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 115
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hcb:Lcom/google/android/apps/gsa/shared/ui/bt;

    .line 117
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->hVL:Lcom/google/android/apps/gsa/sidekick/shared/i/e;

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 119
    iput-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->hOH:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v15, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bg;->a(Lcom/google/android/apps/gsa/sidekick/shared/h/a;)V

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bfx()V

    .line 123
    if-nez p1, :cond_2

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    const/16 v3, 0x29

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 126
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->hDk:Lcom/google/q/b/c/gk;

    .line 127
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    .line 128
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/o/i;->a(ILcom/google/q/b/c/gk;ZJ)V

    move v6, v8

    .line 131
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 133
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icn:Z

    .line 134
    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 135
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icr:Z

    .line 136
    if-eqz v3, :cond_3

    if-nez v6, :cond_3

    .line 137
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ag;->mIp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 140
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 141
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIQ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->jE(Z)V

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIQ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->setClipChildren(Z)V

    .line 143
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIS:Z

    .line 144
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIQ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bfy()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v3, v2, v4, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;ILcom/google/android/apps/gsa/staticplugins/secondscreen/af;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/au;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;Lcom/google/android/apps/gsa/staticplugins/secondscreen/ad;)V

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    :goto_2
    return-void

    .line 103
    :cond_1
    new-instance v7, Lcom/google/android/apps/gsa/shared/ui/bp;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->aof()Landroid/app/Activity;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cNM:Lc/a;

    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/au;

    invoke-virtual {v4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/ui/ck;

    invoke-direct {v7, v5, v4, v3}, Lcom/google/android/apps/gsa/shared/ui/bp;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ck;Landroid/widget/FrameLayout;)V

    .line 105
    new-instance v3, Lcom/google/android/apps/gsa/shared/ui/i;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIO:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object/from16 v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/shared/ui/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ax;Lcom/google/android/apps/gsa/shared/ui/bg;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    goto/16 :goto_0

    .line 129
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->aq(Landroid/os/Bundle;)V

    .line 130
    const-string v2, "changing_config"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto/16 :goto_1

    .line 148
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->setVisibility(I)V

    .line 149
    sget v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->mIw:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ag;->bwb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setBackgroundColor(I)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/o/i;->azj()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/az;

    const-string v3, "Loading animation"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIP:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    const-wide/16 v4, 0x3e8

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto/16 :goto_2

    .line 156
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 157
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKy:I

    .line 158
    if-eqz v2, :cond_5

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bfz()V

    goto/16 :goto_2

    .line 160
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIM:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 162
    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    .line 163
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 165
    iget-object v7, v2, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKA:Lcom/google/q/b/c/lb;

    .line 166
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    .line 167
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->a(Lcom/google/q/b/c/ep;ZZLcom/google/q/b/c/lb;J)V

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 15

    .prologue
    .line 463
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 465
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->aof()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 466
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v3

    .line 467
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "now_cards"

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/z/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cJp:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 468
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lcom/google/android/apps/gsa/staticplugins/secondscreen/al;->hVO:I

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bFd:Lc/a;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v13, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v14, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v0, p1

    .line 469
    invoke-static/range {v0 .. v14}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;Landroid/view/View;ZZLjava/util/List;Ljava/util/List;ILc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 470
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bZ(Z)V

    .line 414
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bfA()V

    .line 415
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 417
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->hDk:Lcom/google/q/b/c/gk;

    .line 419
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v1

    .line 420
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hDk:Lcom/google/q/b/c/gk;

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v2

    .line 421
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKw:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKw:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 424
    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKx:Lcom/google/android/apps/gsa/sidekick/main/o/j;

    .line 428
    :goto_0
    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hDk:Lcom/google/q/b/c/gk;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/bf;->unregister()V

    .line 430
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->onDestroy()V

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mDestroyed:Z

    .line 433
    return-void

    .line 426
    :cond_1
    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    .line 427
    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKA:Lcom/google/q/b/c/lb;

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onNewIntent(Landroid/content/Intent;)V

    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onNewIntent(Landroid/content/Intent;)V

    .line 187
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 401
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->onPause()V

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bY(Z)V

    .line 403
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onPostCreate(Landroid/os/Bundle;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 183
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 410
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 412
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 398
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->onResume()V

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onResume()V

    .line 400
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "changing_config"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->ap(Landroid/os/Bundle;)V

    .line 408
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 409
    return-void
.end method

.method public onStart()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 188
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->onStart()V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onStart()V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->ahe()V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIM:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;

    .line 193
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->agt()Z

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBV()V

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 197
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->hDk:Lcom/google/q/b/c/gk;

    .line 198
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v0

    .line 199
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mStopped:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 200
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hDk:Lcom/google/q/b/c/gk;

    .line 201
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqO:Lcom/google/android/libraries/c/e;

    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIV:J

    .line 203
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIU:I

    .line 204
    new-instance v2, Lcom/google/q/b/c/ep;

    invoke-direct {v2}, Lcom/google/q/b/c/ep;-><init>()V

    .line 205
    new-instance v0, Lcom/google/q/b/c/en;

    invoke-direct {v0}, Lcom/google/q/b/c/en;-><init>()V

    iput-object v0, v2, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    .line 207
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    iget-object v0, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    iget-object v0, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v0, v0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    iget-object v0, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v0, v0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v0, v0

    sub-int/2addr v0, v4

    .line 209
    :goto_0
    if-gtz v0, :cond_2

    move-object v2, v5

    .line 215
    :goto_1
    if-eqz v2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIM:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;

    const/4 v4, 0x1

    const-wide/16 v6, -0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->a(Lcom/google/q/b/c/ep;ZZLcom/google/q/b/c/lb;J)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 218
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->dy:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->dy:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mStopped:Z

    .line 222
    return-void

    .line 211
    :cond_2
    iget-object v6, v2, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    new-array v7, v0, [Lcom/google/q/b/c/en;

    iput-object v7, v6, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 212
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    iget-object v1, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v1, v1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    iget-object v6, v2, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v6, v6, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    invoke-static {v1, v4, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->onStop()V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bX(Z)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 226
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    iget-object v1, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    iget-object v1, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v1, v1, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    if-eqz v1, :cond_0

    .line 227
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    iget-object v0, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v0, v0, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v0, v0

    .line 229
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIU:I

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIE:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 231
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->dy:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hPx:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->Hv()V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBU()V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIM:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;

    .line 236
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->release()V

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mStopped:Z

    .line 239
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/bi;->onWindowFocusChanged(Z)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onWindowFocusChanged(Z)V

    .line 246
    return-void
.end method

.method final r(Landroid/view/ViewGroup;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 251
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 253
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->cCs:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 256
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icp:Z

    .line 257
    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ag;->jmL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIQ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->hGx:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 260
    sget v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ai;->clO:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 262
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icj:Lcom/google/q/b/c/qi;

    .line 263
    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 265
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 266
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icj:Lcom/google/q/b/c/qi;

    .line 267
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/av;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;)V

    .line 271
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIQ:Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->mIw:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 274
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->title_bar:I

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 277
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->subtitle:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 279
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->hrd:Ljava/lang/String;

    .line 280
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 283
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->ick:Lcom/google/q/b/c/qi;

    .line 284
    if-eqz v1, :cond_2

    .line 285
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 287
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->ick:Lcom/google/q/b/c/qi;

    .line 288
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 293
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->ico:I

    .line 294
    if-eqz v0, :cond_6

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 296
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->ico:I

    .line 297
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->R(IZ)V

    move v1, v4

    .line 301
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 303
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 305
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icl:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 307
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ah;->mIr:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 308
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v0

    .line 311
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/bf;->kq(I)V

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIG:Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;

    .line 314
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/SecondScreenLaunchHelper$Options;->icl:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 316
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 317
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->mIy:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 318
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v8, v4

    move v7, v1

    .line 319
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_c

    .line 320
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/q/b/c/im;

    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ak;->mID:I

    .line 323
    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 324
    iget-object v1, v2, Lcom/google/q/b/c/im;->tUs:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_4

    .line 325
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v2, Lcom/google/q/b/c/im;->tUs:Lcom/google/q/b/c/qi;

    .line 326
    const/4 v12, 0x0

    invoke-virtual {v1, v9, v11, v12}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    :cond_4
    iget v1, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 329
    if-ltz v8, :cond_8

    move v1, v5

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/ay;->lk(Z)V

    .line 330
    if-ge v8, v11, :cond_9

    move v1, v5

    :goto_4
    invoke-static {v1}, Lcom/google/common/base/ay;->lk(Z)V

    .line 331
    if-lez v11, :cond_a

    move v1, v5

    :goto_5
    invoke-static {v1}, Lcom/google/common/base/ay;->lk(Z)V

    .line 332
    packed-switch v11, :pswitch_data_0

    .line 335
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v11, v11

    div-float/2addr v1, v11

    .line 336
    :goto_6
    mul-float/2addr v1, v9

    float-to-int v1, v1

    .line 337
    iget v9, v6, Landroid/graphics/Point;->y:I

    .line 338
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 339
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 341
    iget v11, v2, Lcom/google/q/b/c/im;->ulG:I

    .line 342
    if-ne v11, v5, :cond_b

    .line 344
    iget-object v11, v2, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 345
    invoke-static {v1, v9, v11}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->a(IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v9, v1

    .line 349
    :goto_7
    if-eqz v7, :cond_f

    .line 350
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/ui/t;

    .line 351
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->aof()Landroid/app/Activity;

    move-result-object v11

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->brn:Lcom/google/common/base/Supplier;

    .line 352
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v12, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ax;

    invoke-direct {v12, p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;)V

    invoke-direct {v7, v11, v1, v12}, Lcom/google/android/apps/gsa/sidekick/shared/ui/t;-><init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/shared/util/k;)V

    .line 354
    iput-object v7, v3, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->cXQ:Lcom/google/android/apps/gsa/now/shared/ui/j;

    move v1, v4

    .line 356
    :goto_8
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v7}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 357
    iget-object v7, v2, Lcom/google/q/b/c/im;->ibL:Lcom/google/q/b/c/av;

    if-eqz v7, :cond_5

    .line 358
    iget-object v2, v2, Lcom/google/q/b/c/im;->ibL:Lcom/google/q/b/c/av;

    .line 359
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ay;

    invoke-direct {v7, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;Lcom/google/q/b/c/av;)V

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 361
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v7, v1

    goto/16 :goto_2

    .line 299
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ag;->igI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->R(IZ)V

    move v1, v5

    goto/16 :goto_0

    .line 309
    :cond_7
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bfB()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v0

    goto/16 :goto_1

    :cond_8
    move v1, v4

    .line 329
    goto/16 :goto_3

    :cond_9
    move v1, v4

    .line 330
    goto/16 :goto_4

    :cond_a
    move v1, v4

    .line 331
    goto/16 :goto_5

    .line 333
    :pswitch_0
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 334
    aget v1, v1, v8

    goto/16 :goto_6

    .line 347
    :cond_b
    iget-object v1, v2, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 348
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v9, v1

    goto :goto_7

    .line 362
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->mIx:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :cond_d
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bfy()I

    move-result v0

    .line 365
    if-lez v0, :cond_e

    .line 366
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->mIB:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 368
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    :cond_e
    return-void

    :cond_f
    move v1, v7

    goto/16 :goto_8

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 333
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
    .end array-data
.end method
