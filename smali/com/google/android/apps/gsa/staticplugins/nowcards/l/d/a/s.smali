.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
.implements Lcom/google/android/libraries/gsa/monet/tools/recycling/c/k;


# static fields
.field public static final lCd:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aie:Z

.field public final bre:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public ddL:Landroid/support/v7/widget/fj;

.field public final ebd:Landroid/content/Context;

.field public ecd:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

.field public evm:Landroid/support/v7/widget/LinearLayoutManager;

.field public final ewE:Landroid/view/View$OnLayoutChangeListener;

.field public hQg:Z

.field public lBC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

.field public lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

.field public final lBQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

.field public lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

.field public final lCe:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

.field public lCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

.field public final lCg:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

.field public final lCh:Z

.field public lCi:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

.field public lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

.field public lCk:Landroid/widget/FrameLayout;

.field public lCl:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

.field public lCm:Z

.field public lCn:Z

.field public final lCo:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

.field public final lCp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;

.field public lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

.field public lCr:Z

.field public final lCs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

.field public lnT:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;",
            ">;"
        }
    .end annotation
.end field

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 337
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUm:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 338
    invoke-static {v0, v1}, Lcom/google/common/collect/cz;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCd:Lcom/google/common/collect/cz;

    .line 339
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p8}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/aa;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ewE:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ac;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ddL:Landroid/support/v7/widget/fj;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCe:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ebd:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lnT:Lcom/google/common/base/ax;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCd:Lcom/google/common/collect/cz;

    invoke-virtual {v0, p4}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCh:Z

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCg:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ebd:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->bre:Lcom/google/common/base/ax;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->tbi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->je(Z)V

    .line 16
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCo:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

    .line 17
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;

    .line 18
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    .line 19
    return-void
.end method


