.class public Lcom/google/android/apps/gsa/nowoverlayservice/v;
.super Lcom/google/android/libraries/gsa/e/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchnow/bu;


# instance fields
.field public bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

.field public btM:Lcom/google/android/apps/gsa/shared/util/k/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cXt:Lcom/google/android/apps/gsa/shared/monet/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

.field public daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ddA:Landroid/support/v7/widget/fb;

.field public final ddB:Landroid/app/Activity;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public ddC:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ddD:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ddF:Lcom/google/android/apps/gsa/searchnow/aw;

.field public ddG:Lcom/google/android/apps/gsa/searchplate/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ddH:Landroid/widget/LinearLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ddI:Z

.field public ddJ:Z

.field public ddK:Z

.field public ddL:Z

.field public ddM:Z

.field public ddN:Lcom/google/android/apps/gsa/nowoverlayservice/aj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ddO:Landroid/content/IntentFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ddP:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ddQ:Landroid/widget/ViewSwitcher;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ddR:Landroid/view/animation/Interpolator;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public ddS:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ddT:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final ddz:I

.field public iB:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public qZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/ca;->dgE:I

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/ca;->dgD:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/gsa/e/a/d;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ac;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/v;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddA:Landroid/support/v7/widget/fb;

    .line 3
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddR:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/app/Activity;

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddB:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mContext:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddz:I

    .line 7
    return-void
.end method

.method private final DA()Lcom/google/android/apps/gsa/searchplate/a;
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v8, 0x1

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->bwO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->bwT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 149
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 150
    new-instance v4, Lcom/google/android/apps/gsa/searchplate/a;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/searchplate/a;-><init>(IIII)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/searchplate/a;->kh(I)V

    .line 154
    :goto_0
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/searchplate/a;->fC(Z)V

    .line 155
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/searchplate/a;->fD(Z)V

    .line 156
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/searchplate/a;->setAlpha(I)V

    .line 157
    return-object v4

    .line 153
    :cond_0
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/searchplate/a;->kh(I)V

    goto :goto_0
.end method

.method private final DB()V
    .locals 2

    .prologue
    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 159
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/ba;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/ba;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 162
    iput-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    .line 163
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Lcom/google/android/apps/gsa/search/shared/overlay/d;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 166
    iput-object v0, v1, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    goto :goto_0
.end method

.method private final DE()V
    .locals 5

    .prologue
    const/16 v4, 0x377

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddI:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->qZ:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 354
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddJ:Z

    if-eq v0, v3, :cond_1

    .line 355
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddJ:Z

    .line 356
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddJ:Z

    if-eqz v0, :cond_4

    .line 358
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 359
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_3

    .line 360
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddM:Z

    if-nez v0, :cond_0

    .line 361
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x400000

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->Jg()V

    .line 389
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 353
    goto :goto_0

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->Jg()V

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v0

    .line 370
    if-nez v0, :cond_1

    .line 371
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    const-string v2, "and.gsa.sno.minus1"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->n(Ljava/lang/String;Z)V

    goto :goto_1

    .line 376
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 377
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onHide()V

    goto :goto_1

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/aw;->fz(Z)V

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 382
    if-eqz v0, :cond_6

    .line 383
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->Q(F)V

    .line 384
    :cond_6
    if-eqz v0, :cond_1

    .line 386
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axK()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 388
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axI()V

    goto :goto_1
.end method

.method private final a(ID)I
    .locals 4

    .prologue
    .line 341
    .line 342
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p2

    double-to-int v0, v0

    .line 343
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 344
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 345
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 346
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;
    .locals 1

    .prologue
    .line 137
    .line 139
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 141
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/nowoverlayservice/v;I)V
    .locals 0

    .prologue
    .line 840
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/d;->fd(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/apps/gsa/nowoverlayservice/v;I)V
    .locals 0

    .prologue
    .line 841
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/d;->fd(I)V

    return-void
.end method

.method private final c(IZZ)V
    .locals 1

    .prologue
    .line 347
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ix:I

    if-eq p1, v0, :cond_0

    .line 348
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 349
    const/16 v0, 0x37e

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    if-eq p3, p2, :cond_0

    .line 351
    const/16 v0, 0x37c

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_0
.end method


