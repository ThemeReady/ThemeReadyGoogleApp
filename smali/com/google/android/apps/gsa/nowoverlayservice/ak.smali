.class public Lcom/google/android/apps/gsa/nowoverlayservice/ak;
.super Lcom/google/android/libraries/gsa/e/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchnow/bh;


# instance fields
.field public bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

.field public btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public cTq:Lcom/google/android/apps/gsa/shared/monet/l;

.field public cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

.field public final cYY:I

.field public cYZ:Landroid/support/v7/widget/fj;

.field public final cZa:Landroid/app/Activity;

.field public cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public cZc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/searchnow/au;",
            ">;"
        }
    .end annotation
.end field

.field public cZd:Lcom/google/android/apps/gsa/searchnow/au;

.field public cZe:Z

.field public cZf:Z

.field public cZg:Z

.field public cZh:Lcom/google/android/apps/gsa/nowoverlayservice/as;

.field public cZi:Landroid/content/IntentFilter;

.field public cZj:Ljava/lang/String;

.field public cZk:Landroid/widget/ViewSwitcher;

.field public cZl:Landroid/view/animation/Interpolator;

.field public cZm:Landroid/view/View;

.field public cZn:Landroid/view/View;

.field public hy:Landroid/view/View;

.field public kO:Landroid/animation/ArgbEvaluator;

.field public final mContext:Landroid/content/Context;

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public pA:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/af;->cYU:I

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/af;->cYT:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/gsa/e/a/d;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/ao;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ao;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/ak;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cYZ:Landroid/support/v7/widget/fj;

    .line 3
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZl:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->kO:Landroid/animation/ArgbEvaluator;

    .line 5
    new-instance v0, Landroid/app/Activity;

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZa:Landroid/app/Activity;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mContext:Landroid/content/Context;

    .line 7
    iput p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cYY:I

    .line 8
    return-void
.end method

.method private final DB()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZe:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->pA:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 270
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZf:Z

    if-eq v0, v3, :cond_0

    .line 271
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZf:Z

    .line 272
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZf:Z

    if-eqz v0, :cond_5

    .line 274
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 275
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 277
    iget v3, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zN:I

    if-ne v3, v4, :cond_2

    .line 278
    const-string v0, "MonetClient"

    const-string v1, "onShow called for already shown MonetClient."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 269
    goto :goto_0

    .line 280
    :cond_2
    iget v3, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->zM:I

    if-ne v3, v4, :cond_3

    :goto_2
    const-string v2, "onShow() called before onResume."

    invoke-static {v1, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 281
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMV:Lcom/google/android/apps/gsa/shared/monet/b/f;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/monet/b/f;->FU()V

    .line 282
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zN:I

    iput v1, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    goto :goto_1

    :cond_3
    move v1, v2

    .line 280
    goto :goto_2

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->FU()V

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    const/16 v0, 0x377

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    const-string v2, "and.gsa.sno.minus1"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->q(Ljava/lang/String;Z)V

    goto :goto_1

    .line 293
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 294
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_6

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onHide()V

    goto :goto_1

    .line 297
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/au;->eV(Z)V

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 299
    if-eqz v0, :cond_7

    .line 300
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->Q(F)V

    .line 301
    :cond_7
    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    move-result-object v0

    .line 305
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 306
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdY:F

    .line 307
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 309
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 310
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->closeDrawer(I)V

    goto :goto_1
.end method

.method private final Dy()Lcom/google/android/apps/gsa/searchplate/a;
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v8, 0x1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/aa;->bwb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/aa;->cYO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/aa;->bwg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 109
    new-instance v4, Lcom/google/android/apps/gsa/searchplate/a;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/searchplate/a;-><init>(IIII)V

    .line 110
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/searchplate/a;->jh(I)V

    .line 111
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/searchplate/a;->eX(Z)V

    .line 112
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/searchplate/a;->eY(Z)V

    .line 113
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/searchplate/a;->setAlpha(I)V

    .line 114
    return-object v4
.end method

.method private final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;
    .locals 1

    .prologue
    .line 96
    .line 98
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 100
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/nowoverlayservice/ak;I)V
    .locals 0

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/d;->eP(I)V

    return-void
.end method

