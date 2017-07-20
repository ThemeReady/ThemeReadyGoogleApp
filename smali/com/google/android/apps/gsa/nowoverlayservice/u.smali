.class public Lcom/google/android/apps/gsa/nowoverlayservice/u;
.super Lcom/google/android/libraries/gsa/e/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchnow/bo;


# instance fields
.field public brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

.field public buV:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public cXG:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public cXH:Lcom/google/android/apps/gsa/shared/monet/i;

.field public cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

.field public dbj:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public final ddK:I

.field public ddL:Landroid/support/v7/widget/fj;

.field public final ddM:Landroid/app/Activity;

.field public ddN:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/at;",
            ">;"
        }
    .end annotation
.end field

.field public ddO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

.field public ddQ:Lcom/google/android/apps/gsa/searchnow/at;

.field public ddR:Lcom/google/android/apps/gsa/searchplate/a;

.field public ddS:Landroid/widget/LinearLayout;

.field public ddT:Z

.field public ddU:Z

.field public ddV:Z

.field public ddW:Z

.field public ddX:Z

.field public ddY:Lcom/google/android/apps/gsa/nowoverlayservice/ai;

.field public ddZ:Landroid/content/IntentFilter;

.field public dea:Ljava/lang/String;

.field public deb:Landroid/widget/ViewSwitcher;

.field public dec:Landroid/view/animation/Interpolator;

.field public ded:Landroid/view/View;

.field public dee:Landroid/view/View;

.field public hF:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public pJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/by;->dgx:I

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/by;->dgw:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/gsa/e/a/d;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ab;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/u;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddL:Landroid/support/v7/widget/fj;

    .line 3
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->dec:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/app/Activity;

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddM:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mContext:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddK:I

    .line 7
    return-void
.end method

.method private final Ek()Lcom/google/android/apps/gsa/searchplate/a;
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v8, 0x1

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->bxU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dgg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->bxZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 179
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 180
    new-instance v4, Lcom/google/android/apps/gsa/searchplate/a;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/searchplate/a;-><init>(IIII)V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/searchplate/a;->jW(I)V

    .line 184
    :goto_0
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/searchplate/a;->fq(Z)V

    .line 185
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/searchplate/a;->fr(Z)V

    .line 186
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/searchplate/a;->setAlpha(I)V

    .line 187
    return-object v4

    .line 183
    :cond_0
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/searchplate/a;->jW(I)V

    goto :goto_0
.end method

.method private final El()V
    .locals 2

    .prologue
    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 189
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/az;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/az;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    .line 192
    iput-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    .line 193
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Lcom/google/android/apps/gsa/search/shared/overlay/d;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 196
    iput-object v0, v1, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    goto :goto_0
.end method

.method private final Eo()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 382
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddT:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->pJ:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 383
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddU:Z

    if-eq v0, v3, :cond_0

    .line 384
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddU:Z

    .line 385
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddU:Z

    if-eqz v0, :cond_3

    .line 387
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 388
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x400000

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->Jk()V

    .line 416
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 382
    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->Jk()V

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v0

    .line 397
    if-nez v0, :cond_0

    .line 398
    const/16 v0, 0x377

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    const-string v2, "and.gsa.sno.minus1"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->o(Ljava/lang/String;Z)V

    goto :goto_1

    .line 403
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 404
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onHide()V

    goto :goto_1

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/at;->fo(Z)V

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 409
    if-eqz v0, :cond_5

    .line 410
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->Q(F)V

    .line 411
    :cond_5
    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axw()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axu()V

    goto :goto_1
.end method

.method private final a(ID)I
    .locals 4

    .prologue
    .line 370
    .line 371
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p2

    double-to-int v0, v0

    .line 372
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 373
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 374
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 375
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;
    .locals 1

    .prologue
    .line 167
    .line 169
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTH:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 171
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/nowoverlayservice/u;I)V
    .locals 0

    .prologue
    .line 767
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/d;->fd(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/apps/gsa/nowoverlayservice/u;I)V
    .locals 0

    .prologue
    .line 768
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/d;->fd(I)V

    return-void
.end method

.method private final c(IZZ)V
    .locals 1

    .prologue
    .line 376
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hm:I

    if-eq p1, v0, :cond_0

    .line 377
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 378
    const/16 v0, 0x37e

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    if-eq p3, p2, :cond_0

    .line 380
    const/16 v0, 0x37c

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Ej()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Em()V
    .locals 1

    .prologue
    .line 271
    const/16 v0, 0x378

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 272
    return-void