# virtual methods
.method public final DC()V
    .locals 1

    .prologue
    .line 242
    const/16 v0, 0x378

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 243
    return-void
.end method

.method public final DD()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    .line 245
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 246
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 248
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 249
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 250
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->hLJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 254
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 251
    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->aHt()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 253
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afo()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 254
    goto :goto_0
.end method

.method public final DF()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 439
    .line 440
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->nW(Z)V

    .line 443
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/ad;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ad;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/v;)V

    .line 444
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 446
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->fd(I)V

    goto :goto_0
.end method

.method public final DG()V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public final DH()V
    .locals 2

    .prologue
    .line 448
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->zS(I)V

    .line 449
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->nW(Z)V

    .line 450
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/ae;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ae;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/v;)V

    .line 451
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 452
    return-void
.end method

.method public final Dz()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/gsa/e/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 458
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->teT:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Iw:I

    if-ne v0, v1, :cond_0

    .line 459
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/d;->a(Lcom/google/android/libraries/gsa/e/a/g;)V

    .line 461
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddM:Z

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 463
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->ddM:Z

    .line 464
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddQ:Landroid/widget/ViewSwitcher;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 466
    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 467
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/z;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/v;Lcom/google/android/libraries/gsa/e/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->post(Ljava/lang/Runnable;)Z

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ff(I)V

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->DU()V

    goto :goto_0
.end method

