.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;
.implements Lcom/google/android/libraries/gsa/monet/tools/recycling/c/k;


# static fields
.field public static final lLc:Lcom/google/common/collect/cz;


# instance fields
.field public aiA:Z

.field public final bpX:Lcom/google/common/base/au;

.field public final brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public ddA:Landroid/support/v7/widget/fb;

.field public eIo:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public esq:Landroid/support/v7/widget/LinearLayoutManager;

.field public final etz:Landroid/view/View$OnLayoutChangeListener;

.field public final hLA:Landroid/content/Context;

.field public hXh:Z

.field public lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lKC:Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lKO:Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;

.field public lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

.field public lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

.field public final lLd:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;

.field public lLe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

.field public final lLf:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

.field public final lLg:Z

.field public lLh:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lLj:Landroid/widget/FrameLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lLk:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

.field public lLl:Z

.field public lLm:Z

.field public final lLn:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

.field public final lLo:Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;

.field public lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

.field public lLq:Z

.field public lLr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

.field public final lLs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

.field public lwH:Lcom/google/common/base/au;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbm:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 345
    invoke-static {v0, v1}, Lcom/google/common/collect/cz;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLc:Lcom/google/common/collect/cz;

    .line 346
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p8}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aa;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->etz:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->ddA:Landroid/support/v7/widget/fb;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLd:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->hLA:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lwH:Lcom/google/common/base/au;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLc:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p4}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLg:Z

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLf:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->hLA:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->bpX:Lcom/google/common/base/au;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->ju(Z)V

    .line 16
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLn:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

    .line 17
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLo:Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;

    .line 18
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKO:Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;

    .line 19
    return-void
.end method

.method private final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V
    .locals 1
    .param p2    # Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 341
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    if-eqz v0, :cond_0

    .line 342
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 343
    :cond_0
    return-void
.end method


# virtual methods
.method final M(ZZ)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 258
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->esq:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    .line 259
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->esq:Landroid/support/v7/widget/LinearLayoutManager;

    .line 262
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    if-nez v4, :cond_3

    .line 263
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 265
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tmg:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 266
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-static {v4}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_3

    move v1, v2

    .line 268
    :goto_0
    if-nez v1, :cond_0

    if-eqz p2, :cond_6

    .line 270
    :cond_0
    if-eqz p1, :cond_4

    .line 271
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->aXM()V

    .line 280
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLl:Z

    .line 281
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->iP(Z)V

    .line 293
    :goto_2
    return-void

    .line 260
    :cond_2
    const-string v1, "CarouselRenderer"

    const-string v4, "LayoutManager not populated"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v1, v3

    .line 267
    goto :goto_0

    .line 272
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 273
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDL:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ah;->lEK:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 274
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDL:Landroid/view/View;

    .line 275
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/l/o;->aQ(Landroid/view/View;)Z

    move-result v1

    .line 276
    if-eqz v1, :cond_5

    const/4 v1, -0x1

    :goto_3
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDL:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v1, v5

    .line 277
    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 278
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDM:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDM:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;->aXO()V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 276
    goto :goto_3

    .line 282
    :cond_6
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->iP(Z)V

    .line 284
    if-eqz p1, :cond_8

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->aXN()V

    .line 291
    :cond_7
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLl:Z

    .line 292
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->iU(Z)V

    goto :goto_2

    .line 286
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 287
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDL:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ah;->lEK:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 288
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 289
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDM:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    if-eqz v1, :cond_7

    .line 290
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDM:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;->aXP()V

    goto :goto_4
.end method