# virtual methods
.method final O(ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 256
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->evm:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    .line 257
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->evm:Landroid/support/v7/widget/LinearLayoutManager;

    .line 260
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    if-nez v4, :cond_3

    .line 261
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->tbi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 263
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tbq:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 264
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tac:Ljava/util/List;

    invoke-static {v4}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_3

    move v1, v2

    .line 266
    :goto_0
    if-nez v1, :cond_0

    if-eqz p2, :cond_6

    .line 268
    :cond_0
    if-eqz p1, :cond_4

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->aXk()V

    .line 278
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCm:Z

    .line 279
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->iB(Z)V

    .line 291
    :goto_2
    return-void

    .line 258
    :cond_2
    const-string v1, "CarouselRenderer"

    const-string v4, "LayoutManager not populated"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v1, v3

    .line 265
    goto :goto_0

    .line 270
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 271
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->luS:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->lvR:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 272
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->luS:Landroid/view/View;

    .line 273
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

    move-result v1

    .line 274
    if-eqz v1, :cond_5

    const/4 v1, -0x1

    :goto_3
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->luS:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v1, v5

    .line 275
    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 276
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->luT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->luT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;->aXm()V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 274
    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->iB(Z)V

    .line 282
    if-eqz p1, :cond_8

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->aXl()V

    .line 289
    :cond_7
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCm:Z

    .line 290
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->iG(Z)V

    goto :goto_2

    .line 284
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 285
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->luS:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->lvR:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 286
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 287
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->luT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    if-eqz v1, :cond_7

    .line 288
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->luT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;->aXn()V

    goto :goto_4
.end method

.method final P(ZZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->evm:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    .line 309
    const-string v0, "CarouselRenderer"

    const-string v2, "Expected a LayoutManager but none exist."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    .line 315
    :goto_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->hQg:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCr:Z

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 318
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 319
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 320
    invoke-static {v5}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getWidth()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ebd:Landroid/content/Context;

    .line 321
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v6, :cond_2

    .line 322
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->b(IIIIIZ)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->evm:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->evm:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 313
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

    .line 321
    goto :goto_2

    .line 323
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 324
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 325
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 326
    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ebd:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 327
    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getWidth()I

    move-result v3

    invoke-direct {v4, v0, v6, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;Landroid/content/Context;I)V

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, p2

    move v5, v1

    .line 330
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V

    goto/16 :goto_0
.end method

.method public final a(ILjava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGp()I

    move-result v0

    .line 197
    return v0
.end method

.method protected final a(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 3

    .prologue
    .line 155
    instance-of v0, p3, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p3

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(ILcom/google/android/apps/gsa/sidekick/shared/k/a/a;)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V

    .line 159
    return-void

    .line 157
    :cond_0
    const-string v0, "CarouselRenderer"

    const-string v1, "RecyclableContainer children must implement MetricDataManagingRecyclableContainer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 199
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iQm:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 200
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V
    .locals 5

    .prologue
    .line 171
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 173
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 174
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 175
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 176
    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ebd:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 177
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getWidth()I

    move-result v1

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;Landroid/content/Context;I)V

    .line 179
    invoke-virtual {v2, v3, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V

    .line 180
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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V

    move-object v0, p1

    .line 146
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 148
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Ljava/lang/String;III)V

    .line 182
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCr:Z

    .line 300
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->P(ZZ)V

    .line 301
    return-void
.end method

.method public final aGG()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->aGI()V

    .line 333
    return-void
.end method

.method public final aGH()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    .line 335
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRy:Z

    .line 336
    return v0
.end method

.method public final aGp()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGp()I

    move-result v0

    return v0
.end method

.method public final aGq()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGq()I

    move-result v0

    return v0
.end method

.method public final aGr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 193
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iQt:Lcom/google/common/collect/cz;

    .line 194
    return-object v0
.end method

.method final aXG()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lnT:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aXH()Landroid/support/v7/widget/ff;
    .locals 3

    .prologue
    .line 297
    new-instance v0, Landroid/support/v7/widget/ff;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ff;-><init>(II)V

    return-object v0
.end method

.method protected final aXI()Landroid/support/v7/widget/ff;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 298
    new-instance v0, Landroid/support/v7/widget/ff;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ff;-><init>(II)V

    return-object v0
.end method

.method final aXo()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ecd:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lnT:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->openLock(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ecd:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 239
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lvE:Z

    .line 240
    if-nez v0, :cond_1

    .line 241
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->O(ZZ)V

    .line 242
    :cond_1
    return-void
.end method

.method final aXp()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ecd:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ecd:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lnT:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->unlock(Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;)V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ecd:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    .line 247
    :cond_0
    return-void
.end method

.method public final b(IIIIIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 302
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCr:Z

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->P(ZZ)V

    .line 304
    return-void
.end method

.method protected final b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 150
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->b(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V

    .line 152
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->jx(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 154
    return-void
.end method

.method protected final ca(II)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bG(II)V

    .line 164
    return-void
.end method

.method protected final cb(II)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bG(II)V

    .line 170
    return-void
.end method

.method protected final cj(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 294
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final ck(Landroid/content/Context;)Landroid/support/v7/widget/fb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->evm:Landroid/support/v7/widget/LinearLayoutManager;

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->evm:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bj;->lDa:I

    .line 32
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCi:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCi:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->createView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 35
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->addView(Landroid/view/View;I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ebd:Landroid/content/Context;

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/apps/gsa/now/shared/ui/a;

    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    .line 39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bi;->lvQ:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCk:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->aXG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCg:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCk:Landroid/widget/FrameLayout;

    .line 42
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;->cD(Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 43
    :cond_0
    return-object v2
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ebd:Landroid/content/Context;

    return-object v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 185
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->height:I

    .line 186
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 188
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->width:I

    .line 189
    return v0
.end method

.method final iG(Z)V
    .locals 4

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->aie:Z

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251
    const-string v1, "CAROUSEL_LOCK"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "EVENT_CAROUSEL_LOCK_UPDATE"

    const-string v3, "CarouselRenderer"

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final jv(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->jv(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final jw(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->jw(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onBind()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onBind()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cd(Landroid/view/View;)V

    .line 52
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->P(ZZ)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->tbi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->je(Z)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->evm:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCe:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->aXC()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCe:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->aXD()I

    move-result v0

    if-lez v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->evm:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCe:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->aXC()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCe:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->aXD()I

    move-result v4

    .line 60
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/a;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCe:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 64
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

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
    invoke-static {v1, v4, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 75
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;-><init>(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 77
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->dbW:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 78
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Lcom/google/android/apps/gsa/now/shared/ui/d;)V

    .line 80
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->lDh:Lcom/google/android/apps/sidekick/d/a/q;

    .line 81
    iget-boolean v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyv:Z

    .line 82
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/now/shared/ui/a;->bV(Z)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ebd:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    .line 84
    invoke-static {v0, v4, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/g;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/r;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->luY:Z

    .line 87
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCi:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCi:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setClipChildren(Z)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ebd:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v7, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ebd:Landroid/content/Context;

    .line 92
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ui/c/c;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/now/shared/ui/a;->setClipChildren(Z)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCk:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCk:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCk:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 97
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/r;->lzC:Lcom/google/n/b/c/lr;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/r;->lzC:Lcom/google/n/b/c/lr;

    .line 98
    invoke-virtual {v0}, Lcom/google/n/b/c/lr;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCi:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCi:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCi:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iget-object v5, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/r;->lzC:Lcom/google/n/b/c/lr;

    .line 101
    iget v5, v5, Lcom/google/n/b/c/lr;->iQQ:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxR:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/r;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    invoke-direct {v5, v6, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;-><init>(III)V

    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCl:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCl:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ddL:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ewE:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->aXG()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCk:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v3

    .line 128
    :cond_6
    if-eqz v2, :cond_8

    .line 129
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/x;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/w;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;)V

    .line 135
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->lvG:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/u;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCs:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    .line 137
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->luT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    .line 140
    :goto_2
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onBindFeatureModel()V

    .line 141
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->aie:Z

    .line 142
    return-void

    .line 71
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 130
    :cond_8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCi:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/z;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;)V

    .line 133
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->hTZ:Lcom/google/android/apps/gsa/shared/ui/ci;

    goto :goto_1

    .line 139
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCk:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->aXp()V

    .line 204
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onDestroy()V

    .line 205
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCo:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;->a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCp:Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;->a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCe:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->lzm:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCe:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;)V

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->lze:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCe:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/v;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->lzf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

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
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->P(ZZ)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->ce(Landroid/view/View;)V

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

    .line 206
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->aie:Z

    .line 207
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCn:Z

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->aXp()V

    move v1, v0

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 213
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCi:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCi:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setClipChildren(Z)V

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/now/shared/ui/a;->setClipChildren(Z)V

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCi:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-eqz v0, :cond_5

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCi:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    :cond_5
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onUnbindFeatureModel()V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->ddL:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->aXG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 226
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->luT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCk:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCi:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 230
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->hTZ:Lcom/google/android/apps/gsa/shared/ui/ci;

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCj:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCl:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_7

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/now/shared/ui/a;->eX(I)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/now/shared/ui/a;->eY(I)V

    .line 235
    :cond_7
    return-void
.end method

.method protected final pX(I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->mP(I)V

    .line 168
    return-void
.end method

.method protected final s(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->mP(I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->jx(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 162
    return-void
.end method

.method protected final t(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;->lCq:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->q(ILjava/lang/String;)V

    .line 166
    return-void
.end method