.end method

.method public final En()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 275
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 277
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDH:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 278
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 279
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->hEM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 283
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 280
    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aGZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 282
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afr()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 283
    goto :goto_0
.end method

.method public final Ep()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    .line 464
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->nD(Z)V

    .line 467
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ac;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/u;)V

    .line 468
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->fd(I)V

    goto :goto_0
.end method

.method public final Eq()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public final Er()V
    .locals 2

    .prologue
    .line 472
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->zA(I)V

    .line 473
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->nD(Z)V

    .line 474
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/ad;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ad;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/u;)V

    .line 475
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsa/e/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 482
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/d;->a(Lcom/google/android/libraries/gsa/e/a/g;)V

    .line 484
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddX:Z

    .line 485
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->deb:Landroid/widget/ViewSwitcher;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 487
    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 488
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/y;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/u;Lcom/google/android/libraries/gsa/e/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->post(Ljava/lang/Runnable;)Z

    .line 493
    :goto_0
    return-void

    .line 490
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ff(I)V

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->EE()V

    goto :goto_0
.end method

.method final b(Lcom/google/android/libraries/gsa/e/a/g;)Z
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 494
    .line 496
    if-eqz p1, :cond_20

    .line 497
    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/gsa/e/a/g;->sUl:[B

    .line 498
    sget-object v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/h;->dgS:Lcom/google/android/apps/gsa/nowoverlayservice/a/h;

    .line 500
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_6

    .line 503
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_5

    move v2, v7

    .line 506
    :goto_0
    if-nez v2, :cond_6

    .line 508
    new-instance v2, Lcom/google/ac/dw;

    invoke-direct {v2}, Lcom/google/ac/dw;-><init>()V

    .line 509
    invoke-virtual {v2}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v2

    .line 511
    iput-object v0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 513
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    const-string v2, "GLCOC"

    const-string v3, "No config"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v1

    .line 525
    :goto_2
    if-eqz v8, :cond_1e

    if-eqz v9, :cond_1e

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddR:Lcom/google/android/apps/gsa/searchplate/a;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddR:Lcom/google/android/apps/gsa/searchplate/a;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/a;->jW(I)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->hF:Landroid/view/View;

    .line 529
    iget v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgF:I

    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 531
    iget-object v10, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->hF:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 533
    iget-boolean v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Z

    .line 534
    iput-boolean v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfs:Z

    .line 535
    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->ddS:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 536
    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->ddS:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 538
    :cond_1
    iget-object v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgG:Ljava/lang/String;

    .line 539
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    .line 541
    iget-object v2, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Ljava/lang/String;

    .line 542
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 546
    iget-object v3, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    .line 547
    if-eqz v3, :cond_1f

    .line 548
    iget-object v3, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    invoke-interface {v3}, Lcom/google/ac/ca;->size()I

    move-result v3

    .line 549
    if-lez v3, :cond_1f

    .line 551
    iget-object v3, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    invoke-interface {v3, v4}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    .line 554
    iget-object v3, v3, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgC:Ljava/lang/String;

    .line 555
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 556
    if-eqz v3, :cond_1f

    .line 557
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 558
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 559
    :goto_3
    iget-object v6, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v11, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfw:Lcom/google/android/apps/gsa/nowoverlayservice/bm;

    .line 560
    iput-object v11, v6, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDH:Lcom/google/android/apps/gsa/search/shared/overlay/q;

    .line 563
    iget v11, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgI:I

    .line 566
    iget-object v6, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v6, :cond_8

    .line 567
    sget-object v6, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 570
    :goto_4
    iget v12, v6, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bCs:I

    .line 573
    iget-object v6, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v6, :cond_9

    .line 574
    sget-object v6, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 577
    :goto_5
    iget v6, v6, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bCt:I

    .line 580
    iget-object v13, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfw:Lcom/google/android/apps/gsa/nowoverlayservice/bm;

    .line 581
    iput-object v1, v13, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfF:Landroid/widget/RemoteViews;

    .line 582
    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfw:Lcom/google/android/apps/gsa/nowoverlayservice/bm;

    .line 583
    iput v11, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfG:I

    .line 584
    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfw:Lcom/google/android/apps/gsa/nowoverlayservice/bm;

    .line 585
    iput v12, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfH:I

    .line 586
    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfw:Lcom/google/android/apps/gsa/nowoverlayservice/bm;

    .line 587
    iput v6, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfI:I

    .line 588
    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfw:Lcom/google/android/apps/gsa/nowoverlayservice/bm;

    .line 589
    iput v5, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfJ:I

    .line 590
    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfw:Lcom/google/android/apps/gsa/nowoverlayservice/bm;

    .line 591
    iput v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bm;->dfK:I

    .line 592
    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akD()V

    .line 593
    iget-boolean v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfs:Z

    if-eqz v1, :cond_18

    .line 595
    iget-object v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v1, :cond_a

    .line 596
    sget-object v1, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 599
    :goto_6
    iget v5, v1, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bCq:I

    .line 602
    iget-object v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v1, :cond_b

    .line 603
    sget-object v1, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 606
    :goto_7
    iget v6, v1, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bCq:I

    .line 609
    iget-object v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v1, :cond_c

    .line 610
    sget-object v1, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 613
    :goto_8
    iget v11, v1, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bCt:I

    .line 617
    iget-object v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v1, :cond_d

    .line 618
    sget-object v1, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 621
    :goto_9
    iget v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bCq:I

    .line 623
    iget-object v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v1, :cond_e

    .line 624
    sget-object v1, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 627
    :goto_a
    iget v1, v1, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bCt:I

    .line 628
    add-int/2addr v1, v3

    .line 629
    if-ge v6, v5, :cond_f

    move v3, v7

    .line 630
    :goto_b
    if-eqz v3, :cond_10

    .line 631
    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v5, v1

    .line 633
    :goto_c
    if-nez v3, :cond_11

    move v3, v7

    .line 634
    :goto_d
    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->ddS:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 635
    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    if-nez v1, :cond_2

    .line 636
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgn:I

    .line 637
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    iput-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    .line 638
    :cond_2
    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 639
    :cond_3
    iput-object v2, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfz:Landroid/graphics/Bitmap;

    .line 640
    iput-boolean v3, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfA:Z

    .line 641
    iput v11, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfB:I

    .line 642
    iput v5, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfC:I

    .line 643
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->aaz:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 645
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 646
    iget-object v2, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 647
    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfi:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 648
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 649
    iget-object v2, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v2, :cond_12

    .line 650
    sget-object v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 653
    :goto_e
    iget v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bCt:I

    .line 654
    sub-int/2addr v5, v2

    .line 657
    iget-object v2, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v2, :cond_13

    .line 658
    sget-object v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 661
    :goto_f
    iget v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bCq:I

    .line 662
    sub-int/2addr v2, v3

    div-int/lit8 v3, v5, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 664
    iget-object v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgL:Ljava/lang/String;

    .line 665
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    .line 666
    if-eqz v1, :cond_4

    .line 667
    iget-object v2, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfx:Landroid/view/View;

    .line 668
    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfx:Landroid/view/View;

    .line 669
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 671
    iget-object v2, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v2, :cond_14

    .line 672
    sget-object v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 675
    :goto_10
    iget v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bCq:I

    .line 676
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 678
    iget-object v2, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v2, :cond_15

    .line 679
    sget-object v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 682
    :goto_11
    iget v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bCr:I

    .line 683
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 685
    iget-object v2, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v2, :cond_16

    .line 686
    sget-object v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 689
    :goto_12
    iget v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bCt:I

    .line 690
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 692
    iget-object v2, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v2, :cond_17

    .line 693
    sget-object v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 696
    :goto_13
    iget v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->bCs:I

    .line 697
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 698
    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfx:Landroid/view/View;

    .line 699
    iget v2, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgM:I

    .line 700
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 701
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 702
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgp:I

    .line 703
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 704
    iget-object v2, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfx:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 705
    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->byL:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 706
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 707
    iget-object v2, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    iget-object v2, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 709
    iget-object v0, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfv:Lcom/google/android/apps/gsa/nowoverlayservice/bo;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    iget-object v0, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfv:Lcom/google/android/apps/gsa/nowoverlayservice/bo;

    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfx:Landroid/view/View;

    .line 712
    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->f(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfS:Landroid/animation/AnimatorSet;

    .line 714
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->f(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfR:Landroid/animation/AnimatorSet;

    .line 719
    :cond_4
    :goto_14
    iget-object v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    .line 721
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ep;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ep;-><init>()V

    .line 722
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ep;->gJd:[Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    .line 723
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1d

    .line 724
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    .line 725
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;-><init>()V

    .line 727
    iget-object v5, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bCv:Ljava/lang/String;

    .line 729
    if-nez v5, :cond_19

    .line 730
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move v2, v4

    .line 505
    goto/16 :goto_0

    .line 515
    :cond_6
    :try_start_1
    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/h;

    .line 517
    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/h;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    if-nez v2, :cond_7

    .line 518
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 521
    :goto_16
    :try_start_2
    iget-object v1, p1, Lcom/google/android/libraries/gsa/e/a/g;->extras:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, v0

    move-object v9, v1

    .line 522
    goto/16 :goto_2

    .line 519
    :cond_7
    :try_start_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/h;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_16

    .line 568
    :cond_8
    iget-object v6, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_4

    .line 575
    :cond_9
    iget-object v6, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_5

    .line 597
    :cond_a
    iget-object v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_6

    .line 604
    :cond_b
    iget-object v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_7

    .line 611
    :cond_c
    iget-object v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_8

    .line 619
    :cond_d
    iget-object v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_9

    .line 625
    :cond_e
    iget-object v1, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_a

    :cond_f
    move v3, v4

    .line 629
    goto/16 :goto_b

    .line 632
    :cond_10
    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v5, v1

    goto/16 :goto_c

    :cond_11
    move v3, v4

    .line 633
    goto/16 :goto_d

    .line 651
    :cond_12
    iget-object v2, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_e

    .line 659
    :cond_13
    iget-object v2, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_f

    .line 673
    :cond_14
    iget-object v2, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_10

    .line 680
    :cond_15
    iget-object v2, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_11

    .line 687
    :cond_16
    iget-object v2, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_12

    .line 694
    :cond_17
    iget-object v2, v8, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_13

    .line 716
    :cond_18
    iget-object v0, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfv:Lcom/google/android/apps/gsa/nowoverlayservice/bo;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    iget-object v0, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfv:Lcom/google/android/apps/gsa/nowoverlayservice/bo;

    invoke-virtual {v0, v4, v4}, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->i(ZZ)V

    goto/16 :goto_14

    .line 731
    :cond_19
    iget v6, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aEl:I

    .line 732
    iput-object v5, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->bCv:Ljava/lang/String;

    .line 734
    iget-object v5, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->bBU:Ljava/lang/String;

    .line 736
    if-nez v5, :cond_1a

    .line 737
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 738
    :cond_1a
    iget v6, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aEl:I

    .line 739
    iput-object v5, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->bBU:Ljava/lang/String;

    .line 741
    iget-object v5, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgC:Ljava/lang/String;

    .line 743
    if-nez v5, :cond_1b

    .line 744
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 745
    :cond_1b
    iget v6, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aEl:I

    .line 746
    iput-object v5, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->dgC:Ljava/lang/String;

    .line 748
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgD:Ljava/lang/String;

    .line 750
    if-nez v0, :cond_1c

    .line 751
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 752
    :cond_1c
    iget v5, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aEl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aEl:I

    .line 753
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->dgD:Ljava/lang/String;

    .line 754
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ep;->gJd:[Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    aput-object v3, v0, v4

    .line 755
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_15

    .line 756
    :cond_1d
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0xfb

    .line 757
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eo;->gJc:Lcom/google/ac/a/g;

    .line 758
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 759
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 760
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 761
    iget-object v1, v10, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 762
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 763
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 766
    :goto_17
    return v7

    .line 765
    :cond_1e
    const-string v0, "GLCOC"

    const-string v1, "Failed to read StartSearchParams"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v4

    .line 766
    goto :goto_17

    .line 524
    :catch_1
    move-exception v2

    goto/16 :goto_1

    :cond_1f
    move v3, v4

    move v5, v4

    goto/16 :goto_3

    :cond_20
    move-object v8, v1

    move-object v9, v1

    goto/16 :goto_2
.end method

.method public final bW(Z)V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    const/16 v1, 0x8

    .line 436
    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhu:Lcom/google/android/apps/gsa/searchnow/br;

    if-eqz v2, :cond_0

    .line 437
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhu:Lcom/google/android/apps/gsa/searchnow/br;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/searchnow/br;->c(IZ)V

    .line 438
    :cond_0
    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 356
    .line 358
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    .line 360
    instance-of v4, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 361
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 363
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dgd:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 364
    if-nez v0, :cond_2

    .line 365
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/fb;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 366
    if-gtz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v6, v0

    sub-double v0, v2, v0

    .line 367
    :goto_1
    invoke-direct {p0, v4, v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->a(ID)I

    move-result v0

    .line 369
    :goto_2
    return v0

    .line 362
    :cond_0
    const-string v4, "GLCOC"

    const-string v5, "Expected a LinearLayoutManager."

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 366
    goto :goto_1

    :cond_2
    move v0, v4

    .line 369
    goto :goto_2
.end method

.method public final fc(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddT:Z

    .line 321
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hl:I

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 322
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->bWO()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 323
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddT:Z

    .line 327
    :cond_0
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 328
    if-eqz v4, :cond_5

    .line 329
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->c(IZZ)V

    .line 330
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Eo()V

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_a

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Hm:I

    if-ne p1, v3, :cond_3

    .line 333
    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;

    .line 334
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 335
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->gCY:Z

    if-eq v2, v1, :cond_a

    .line 336
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->gCY:Z

    .line 337
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->fgP:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/monet/launcher/e;

    .line 338
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->gCY:Z

    if-eqz v3, :cond_4

    .line 339
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/e;->asq()V

    goto :goto_3

    :cond_1
    move v0, v2

    .line 321
    goto :goto_0

    .line 324
    :cond_2
    if-eqz v0, :cond_0

    .line 325
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddT:Z

    goto :goto_1

    :cond_3
    move v1, v2

    .line 332
    goto :goto_2

    .line 340
    :cond_4
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/e;->asr()V

    goto :goto_3

    .line 343
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 345
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/searchnow/at;->dfq:Z

    .line 346
    if-nez v4, :cond_6

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Hm:I

    if-ne p1, v4, :cond_7

    :cond_6
    move v2, v1

    .line 347
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchnow/at;->ep(Z)V

    .line 349
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v1

    .line 350
    if-nez v1, :cond_8

    .line 351
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->c(IZZ)V

    .line 352
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_9

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->nb(I)V

    .line 354
    :cond_9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Eo()V

    .line 355
    :cond_a
    return-void
.end method

.method public final fd(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 439
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddX:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->EG()V

    .line 462
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ep(Z)V

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->pl()Z

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ep(Z)V

    .line 461
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/d;->fd(I)V

    goto :goto_0

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v0

    .line 448
    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->EG()V

    goto :goto_0

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ep(Z)V

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->pl()Z

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ep(Z)V

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 454
    if-eqz v0, :cond_1

    .line 455
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 456
    if-nez v1, :cond_1

    .line 458
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axw()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 460
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axu()V

    goto :goto_1
.end method

.method public final fe(I)V
    .locals 1

    .prologue
    .line 477
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zC:I

    if-ne p1, v0, :cond_0

    .line 478
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->nD(Z)V

    .line 479
    :cond_0
    return-void
.end method

.method public final ff(I)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchnow/at;->jU(I)V

    .line 481
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 255
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddX:Z

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->EH()V

    .line 266
    :goto_0
    if-nez v0, :cond_0

    .line 267
    const/16 v0, 0x379

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 269
    invoke-super {p0}, Lcom/google/android/libraries/gsa/e/a/d;->onBackPressed()V

    .line 270
    :cond_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->iw()Z

    move-result v0

    goto :goto_0

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchnow/at;->aoq()Z

    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchnow/at;->EG()V

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->iw()Z

    move-result v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/ah;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ah;->a(Lcom/google/android/apps/gsa/nowoverlayservice/u;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddM:Landroid/app/Activity;

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ac;->a(Landroid/app/Activity;IJ)V

    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->arZ()V

    .line 12
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/r/a;->kQ(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/google/android/apps/gsa/shared/r/a;->a(Landroid/view/Window;II)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bv;->dgs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GSAPrefs.nom_on_pixel_enabled"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddK:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.min_launcher_client_version_for_momo"

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->w(Ljava/lang/String;I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GSAPrefs.use_search_overlay_for_launcher_client"

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddW:Z

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 24
    if-eqz v0, :cond_4

    .line 26
    new-instance v12, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-direct {v12, p0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->hF:Landroid/view/View;

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ek()Lcom/google/android/apps/gsa/searchplate/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddR:Lcom/google/android/apps/gsa/searchplate/a;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->hF:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddR:Lcom/google/android/apps/gsa/searchplate/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->hF:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddS:Landroid/widget/LinearLayout;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddS:Landroid/widget/LinearLayout;

    .line 35
    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->ddS:Landroid/widget/LinearLayout;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 37
    iput-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->eD(Z)V

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/nowoverlayservice/bl;

    .line 40
    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/bl;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/be;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->a(Lcom/google/android/apps/gsa/search/shared/overlay/p;)V

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/bm;

    .line 43
    invoke-direct {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bm;-><init>()V

    .line 44
    iput-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfw:Lcom/google/android/apps/gsa/nowoverlayservice/bm;

    .line 45
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCh:Lcom/google/android/apps/gsa/search/shared/ui/ReverseDrawRestrictedLayout;

    .line 48
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->byN:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    .line 49
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgm:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 50
    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->byv:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 51
    new-instance v4, Lcom/google/android/apps/gsa/nowoverlayservice/bo;

    iget-object v5, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v2, v3, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bo;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v4, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfv:Lcom/google/android/apps/gsa/nowoverlayservice/bo;

    .line 52
    iget-object v1, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfv:Lcom/google/android/apps/gsa/nowoverlayservice/bo;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfM:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 55
    iget-object v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfM:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 56
    iget-object v4, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfO:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 57
    iget-object v5, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfL:Lcom/google/android/apps/gsa/nowoverlayservice/bq;

    const-string v6, "alpha"

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 64
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfP:Landroid/animation/AnimatorSet;

    .line 65
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfP:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfP:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfM:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_4

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 70
    iget-object v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfM:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_5

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 71
    iget-object v4, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfO:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_6

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 72
    iget-object v5, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfL:Lcom/google/android/apps/gsa/nowoverlayservice/bq;

    const-string v6, "alpha"

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_7

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 79
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfQ:Landroid/animation/AnimatorSet;

    .line 80
    iget-object v2, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfQ:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    iget-object v0, v1, Lcom/google/android/apps/gsa/nowoverlayservice/bo;->dfQ:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/ae;

    .line 83
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ae;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/u;)V

    .line 85
    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfl:Lcom/google/android/apps/gsa/nowoverlayservice/bk;

    .line 93
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->El()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXH:Lcom/google/android/apps/gsa/shared/monet/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 95
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afs()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 96
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/monet/u;->b(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/shared/monet/u;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->dbj:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    move-object v1, p0

    .line 97
    invoke-interface/range {v0 .. v11}, Lcom/google/android/apps/gsa/shared/monet/i;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/u;Lcom/google/android/apps/gsa/shared/util/permissions/f;)Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v1}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/v;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/u;Lcom/google/android/apps/gsa/shared/monet/MonetClient;)V

    .line 100
    iput-object v1, v12, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->hQn:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 101
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/ai;

    .line 102
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ai;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/u;)V

    .line 103
    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/ai;

    .line 104
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.nexuslauncher.FAST_TEXT_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddZ:Landroid/content/IntentFilter;

    .line 105
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->hF:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 108
    new-instance v2, Landroid/widget/ViewSwitcher;

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->getRootView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ded:Landroid/view/View;

    .line 110
    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ded:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;I)V

    .line 111
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;I)V

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 113
    iput-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->deb:Landroid/widget/ViewSwitcher;

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    new-instance v3, Lcom/google/android/apps/gsa/nowoverlayservice/w;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/w;-><init>(Landroid/widget/ViewSwitcher;)V

    .line 116
    iput-object v3, v1, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfu:Ljava/lang/Runnable;

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->deb:Landroid/widget/ViewSwitcher;

    invoke-virtual {v12, v1}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->addView(Landroid/view/View;)V

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUd:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bx;->cEE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->dee:Landroid/view/View;

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->dee:Landroid/view/View;

    .line 126
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUb:Lcom/google/android/libraries/gsa/e/a/o;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/e/a/o;->dt(Landroid/view/View;)V

    .line 127
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onPostCreate(Landroid/os/Bundle;)V

    .line 165
    :goto_3
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 87
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->hF:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->hF:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ek()Lcom/google/android/apps/gsa/searchplate/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchnow/at;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 92
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    goto/16 :goto_1

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    new-instance v3, Lcom/google/android/apps/gsa/nowoverlayservice/x;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/x;-><init>(Landroid/widget/ViewSwitcher;)V

    .line 119
    iput-object v3, v1, Lcom/google/android/apps/gsa/searchnow/at;->dfu:Ljava/lang/Runnable;

    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/at;->onPostCreate(Landroid/os/Bundle;)V

    goto :goto_3

    .line 133
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgv:I

    .line 134
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUd:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/bx;->cEE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;

    .line 137
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ai;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/u;)V

    .line 138
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/ai;

    .line 139
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.nexuslauncher.FAST_TEXT_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddZ:Landroid/content/IntentFilter;

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->sUa:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->sUa:Ljava/lang/String;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    const-string v0, "com.google.android.googlequicksearchbox.permission.FINISH_GEL_ACTIVITY"

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->dea:Ljava/lang/String;

    .line 144
    :cond_5
    :goto_4
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->cNi:I

    .line 145
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUb:Lcom/google/android/libraries/gsa/e/a/o;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->hF:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->hF:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ek()Lcom/google/android/apps/gsa/searchplate/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddN:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchnow/at;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 149
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->El()V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/at;->onPostCreate(Landroid/os/Bundle;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 153
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 154
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 155
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 157
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 158
    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hc(Z)V

    .line 161
    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->sUi:I

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->nb(I)V

    .line 163
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->setAllowedSwipeDirections(ZZ)V

    .line 164
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->axs()V

    goto/16 :goto_3

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->sUa:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".permission.QSB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->dea:Ljava/lang/String;

    goto :goto_4

    .line 54
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 55
    :array_1
    .array-data 4
        -0x3e600000    # -20.0f
        0x0
    .end array-data

    .line 56
    :array_2
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data

    .line 57
    :array_3
    .array-data 4
        0x0
        0x1e
    .end array-data

    .line 69
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 70
    :array_5
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
    .end array-data

    .line 71
    :array_6
    .array-data 4
        0x0
        0x41a00000    # 20.0f
    .end array-data

    .line 72
    :array_7
    .array-data 4
        0x1e
        0x0
    .end array-data
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddM:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ac;->c(Landroid/app/Activity;I)V

    .line 418
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/r/a;->c(Landroid/view/Window;)V

    .line 420
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 421
    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onDestroy()V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddL:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    .line 428
    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    if-eqz v1, :cond_2

    .line 429
    iget-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Lcom/google/android/apps/gsa/search/shared/overlay/d;)V

    .line 430
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->a(Lcom/google/android/apps/gsa/search/shared/overlay/p;)V

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->cu(Z)V

    .line 433
    :goto_0
    return-void

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/at;->cu(Z)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->pJ:Z

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/ai;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/ai;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Eo()V

    .line 231
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 232
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onPause()V

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->ct(Z)V

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/at;->ct(Z)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->pJ:Z

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->afs()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    .line 210
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 211
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onResume()V

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXG:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 214
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->hUR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddZ:Landroid/content/IntentFilter;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/ai;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddZ:Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->dea:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onResume()V

    .line 221
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 222
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->Q(F)V

    .line 224
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Eo()V

    .line 225
    return-void

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->onResume()V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddM:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ac;->a(Landroid/app/Activity;I)V

    .line 200
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 201
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onStart()V

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->onStart()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddM:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ac;->b(Landroid/app/Activity;I)V

    .line 240
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 241
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStop()V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddL:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->EH()V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->cs(Z)V

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/at;->cs(Z)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onWindowFocusChanged(Z)V

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchnow/at;->onWindowFocusChanged(Z)V

    goto :goto_0
.end method

.method public final z(F)V
    .locals 7

    .prologue
    const/16 v6, 0x15

    .line 284
    .line 285
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 286
    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->dec:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->dee:Landroid/view/View;

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dgb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    float-to-double v4, v1

    .line 291
    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->a(ID)I

    move-result v2

    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 296
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/bs;->dgc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    float-to-double v4, v1

    .line 297
    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->a(ID)I

    move-result v2

    .line 298
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 300
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 301
    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->dee:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->dee:Landroid/view/View;

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x2000

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ded:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ded:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddL:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    .line 313
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 319
    :cond_2
    :goto_1
    return-void

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->dee:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->dee:Landroid/view/View;

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, -0x2001

    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 314
    :cond_4
    float-to-double v2, p1

    const-wide v4, 0x3feffffde7210c00L    # 0.9999990000000025

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 316
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->c(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    float-to-double v4, v1

    .line 317
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->a(ID)I

    move-result v0

    .line 318
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1
.end method