.method private final c(IZZ)V
    .locals 1

    .prologue
    .line 263
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GU:I

    if-eq p1, v0, :cond_0

    .line 264
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 265
    const/16 v0, 0x37e

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    if-eq p3, p2, :cond_0

    .line 267
    const/16 v0, 0x37c

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A(F)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 185
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZl:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->kO:Landroid/animation/ArgbEvaluator;

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/nowoverlayservice/aa;->cYM:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 191
    invoke-virtual {v0, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->kO:Landroid/animation/ArgbEvaluator;

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/nowoverlayservice/aa;->cYN:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 195
    invoke-virtual {v0, v2, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 196
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZn:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZm:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZm:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/nowoverlayservice/ab;->cYP:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cYZ:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    .line 203
    invoke-virtual {v1, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    float-to-double v4, p1

    const-wide v6, 0x3feffffde7210c00L    # 0.9999990000000025

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->c(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 206
    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->kO:Landroid/animation/ArgbEvaluator;

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method public final DA()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    .line 173
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 174
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v2, :cond_2

    .line 175
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 176
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->dmi:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 177
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 178
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->gNK:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCG()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 181
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->abA()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 182
    goto :goto_0
.end method

.method public final DC()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mg(Z)V

    .line 354
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/ap;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ap;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/ak;)V

    .line 355
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->eP(I)V

    goto :goto_0
.end method

.method public final DD()V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public final DE()V
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->xh(I)V

    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mg(Z)V

    .line 361
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/aq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/aq;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/ak;)V

    .line 362
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void
.end method

.method public final Dz()V
    .locals 1

    .prologue
    .line 170
    const/16 v0, 0x378

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 171
    return-void
.end method

.method public final bP(Z)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    const/16 v1, 0x8

    .line 325
    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqi:Lcom/google/android/apps/gsa/searchnow/bk;

    if-eqz v2, :cond_0

    .line 326
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqi:Lcom/google/android/apps/gsa/searchnow/bk;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/searchnow/bk;->c(IZ)V

    .line 327
    :cond_0
    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView;)I
    .locals 8

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    .line 246
    .line 248
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    .line 250
    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 251
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 253
    :goto_0
    if-nez v0, :cond_2

    .line 254
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/fb;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 255
    if-gtz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v6, v0

    sub-double v0, v2, v0

    .line 256
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->kO:Landroid/animation/ArgbEvaluator;

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZl:Landroid/view/animation/Interpolator;

    double-to-float v0, v0

    .line 257
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/nowoverlayservice/aa;->cYN:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 260
    invoke-virtual {v2, v0, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 262
    :goto_2
    return v0

    .line 252
    :cond_0
    const-string v0, "SNOC"

    const-string v5, "Expected a LinearLayoutManager."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 255
    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/aa;->cYN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2
.end method

.method public final eO(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZe:Z

    .line 211
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GT:I

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 212
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/d;->bHz()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 213
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZe:Z

    .line 217
    :cond_0
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 218
    if-eqz v4, :cond_5

    .line 219
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->c(IZZ)V

    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->DB()V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_a

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->GU:I

    if-ne p1, v3, :cond_3

    .line 223
    :goto_2
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNa:Lcom/google/android/apps/gsa/shared/monet/launcher/b;

    .line 224
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 225
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->fLX:Z

    if-eq v0, v1, :cond_a

    .line 226
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->fLX:Z

    .line 227
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->epx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/launcher/e;

    .line 228
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/shared/monet/launcher/b;->fLX:Z

    if-eqz v3, :cond_4

    .line 229
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/monet/launcher/e;->aoi()V

    goto :goto_3

    :cond_1
    move v0, v2

    .line 211
    goto :goto_0

    .line 214
    :cond_2
    if-eqz v0, :cond_0

    .line 215
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZe:Z

    goto :goto_1

    :cond_3
    move v1, v2

    .line 222
    goto :goto_2

    .line 230
    :cond_4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/monet/launcher/e;->aoj()V

    goto :goto_3

    .line 233
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    .line 235
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/searchnow/au;->gqB:Z

    .line 236
    if-nez v4, :cond_6

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->GU:I

    if-ne p1, v4, :cond_7

    :cond_6
    move v2, v1

    .line 237
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchnow/au;->dY(Z)V

    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v1

    .line 240
    if-nez v1, :cond_8

    .line 241
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->c(IZZ)V

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_9

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mh(I)V

    .line 244
    :cond_9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->DB()V

    .line 245
    :cond_a
    return-void
.end method

.method public final eP(I)V
    .locals 3

    .prologue
    .line 328
    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->akk()V

    .line 349
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->dY(Z)V

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->oK()Z

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->dY(Z)V

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 336
    if-eqz v0, :cond_1

    .line 337
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 338
    if-nez v1, :cond_1

    .line 340
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    move-result-object v0

    .line 342
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 343
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdY:F

    .line 344
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 346
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 347
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->closeDrawer(I)V

    .line 348
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/d;->eP(I)V

    goto :goto_0
.end method

.method public final eQ(I)V
    .locals 1

    .prologue
    .line 364
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zi:I

    if-ne p1, v0, :cond_0

    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mg(Z)V

    .line 366
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->aki()Z

    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->akk()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->ic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const/16 v0, 0x379

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 168
    invoke-super {p0}, Lcom/google/android/libraries/gsa/e/a/d;->onBackPressed()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/ar;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ar;->a(Lcom/google/android/apps/gsa/nowoverlayservice/ak;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZa:Landroid/app/Activity;

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ac;->a(Landroid/app/Activity;IJ)V

    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->anP()V

    .line 13
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/q/a;->ka(I)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/google/android/apps/gsa/shared/q/a;->a(Landroid/view/Window;II)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/ac;->cYR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v1, "GSAPrefs.nom_on_pixel_enabled"

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cYY:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.min_launcher_client_version_for_momo"

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->u(Ljava/lang/String;I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v13, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;

    invoke-direct {v13, p0}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/ad;->cYS:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v13, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->hy:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->hy:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->Dy()Lcom/google/android/apps/gsa/searchplate/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchnow/au;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTq:Lcom/google/android/apps/gsa/shared/monet/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 32
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 33
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/monet/af;->b(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/shared/monet/af;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/apps/gsa/shared/monet/l;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/am;Lcom/google/android/apps/gsa/shared/monet/af;Lcom/google/android/apps/gsa/shared/util/permissions/f;)Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v1}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/al;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/al;-><init>(Lcom/google/android/apps/gsa/shared/monet/MonetClient;)V

    .line 37
    iput-object v1, v13, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->gZa:Lcom/google/android/apps/gsa/shared/ui/p;

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/as;

    .line 39
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/as;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/ak;)V

    .line 40
    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZh:Lcom/google/android/apps/gsa/nowoverlayservice/as;

    .line 41
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.nexuslauncher.FAST_TEXT_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZi:Landroid/content/IntentFilter;

    .line 42
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->hy:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v2, Landroid/widget/ViewSwitcher;

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->getRootView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZm:Landroid/view/View;

    .line 47
    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZm:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;I)V

    .line 48
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;I)V

    .line 49
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 50
    iput-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZk:Landroid/widget/ViewSwitcher;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    new-instance v3, Lcom/google/android/apps/gsa/nowoverlayservice/am;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/am;-><init>(Landroid/widget/ViewSwitcher;)V

    .line 52
    iput-object v3, v1, Lcom/google/android/apps/gsa/searchnow/au;->gqG:Ljava/lang/Runnable;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZk:Landroid/widget/ViewSwitcher;

    invoke-virtual {v13, v1}, Lcom/google/android/apps/gsa/shared/ui/FitsSystemWindowsNotifierFrameLayout;->addView(Landroid/view/View;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRr:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/ae;->cAK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZn:Landroid/view/View;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZn:Landroid/view/View;

    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/e/a/p;->de(Landroid/view/View;)V

    .line 60
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/au;->onPostCreate(Landroid/os/Bundle;)V

    .line 95
    :goto_1
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 64
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/ad;->cYS:I

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRr:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/nowoverlayservice/ae;->cAK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/as;

    .line 68
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/as;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/ak;)V

    .line 69
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZh:Lcom/google/android/apps/gsa/nowoverlayservice/as;

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.nexuslauncher.FAST_TEXT_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZi:Landroid/content/IntentFilter;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->qRn:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->qRn:Ljava/lang/String;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const-string v0, "com.google.android.googlequicksearchbox.permission.FINISH_GEL_ACTIVITY"

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZj:Ljava/lang/String;

    .line 75
    :cond_2
    :goto_2
    sget v0, Lcom/google/android/apps/gsa/nowoverlayservice/ab;->cJb:I

    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRp:Lcom/google/android/libraries/gsa/e/a/p;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/e/a/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->hy:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->hy:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->Dy()Lcom/google/android/apps/gsa/searchplate/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchnow/au;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/au;->onPostCreate(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 84
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 85
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    .line 87
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 88
    iput-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gI(Z)V

    .line 91
    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/d;->qRw:I

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mh(I)V

    .line 93
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->setAllowedSwipeDirections(ZZ)V

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aCV()V

    goto/16 :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->qRn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".permission.QSB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZj:Ljava/lang/String;

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZa:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ac;->c(Landroid/app/Activity;I)V

    .line 313
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/q/a;->b(Landroid/view/Window;)V

    .line 315
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 316
    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onDestroy()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cYZ:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/au;->bZ(Z)V

    .line 322
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->pA:Z

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZh:Lcom/google/android/apps/gsa/nowoverlayservice/as;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZh:Lcom/google/android/apps/gsa/nowoverlayservice/as;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->DB()V

    .line 144
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 145
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onPause()V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchnow/au;->bY(Z)V

    .line 148
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->pA:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v0

    .line 125
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 126
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onResume()V

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 129
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZh:Lcom/google/android/apps/gsa/nowoverlayservice/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZi:Landroid/content/IntentFilter;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZh:Lcom/google/android/apps/gsa/nowoverlayservice/as;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZi:Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZj:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->onResume()V

    .line 134
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 135
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->Q(F)V

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->DB()V

    .line 138
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZa:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ac;->a(Landroid/app/Activity;I)V

    .line 117
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 118
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->onStart()V

    .line 121
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZa:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ac;->b(Landroid/app/Activity;I)V

    .line 151
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 152
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStop()V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cYZ:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/au;->bX(Z)V

    .line 158
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchnow/au;->onWindowFocusChanged(Z)V

    .line 160
    return-void
.end method