.method final b(Lcom/google/android/libraries/gsa/e/a/g;)Z
    .locals 20

    .prologue
    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    if-eqz p1, :cond_2c

    .line 476
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/libraries/gsa/e/a/g;->teW:[B

    .line 477
    sget-object v5, Lcom/google/android/apps/gsa/nowoverlayservice/a/h;->dhc:Lcom/google/android/apps/gsa/nowoverlayservice/a/h;

    .line 479
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v2

    .line 481
    if-eqz v2, :cond_8

    .line 482
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 484
    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 485
    :goto_0
    if-nez v5, :cond_8

    .line 487
    new-instance v5, Lcom/google/aa/ds;

    invoke-direct {v5}, Lcom/google/aa/ds;-><init>()V

    .line 488
    invoke-virtual {v5}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v5

    .line 490
    iput-object v2, v5, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 492
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_1
    const-string v3, "GLCOC"

    const-string v5, "No config"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v2

    move-object v13, v4

    .line 504
    :goto_2
    if-eqz v12, :cond_2a

    if-eqz v13, :cond_2a

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddG:Lcom/google/android/apps/gsa/searchplate/a;

    if-eqz v2, :cond_0

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddG:Lcom/google/android/apps/gsa/searchplate/a;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchplate/a;->kh(I)V

    .line 507
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 509
    iget-boolean v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Z

    .line 510
    if-eqz v3, :cond_a

    .line 511
    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 514
    :goto_3
    iget v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgM:I

    .line 515
    invoke-static {v2, v3}, Landroid/support/v4/a/a;->i(II)I

    move-result v2

    .line 516
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->iB:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afl()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 518
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->iB:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 519
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 521
    iget-boolean v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgZ:Z

    .line 522
    iput-boolean v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfk:Z

    .line 523
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 524
    iget-object v6, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIs:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    .line 526
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->ddH:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 527
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->ddH:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 529
    :cond_1
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Ljava/lang/String;

    .line 530
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;

    .line 532
    iget-object v4, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgX:Ljava/lang/String;

    .line 533
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v7, 0x0

    .line 537
    iget-object v5, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    .line 538
    if-eqz v5, :cond_2b

    .line 539
    iget-object v5, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v5

    .line 540
    if-lez v5, :cond_2b

    .line 541
    const/4 v5, 0x0

    .line 542
    iget-object v9, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    invoke-interface {v9, v5}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    .line 545
    iget-object v5, v5, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgJ:Ljava/lang/String;

    .line 546
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 547
    if-eqz v5, :cond_2b

    .line 548
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 549
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 552
    :goto_4
    iget-object v8, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v8, :cond_b

    .line 553
    sget-object v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 556
    :goto_5
    iget v9, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBk:I

    .line 559
    iget-object v8, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v8, :cond_c

    .line 560
    sget-object v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 563
    :goto_6
    iget v8, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBk:I

    .line 564
    sub-int/2addr v9, v8

    .line 566
    iget-object v8, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v8, :cond_d

    .line 567
    sget-object v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 570
    :goto_7
    iget v8, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBn:I

    .line 571
    sub-int v8, v9, v8

    .line 572
    if-lez v8, :cond_e

    .line 573
    div-int/lit8 v8, v8, 0x2

    .line 576
    :goto_8
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_f

    iget-object v9, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v10, "GSAPrefs.pixel_apps_search_landscape_supported"

    const/4 v11, 0x0

    .line 577
    invoke-virtual {v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    move v11, v9

    .line 578
    :goto_9
    if-eqz v11, :cond_10

    const/4 v9, 0x0

    .line 587
    :goto_a
    iget v0, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgS:I

    move/from16 v16, v0

    .line 590
    iget-object v10, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v10, :cond_12

    .line 591
    sget-object v10, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 594
    :goto_b
    iget v0, v10, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBm:I

    move/from16 v17, v0

    .line 597
    iget-object v10, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v10, :cond_13

    .line 598
    sget-object v10, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 601
    :goto_c
    iget v10, v10, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBn:I

    .line 604
    iget-object v0, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfq:Lcom/google/android/apps/gsa/nowoverlayservice/bn;

    move-object/from16 v19, v0

    .line 605
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJG:Lcom/google/android/apps/gsa/search/shared/overlay/q;

    .line 606
    iget-object v0, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfq:Lcom/google/android/apps/gsa/nowoverlayservice/bn;

    move-object/from16 v18, v0

    .line 607
    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfz:Landroid/widget/RemoteViews;

    .line 608
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfq:Lcom/google/android/apps/gsa/nowoverlayservice/bn;

    .line 609
    move/from16 v0, v16

    iput v0, v3, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfA:I

    .line 610
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfq:Lcom/google/android/apps/gsa/nowoverlayservice/bn;

    .line 611
    move/from16 v0, v17

    iput v0, v3, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfB:I

    .line 612
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfq:Lcom/google/android/apps/gsa/nowoverlayservice/bn;

    .line 613
    iput v10, v3, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfC:I

    .line 614
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfq:Lcom/google/android/apps/gsa/nowoverlayservice/bn;

    .line 615
    iput v7, v3, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfD:I

    .line 616
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfq:Lcom/google/android/apps/gsa/nowoverlayservice/bn;

    .line 617
    iput v5, v3, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfE:I

    .line 618
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfq:Lcom/google/android/apps/gsa/nowoverlayservice/bn;

    .line 619
    iput v9, v3, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfF:I

    .line 620
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfq:Lcom/google/android/apps/gsa/nowoverlayservice/bn;

    .line 621
    iput v8, v3, Lcom/google/android/apps/gsa/nowoverlayservice/bn;->dfG:I

    .line 622
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akD()V

    .line 623
    if-eqz v11, :cond_2

    .line 625
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v3, :cond_14

    .line 626
    sget-object v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 629
    :goto_d
    iget v5, v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBl:I

    .line 632
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v3, :cond_15

    .line 633
    sget-object v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 636
    :goto_e
    iget v7, v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBm:I

    .line 638
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 639
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 640
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 642
    :cond_2
    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->bxH:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 643
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 644
    iget-object v5, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 645
    sget v5, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deX:I

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 646
    sget v5, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deY:I

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 647
    sget v5, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deZ:I

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 649
    iget-object v5, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v5, :cond_16

    .line 650
    sget-object v5, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 653
    :goto_f
    iget v5, v5, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBn:I

    .line 654
    sub-int/2addr v11, v5

    .line 655
    iget-boolean v5, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfk:Z

    if-eqz v5, :cond_18

    .line 657
    iget-object v5, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v5, :cond_17

    .line 658
    sget-object v5, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 661
    :goto_10
    iget v5, v5, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBk:I

    .line 662
    sub-int/2addr v5, v9

    .line 664
    :goto_11
    sub-int/2addr v5, v10

    div-int/lit8 v7, v11, 0x2

    sub-int/2addr v5, v7

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 665
    iget-boolean v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfk:Z

    if-eqz v3, :cond_23

    .line 667
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgY:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v3, :cond_19

    .line 668
    sget-object v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 671
    :goto_12
    iget v5, v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBk:I

    .line 674
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v3, :cond_1a

    .line 675
    sget-object v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 678
    :goto_13
    iget v7, v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBk:I

    .line 681
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v3, :cond_1b

    .line 682
    sget-object v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 685
    :goto_14
    iget v9, v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBn:I

    .line 689
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v3, :cond_1c

    .line 690
    sget-object v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 693
    :goto_15
    iget v10, v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBk:I

    .line 695
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v3, :cond_1d

    .line 696
    sget-object v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 699
    :goto_16
    iget v3, v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBn:I

    .line 700
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v10

    .line 701
    sget v10, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deZ:I

    .line 702
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v3, v10

    .line 703
    sub-int v10, v5, v3

    .line 704
    if-lt v7, v5, :cond_1e

    const/4 v3, 0x1

    :goto_17
    iput-boolean v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfu:Z

    .line 705
    add-int v3, v9, v8

    sget v5, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgn:I

    .line 706
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfw:I

    .line 708
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->ddH:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    .line 709
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    if-nez v3, :cond_3

    .line 710
    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgu:I

    .line 711
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    iput-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    .line 712
    :cond_3
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 713
    :cond_4
    iput-object v4, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dft:Landroid/graphics/Bitmap;

    .line 714
    iput v10, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfv:I

    .line 716
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgV:Ljava/lang/String;

    .line 717
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;

    .line 718
    if-eqz v3, :cond_5

    .line 719
    iget-object v4, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfr:Landroid/view/View;

    .line 720
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfr:Landroid/view/View;

    .line 721
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 723
    iget-object v4, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v4, :cond_1f

    .line 724
    sget-object v4, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 727
    :goto_18
    iget v4, v4, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBk:I

    .line 728
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 730
    iget-object v4, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v4, :cond_20

    .line 731
    sget-object v4, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 734
    :goto_19
    iget v4, v4, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBl:I

    .line 735
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 737
    iget-object v4, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v4, :cond_21

    .line 738
    sget-object v4, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 741
    :goto_1a
    iget v4, v4, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBn:I

    .line 742
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 744
    iget-object v4, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v4, :cond_22

    .line 745
    sget-object v4, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 748
    :goto_1b
    iget v4, v4, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBm:I

    .line 749
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 750
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfr:Landroid/view/View;

    .line 751
    iget v4, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgW:I

    .line 752
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 753
    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgw:I

    .line 754
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 755
    iget-object v5, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfr:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 756
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 757
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    iget-object v5, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    move-object v3, v6

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v5, v2, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 759
    iget-object v2, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    iget-object v2, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfr:Landroid/view/View;

    .line 762
    iput-object v3, v2, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfr:Landroid/view/View;

    .line 763
    const/4 v3, 0x1

    .line 764
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->bY(Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfO:Landroid/animation/AnimatorSet;

    .line 765
    const/4 v3, 0x0

    .line 766
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->bY(Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfN:Landroid/animation/AnimatorSet;

    .line 767
    iget-object v2, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    .line 768
    iput-object v4, v2, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfQ:Landroid/view/View;

    .line 769
    iget-object v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfQ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 775
    :cond_5
    :goto_1c
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x11c

    .line 776
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 777
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 778
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 779
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 780
    iget-object v2, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 781
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amE()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 782
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->amL()V

    .line 785
    :cond_6
    iget-object v4, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    .line 787
    iget-object v5, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Ljava/lang/String;

    .line 789
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;-><init>()V

    .line 790
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;

    iput-object v2, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;->gPu:[Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;

    .line 791
    const/4 v2, 0x0

    move v3, v2

    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_28

    .line 792
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    .line 793
    new-instance v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;-><init>()V

    .line 795
    iget-object v8, v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bBp:Ljava/lang/String;

    .line 797
    if-nez v8, :cond_24

    .line 798
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 484
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 494
    :cond_8
    :try_start_1
    check-cast v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/h;

    .line 496
    iget-object v5, v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/h;->dhb:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    if-nez v5, :cond_9

    .line 497
    sget-object v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dha:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 500
    :goto_1e
    :try_start_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/libraries/gsa/e/a/g;->extras:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v12, v2

    move-object v13, v3

    .line 501
    goto/16 :goto_2

    .line 498
    :cond_9
    :try_start_3
    iget-object v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/h;->dhb:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1e

    .line 512
    :cond_a
    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_3

    .line 554
    :cond_b
    iget-object v8, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_5

    .line 561
    :cond_c
    iget-object v8, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_6

    .line 568
    :cond_d
    iget-object v8, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_7

    .line 574
    :cond_e
    sget v8, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgl:I

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto/16 :goto_8

    .line 577
    :cond_f
    const/4 v9, 0x0

    move v11, v9

    goto/16 :goto_9

    .line 579
    :cond_10
    iget-object v9, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v9, :cond_11

    .line 580
    sget-object v9, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 583
    :goto_1f
    iget v9, v9, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bBl:I

    goto/16 :goto_a

    .line 581
    :cond_11
    iget-object v9, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto :goto_1f

    .line 592
    :cond_12
    iget-object v10, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_b

    .line 599
    :cond_13
    iget-object v10, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_c

    .line 627
    :cond_14
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_d

    .line 634
    :cond_15
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_e

    .line 651
    :cond_16
    iget-object v5, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_f

    .line 659
    :cond_17
    iget-object v5, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_10

    .line 663
    :cond_18
    sget v5, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfa:I

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    goto/16 :goto_11

    .line 669
    :cond_19
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgY:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_12

    .line 676
    :cond_1a
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_13

    .line 683
    :cond_1b
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_14

    .line 691
    :cond_1c
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_15

    .line 697
    :cond_1d
    iget-object v3, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_16

    .line 704
    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_17

    .line 725
    :cond_1f
    iget-object v4, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_18

    .line 732
    :cond_20
    iget-object v4, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_19

    .line 739
    :cond_21
    iget-object v4, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_1a

    .line 746
    :cond_22
    iget-object v4, v12, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_1b

    .line 771
    :cond_23
    iget-object v2, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    iget-object v2, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->Ed()V

    .line 773
    iget-object v2, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->i(ZZ)V

    goto/16 :goto_1c

    .line 799
    :cond_24
    iget v9, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->aCT:I

    .line 800
    iput-object v8, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->bBp:Ljava/lang/String;

    .line 802
    iget-object v8, v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bAO:Ljava/lang/String;

    .line 804
    if-nez v8, :cond_25

    .line 805
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 806
    :cond_25
    iget v9, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->aCT:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->aCT:I

    .line 807
    iput-object v8, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->bAO:Ljava/lang/String;

    .line 809
    iget-object v8, v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgJ:Ljava/lang/String;

    .line 811
    if-nez v8, :cond_26

    .line 812
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 813
    :cond_26
    iget v9, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->aCT:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->aCT:I

    .line 814
    iput-object v8, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->dgJ:Ljava/lang/String;

    .line 816
    iget-object v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgK:Ljava/lang/String;

    .line 818
    if-nez v2, :cond_27

    .line 819
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 820
    :cond_27
    iget v8, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->aCT:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->aCT:I

    .line 821
    iput-object v2, v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;->dgK:Ljava/lang/String;

    .line 822
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;->gPu:[Lcom/google/android/apps/gsa/search/shared/service/a/a/ez;

    aput-object v7, v2, v3

    .line 823
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1d

    .line 825
    :cond_28
    if-nez v5, :cond_29

    .line 826
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 827
    :cond_29
    iget v2, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;->aCT:I

    .line 828
    iput-object v5, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;->dgP:Ljava/lang/String;

    .line 829
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0xfb

    .line 830
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fa;->gPt:Lcom/google/aa/a/g;

    .line 831
    invoke-virtual {v2, v3, v6}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 832
    invoke-virtual {v2, v13}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 833
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v2

    .line 834
    iget-object v3, v14, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 835
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 836
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 837
    const/4 v2, 0x1

    .line 839
    :goto_20
    return v2

    .line 838
    :cond_2a
    const-string v2, "GLCOC"

    const-string v3, "Failed to read StartSearchParams"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    const/4 v2, 0x0

    goto :goto_20

    .line 503
    :catch_1
    move-exception v3

    goto/16 :goto_1

    :cond_2b
    move v5, v7

    move v7, v8

    goto/16 :goto_4

    :cond_2c
    move-object v12, v3

    move-object v13, v4

    goto/16 :goto_2
.end method

.method public final bV(Z)V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    const/16 v1, 0x8

    .line 412
    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hnX:Lcom/google/android/apps/gsa/searchnow/bx;

    if-eqz v2, :cond_0

    .line 413
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hnX:Lcom/google/android/apps/gsa/searchnow/bx;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/searchnow/bx;->c(IZ)V

    .line 414
    :cond_0
    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 327
    .line 329
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 331
    instance-of v4, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 332
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 334
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgc:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 335
    if-nez v0, :cond_2

    .line 336
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/et;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 337
    if-gtz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v6, v0

    sub-double v0, v2, v0

    .line 338
    :goto_1
    invoke-direct {p0, v4, v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->a(ID)I

    move-result v0

    .line 340
    :goto_2
    return v0

    .line 333
    :cond_0
    const-string v4, "GLCOC"

    const-string v5, "Expected a LinearLayoutManager."

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 337
    goto :goto_1

    :cond_2
    move v0, v4

    .line 340
    goto :goto_2
.end method

.method public final fc(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddI:Z

    .line 292
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Iw:I

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 293
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->bYB()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 294
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddI:Z

    .line 298
    :cond_0
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 299
    if-eqz v4, :cond_5

    .line 300
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->c(IZZ)V

    .line 301
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->DE()V

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_a

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ix:I

    if-ne p1, v3, :cond_3

    .line 304
    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;

    .line 305
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->fxY:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/shared/g;->aza()V

    .line 306
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->gIX:Z

    if-eq v2, v1, :cond_a

    .line 307
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->gIX:Z

    .line 308
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->fkF:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/monet/launcher/e;

    .line 309
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->gIX:Z

    if-eqz v3, :cond_4

    .line 310
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/e;->asF()V

    goto :goto_3

    :cond_1
    move v0, v2

    .line 292
    goto :goto_0

    .line 295
    :cond_2
    if-eqz v0, :cond_0

    .line 296
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddI:Z

    goto :goto_1

    :cond_3
    move v1, v2

    .line 303
    goto :goto_2

    .line 311
    :cond_4
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/e;->asG()V

    goto :goto_3

    .line 314
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 316
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/searchnow/aw;->dfi:Z

    .line 317
    if-nez v4, :cond_6

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Ix:I

    if-ne p1, v4, :cond_7

    :cond_6
    move v2, v1

    .line 318
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchnow/aw;->eu(Z)V

    .line 320
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v1

    .line 321
    if-nez v1, :cond_8

    .line 322
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->c(IZZ)V

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_9

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->nm(I)V

    .line 325
    :cond_9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->DE()V

    .line 326
    :cond_a
    return-void
.end method

.method public final fd(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 415
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddM:Z

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->DW()V

    .line 438
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->eu(Z)V

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->oR()Z

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->eu(Z)V

    .line 437
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/d;->fd(I)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v0

    .line 424
    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->DW()V

    goto :goto_0

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->eu(Z)V

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->oR()Z

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->eu(Z)V

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 430
    if-eqz v0, :cond_1

    .line 431
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 432
    if-nez v1, :cond_1

    .line 434
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axK()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 436
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axI()V

    goto :goto_1
.end method

.method public final fe(I)V
    .locals 1

    .prologue
    .line 453
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AN:I

    if-ne p1, v0, :cond_0

    .line 454
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->nW(Z)V

    .line 455
    :cond_0
    return-void
.end method

.method public final ff(I)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchnow/aw;->ke(I)V

    .line 457
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddM:Z

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->DY()V

    .line 237
    :goto_0
    if-nez v0, :cond_0

    .line 238
    const/16 v0, 0x379

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 240
    invoke-super {p0}, Lcom/google/android/libraries/gsa/e/a/d;->onBackPressed()V

    .line 241
    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->if()Z

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchnow/aw;->aoD()Z

    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchnow/aw;->DW()V

    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->if()Z

    move-result v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->a(Lcom/google/android/apps/gsa/nowoverlayservice/v;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddB:Landroid/app/Activity;

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/aa;->a(Landroid/app/Activity;IJ)V

    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/aa;->aso()V

    .line 12
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/p/a;->lc(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/google/android/apps/gsa/shared/p/a;->a(Landroid/view/Window;II)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bx;->dgz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v1, "GSAPrefs.nom_on_pixel_enabled"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddz:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v2, "GSAPrefs.min_launcher_client_version_for_momo"

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/k/e;->u(Ljava/lang/String;I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v1, "GSAPrefs.use_search_overlay_for_launcher_client"

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddL:Z

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 24
    if-eqz v0, :cond_4

    .line 26
    new-instance v12, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-direct {v12, p0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/by;->dgB:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->iB:Landroid/view/View;

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->DA()Lcom/google/android/apps/gsa/searchplate/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddG:Lcom/google/android/apps/gsa/searchplate/a;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->iB:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddG:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->iB:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddH:Landroid/widget/LinearLayout;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddH:Landroid/widget/LinearLayout;

    .line 35
    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->ddH:Landroid/widget/LinearLayout;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 37
    iput-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eI(Z)V

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/nowoverlayservice/bm;

    .line 40
    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/bm;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/bf;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->a(Lcom/google/android/apps/gsa/search/shared/overlay/p;)V

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/bn;

    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/bn;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfq:Lcom/google/android/apps/gsa/nowoverlayservice/bn;

    .line 43
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gId:Landroid/widget/LinearLayout;

    .line 46
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->bxI:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 47
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgt:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 48
    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->bxp:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 49
    new-instance v4, Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    iget-object v5, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v2, v3, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bp;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v4, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    .line 50
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    .line 51
    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfR:Lcom/google/android/apps/gsa/nowoverlayservice/br;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/af;

    .line 53
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/af;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/v;)V

    .line 55
    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfd:Lcom/google/android/apps/gsa/nowoverlayservice/bl;

    .line 63
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->DB()V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXt:Lcom/google/android/apps/gsa/shared/monet/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 65
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const-string v3, "PixelLauncher"

    const/16 v4, 0xc5

    new-instance v5, Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v6, "now_stream"

    const-string v7, "TYPE_MINUS_ONE"

    invoke-direct {v1, v6, v7}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-direct {v5, v1, v6}, Lcom/google/android/apps/gsa/shared/monet/InitializationData;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 66
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/monet/u;->b(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/shared/monet/u;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    move-object v1, p0

    .line 67
    invoke-interface/range {v0 .. v11}, Lcom/google/android/apps/gsa/shared/monet/i;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/u;Lcom/google/android/apps/gsa/shared/util/permissions/f;)Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v1}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/w;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/w;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/v;Lcom/google/android/apps/gsa/shared/monet/MonetClient;)V

    .line 70
    iput-object v1, v12, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->hXo:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 71
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/aj;

    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/aj;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/v;)V

    .line 73
    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddN:Lcom/google/android/apps/gsa/nowoverlayservice/aj;

    .line 74
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.nexuslauncher.FAST_TEXT_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddO:Landroid/content/IntentFilter;

    .line 75
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->iB:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance v2, Landroid/widget/ViewSwitcher;

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->getRootView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddS:Landroid/view/View;

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddS:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;I)V

    .line 81
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;I)V

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 83
    iput-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddQ:Landroid/widget/ViewSwitcher;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    new-instance v3, Lcom/google/android/apps/gsa/nowoverlayservice/x;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/x;-><init>(Landroid/widget/ViewSwitcher;)V

    .line 86
    iput-object v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfo:Ljava/lang/Runnable;

    .line 90
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddQ:Landroid/widget/ViewSwitcher;

    invoke-virtual {v12, v1}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->teO:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bz;->cEz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddT:Landroid/view/View;

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddT:Landroid/view/View;

    .line 96
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/d;->teM:Lcom/google/android/libraries/gsa/e/a/o;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/e/a/o;->dA(Landroid/view/View;)V

    .line 97
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onPostCreate(Landroid/os/Bundle;)V

    .line 135
    :goto_3
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 57
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/by;->dgC:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->iB:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->iB:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->DA()Lcom/google/android/apps/gsa/searchplate/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchnow/aw;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 62
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    goto/16 :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    new-instance v3, Lcom/google/android/apps/gsa/nowoverlayservice/y;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/y;-><init>(Landroid/widget/ViewSwitcher;)V

    .line 89
    iput-object v3, v1, Lcom/google/android/apps/gsa/searchnow/aw;->dfo:Ljava/lang/Runnable;

    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/aw;->onPostCreate(Landroid/os/Bundle;)V

    goto :goto_3

    .line 103
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/by;->dgC:I

    .line 104
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->teO:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bz;->cEz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;

    .line 107
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/aj;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/v;)V

    .line 108
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddN:Lcom/google/android/apps/gsa/nowoverlayservice/aj;

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.nexuslauncher.FAST_TEXT_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddO:Landroid/content/IntentFilter;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->teL:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->teL:Ljava/lang/String;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    const-string v0, "com.google.android.googlequicksearchbox.permission.FINISH_GEL_ACTIVITY"

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddP:Ljava/lang/String;

    .line 114
    :cond_5
    :goto_4
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->cNb:I

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->teM:Lcom/google/android/libraries/gsa/e/a/o;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->iB:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->iB:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->DA()Lcom/google/android/apps/gsa/searchplate/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchnow/aw;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 119
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->DB()V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/aw;->onPostCreate(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->hnZ:Lcom/google/android/apps/gsa/searchnow/u;

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/u;->hnk:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 124
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 125
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 127
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 128
    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->hp(Z)V

    .line 131
    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->teT:I

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->nm(I)V

    .line 133
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->setAllowedSwipeDirections(ZZ)V

    .line 134
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axG()V

    goto/16 :goto_3

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->teL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".permission.QSB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddP:Ljava/lang/String;

    goto :goto_4
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddB:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/aa;->c(Landroid/app/Activity;I)V

    .line 391
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/p/a;->c(Landroid/view/Window;)V

    .line 393
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 394
    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onDestroy()V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddA:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/fb;)V

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 401
    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    if-eqz v1, :cond_2

    .line 402
    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Lcom/google/android/apps/gsa/search/shared/overlay/d;)V

    .line 403
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    if-eqz v1, :cond_3

    .line 404
    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    .line 405
    iput-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfR:Lcom/google/android/apps/gsa/nowoverlayservice/br;

    .line 406
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->a(Lcom/google/android/apps/gsa/search/shared/overlay/p;)V

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->cu(Z)V

    .line 409
    :goto_0
    return-void

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchnow/aw;->cu(Z)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->qZ:Z

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddN:Lcom/google/android/apps/gsa/nowoverlayservice/aj;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddN:Lcom/google/android/apps/gsa/nowoverlayservice/aj;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->DE()V

    .line 201
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 202
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onPause()V

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ct(Z)V

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/aw;->ct(Z)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->qZ:Z

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    .line 180
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 181
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onResume()V

    .line 183
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 184
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddN:Lcom/google/android/apps/gsa/nowoverlayservice/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddO:Landroid/content/IntentFilter;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddN:Lcom/google/android/apps/gsa/nowoverlayservice/aj;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddO:Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddP:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onResume()V

    .line 191
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 192
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->Q(F)V

    .line 194
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->DE()V

    .line 195
    return-void

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->onResume()V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddB:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/aa;->a(Landroid/app/Activity;I)V

    .line 170
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 171
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onStart()V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->onStart()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddB:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/aa;->b(Landroid/app/Activity;I)V

    .line 210
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 211
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStop()V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddA:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/fb;)V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddM:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->DY()V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->cs(Z)V

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/aw;->cs(Z)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onWindowFocusChanged(Z)V

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchnow/aw;->onWindowFocusChanged(Z)V

    goto :goto_0
.end method

.method public final z(F)V
    .locals 7

    .prologue
    const/16 v6, 0x15

    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 257
    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddR:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddT:Landroid/view/View;

    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dga:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    float-to-double v4, v1

    .line 262
    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->a(ID)I

    move-result v2

    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    float-to-double v4, v1

    .line 268
    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->a(ID)I

    move-result v2

    .line 269
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 271
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 272
    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddT:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddT:Landroid/view/View;

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x2000

    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddS:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddS:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddA:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fb;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 290
    :cond_2
    :goto_1
    return-void

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddT:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddT:Landroid/view/View;

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, -0x2001

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 285
    :cond_4
    float-to-double v2, p1

    const-wide v4, 0x3feffffde7210c00L    # 0.9999990000000025

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 287
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->c(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    float-to-double v4, v1

    .line 288
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->a(ID)I

    move-result v0

    .line 289
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1
.end method