.method final N(ZZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->esq:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    .line 311
    const-string v0, "CarouselRenderer"

    const-string v2, "Expected a LayoutManager but none exist."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    .line 317
    :goto_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->hXh:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLq:Z

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 321
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 322
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getWidth()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->hLA:Landroid/content/Context;

    .line 323
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v6, :cond_2

    .line 324
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->b(IIIIIZ)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->esq:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->esq:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 315
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_1

    :cond_2
    move v6, v1

    .line 323
    goto :goto_2

    .line 325
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 326
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 327
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 328
    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->hLA:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 329
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getWidth()I

    move-result v3

    invoke-direct {v4, v0, v6, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;Landroid/content/Context;I)V

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, p2

    move v5, v1

    .line 332
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V

    goto/16 :goto_0
.end method

.method public final a(ILjava/util/List;I)I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGI()I

    move-result v0

    .line 199
    return v0
.end method

.method protected final a(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 3

    .prologue
    .line 157
    instance-of v0, p3, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p3

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(ILcom/google/android/apps/gsa/sidekick/shared/k/a/a;)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V

    .line 161
    return-void

    .line 159
    :cond_0
    const-string v0, "CarouselRenderer"

    const-string v1, "RecyclableContainer children must implement MetricDataManagingRecyclableContainer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 201
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWS:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 202
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V
    .locals 5

    .prologue
    .line 173
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    if-nez v0, :cond_0

    .line 175
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 176
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 177
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 178
    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->hLA:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 179
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getWidth()I

    move-result v1

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    .line 181
    invoke-virtual {v2, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V

    .line 182
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 339
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKC:Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 340
    return-void
.end method

.method protected final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 144
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V

    move-object v0, p1

    .line 146
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 148
    invoke-direct {p0, p1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 149
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Ljava/lang/String;III)V

    .line 184
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLq:Z

    .line 302
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->N(ZZ)V

    .line 303
    return-void
.end method

.method public final aGI()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGI()I

    move-result v0

    return v0
.end method

.method public final aGJ()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGJ()I

    move-result v0

    return v0
.end method

.method public final aGK()Ljava/util/List;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 195
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWZ:Lcom/google/common/collect/cz;

    .line 196
    return-object v0
.end method

.method public final aGZ()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->aHb()V

    .line 335
    return-void
.end method

.method public final aHa()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    .line 337
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->iYe:Z

    .line 338
    return v0
.end method

.method final aXQ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->eIo:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lwH:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->openLock(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->eIo:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 241
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEx:Z

    .line 242
    if-nez v0, :cond_1

    .line 243
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->M(ZZ)V

    .line 244
    :cond_1
    return-void
.end method

.method final aXR()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->eIo:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    if-eqz v0, :cond_0

    .line 246
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->eIo:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lwH:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->unlock(Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;)V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->eIo:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    .line 249
    :cond_0
    return-void
.end method

.method final aYk()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lwH:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aYl()Landroid/support/v7/widget/ex;
    .locals 3

    .prologue
    .line 299
    new-instance v0, Landroid/support/v7/widget/ex;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ex;-><init>(II)V

    return-object v0
.end method

.method protected final aYm()Landroid/support/v7/widget/ex;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 300
    new-instance v0, Landroid/support/v7/widget/ex;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ex;-><init>(II)V

    return-object v0
.end method

.method public final b(IIIIIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 304
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLq:Z

    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->N(ZZ)V

    .line 306
    return-void
.end method

.method protected final b(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 1
    .param p3    # Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->na(I)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->jX(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    .line 164
    return-void
.end method

.method protected final b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 151
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->b(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V

    move-object v0, p1

    .line 153
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->jX(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    .line 155
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 156
    return-void
.end method

.method protected final cb(II)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bH(II)V

    .line 166
    return-void
.end method

.method protected final cc(II)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bH(II)V

    .line 172
    return-void
.end method

.method protected final co(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 296
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final cp(Landroid/content/Context;)Landroid/support/v7/widget/et;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->esq:Landroid/support/v7/widget/LinearLayoutManager;

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->esq:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bj;->lMa:I

    .line 32
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLh:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLh:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->createView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 35
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->addView(Landroid/view/View;I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->hLA:Landroid/content/Context;

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/apps/gsa/now/shared/ui/a;

    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    .line 39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/bi;->lEJ:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLj:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->aYk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLf:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLj:Landroid/widget/FrameLayout;

    .line 42
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;->cH(Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 43
    :cond_0
    return-object v2
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->hLA:Landroid/content/Context;

    return-object v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 187
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->height:I

    .line 188
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 190
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->width:I

    .line 191
    return v0
.end method

.method final iU(Z)V
    .locals 4

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->aiA:Z

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 253
    const-string v1, "CAROUSEL_LOCK"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "EVENT_CAROUSEL_LOCK_UPDATE"

    const-string v3, "CarouselRenderer"

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final jV(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->jV(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final jW(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->jW(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onBind()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onBind()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cf(Landroid/view/View;)V

    .line 52
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->N(ZZ)V

    .line 53
    return-void
.end method

.method public onBindFeatureModel()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->ju(Z)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->esq:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLd:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;->aYg()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLd:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;->aYh()I

    move-result v0

    if-lez v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->esq:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLd:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;->aYg()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLd:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;->aYh()I

    move-result v4

    .line 60
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/a;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLd:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;

    .line 64
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 65
    const-string v5, "MODULE"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    const-string v5, "MODULE"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 69
    const-string v1, "value_key"

    invoke-interface {v4, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 72
    :goto_0
    const-class v4, Lcom/google/android/apps/sidekick/d/a/q;

    .line 73
    invoke-static {v1, v4, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 75
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;-><init>(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 77
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;->dbJ:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 78
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Lcom/google/android/apps/gsa/now/shared/ui/d;)V

    .line 80
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;->lMh:Lcom/google/android/apps/sidekick/d/a/q;

    .line 81
    iget-boolean v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->pGk:Z

    .line 82
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/now/shared/ui/a;->bU(Z)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->hLA:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFF:Lcom/google/android/apps/sidekick/d/a/r;

    .line 84
    invoke-static {v0, v4, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/g;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/r;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->lDR:Z

    .line 87
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLh:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLh:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setClipChildren(Z)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->hLA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v7, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->hLA:Landroid/content/Context;

    .line 92
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ui/b/c;->aT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/a;->setClipChildren(Z)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLj:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 97
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFF:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/r;->lIA:Lcom/google/m/b/d/lr;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFF:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/r;->lIA:Lcom/google/m/b/d/lr;

    .line 98
    invoke-virtual {v0}, Lcom/google/m/b/d/lr;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLh:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLh:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLh:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iget-object v5, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFF:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/r;->lIA:Lcom/google/m/b/d/lr;

    .line 101
    iget v5, v5, Lcom/google/m/b/d/lr;->iXw:I

    .line 102
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setBackgroundColor(I)V

    .line 103
    :cond_5
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 106
    iget v6, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->top:I

    .line 107
    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 109
    iget v8, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->bottom:I

    .line 110
    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 112
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

    .line 115
    iget v6, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->start:I

    .line 117
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->end:I

    .line 118
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFF:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/r;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    invoke-direct {v5, v6, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;-><init>(III)V

    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLk:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLk:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->ddA:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fb;)V

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->etz:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->aYk()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLj:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v3

    .line 128
    :cond_6
    if-eqz v2, :cond_8

    .line 129
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/x;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/w;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;)V

    .line 135
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lEz:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/u;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    .line 137
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDM:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    .line 140
    :goto_2
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onBindFeatureModel()V

    .line 141
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->aiA:Z

    .line 142
    return-void

    .line 71
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 130
    :cond_8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/y;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLh:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/z;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;)V

    .line 133
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->ibc:Lcom/google/android/apps/gsa/shared/ui/ch;

    goto :goto_1

    .line 139
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLj:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->aXR()V

    .line 206
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onDestroy()V

    .line 207
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLn:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;->a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLo:Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;->a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKO:Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLd:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;->lIk:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLd:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;)V

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;->lIc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLd:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/v;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;->lId:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 29
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onUnbind()V

    .line 45
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->N(ZZ)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cg(Landroid/view/View;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onUnbindFeatureModel()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->aiA:Z

    .line 209
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLm:Z

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->aXR()V

    move v1, v0

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 215
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLh:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLh:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setClipChildren(Z)V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/now/shared/ui/a;->setClipChildren(Z)V

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLh:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLh:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_5
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onUnbindFeatureModel()V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->ddA:Landroid/support/v7/widget/fb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/fb;)V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->aYk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 228
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDM:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLj:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLh:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 232
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->ibc:Lcom/google/android/apps/gsa/shared/ui/ch;

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLi:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLk:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/es;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_7

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/now/shared/ui/a;->eX(I)V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/now/shared/ui/a;->eY(I)V

    .line 237
    :cond_7
    return-void
.end method

.method protected final qk(I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->na(I)V

    .line 170
    return-void
.end method

.method protected final t(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->r(ILjava/lang/String;)V

    .line 168
    return-void
.end method
