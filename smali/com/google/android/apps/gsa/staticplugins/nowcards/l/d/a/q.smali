.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
.implements Lcom/google/android/libraries/gsa/monet/tools/recycling/c/k;


# static fields
.field public static final kCE:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public afC:Z

.field public final bpp:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public cYZ:Landroid/support/v7/widget/fj;

.field public dEA:Landroid/support/v7/widget/LinearLayoutManager;

.field public final dFQ:Landroid/view/View$OnLayoutChangeListener;

.field public final dlg:Landroid/content/Context;

.field public dmj:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

.field public gYT:Z

.field public final kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

.field public final kCG:Z

.field public kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

.field public kCI:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

.field public kCJ:Z

.field public kCK:Z

.field public final kCL:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

.field public kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

.field public final kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

.field public final kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

.field public koT:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;",
            ">;"
        }
    .end annotation
.end field

.field public final kpF:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

.field public kwe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

.field public kwh:Landroid/widget/FrameLayout;

.field public kwj:Z

.field public kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 304
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZM:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZN:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 305
    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCE:Lcom/google/common/collect/ck;

    .line 306
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p8}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dFQ:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/aa;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCL:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->cYZ:Landroid/support/v7/widget/fj;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dlg:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->koT:Lcom/google/common/base/au;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCE:Lcom/google/common/collect/ck;

    invoke-virtual {v0, p4}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCG:Z

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kpF:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dlg:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->bpp:Lcom/google/common/base/au;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->mu(Z)V

    .line 16
    invoke-virtual {p12, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;->a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {p11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    .line 18
    return-void
.end method


# virtual methods
.method final M(ZZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dEA:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    .line 23
    const-string v0, "CarouselRenderer"

    const-string v2, "Expected a LayoutManager but none exist."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    .line 29
    :goto_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->gYT:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCK:Z

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 33
    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 34
    invoke-static {v5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getWidth()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dlg:Landroid/content/Context;

    .line 35
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v6, :cond_2

    .line 36
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->b(IIIIIZ)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dEA:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dEA:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    .line 27
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

    .line 35
    goto :goto_2

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 38
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 39
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 40
    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dlg:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 41
    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getWidth()I

    move-result v3

    invoke-direct {v4, v0, v6, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;Landroid/content/Context;I)V

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, p2

    move v5, v1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V

    goto/16 :goto_0
.end method

.method final N(ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 253
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dEA:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    .line 254
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dEA:Landroid/support/v7/widget/LinearLayoutManager;

    .line 257
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    if-nez v4, :cond_3

    .line 258
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 260
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->qYm:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 261
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->qXf:Ljava/util/List;

    invoke-static {v4}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v4

    .line 262
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_3

    move v1, v2

    .line 263
    :goto_0
    if-nez v1, :cond_0

    if-eqz p2, :cond_6

    .line 265
    :cond_0
    if-eqz p1, :cond_4

    .line 266
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->aSe()V

    .line 275
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwj:Z

    .line 276
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->ie(Z)V

    .line 288
    :goto_2
    return-void

    .line 255
    :cond_2
    const-string v1, "CarouselRenderer"

    const-string v4, "LayoutManager not populated"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v1, v3

    .line 262
    goto :goto_0

    .line 267
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 268
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->kvS:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->kwP:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 269
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->kvS:Landroid/view/View;

    .line 270
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->aQ(Landroid/view/View;)Z

    move-result v1

    .line 271
    if-eqz v1, :cond_5

    const/4 v1, -0x1

    :goto_3
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->kvS:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v1, v5

    .line 272
    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 273
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->kvT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->kvT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;->aSg()V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 271
    goto :goto_3

    .line 277
    :cond_6
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->ie(Z)V

    .line 279
    if-eqz p1, :cond_8

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->aSf()V

    .line 286
    :cond_7
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwj:Z

    .line 287
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->ii(Z)V

    goto :goto_2

    .line 281
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 282
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->kvS:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ai;->kwP:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 283
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 284
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->kvT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    if-eqz v1, :cond_7

    .line 285
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->kvT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;->aSh()V

    goto :goto_4
.end method

.method protected final a(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 3

    .prologue
    .line 173
    instance-of v0, p3, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p3

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(ILcom/google/android/apps/gsa/sidekick/shared/k/a/a;)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V

    .line 177
    return-void

    .line 175
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
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 197
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->hWw:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 198
    return-void
.end method

.method protected final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 162
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 164
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 166
    return-void
.end method

.method public final a(Ljava/lang/String;IIIII)V
    .locals 7

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Ljava/lang/String;IIIII)V

    .line 190
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCK:Z

    .line 297
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->M(ZZ)V

    .line 298
    return-void
.end method

.method public final aCc()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aCc()I

    move-result v0

    return v0
.end method

.method public final aCd()I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aCd()I

    move-result v0

    return v0
.end method

.method public final aCq()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->aCr()V

    .line 303
    return-void
.end method

.method protected final aSA()Landroid/support/v7/widget/ff;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 295
    new-instance v0, Landroid/support/v7/widget/ff;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ff;-><init>(II)V

    return-object v0
.end method

.method final aSi()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dmj:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->koT:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->openLock(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dmj:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 236
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->jqM:Z

    .line 237
    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->N(ZZ)V

    .line 239
    :cond_1
    return-void
.end method

.method final aSj()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dmj:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dmj:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->koT:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->unlock(Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;)V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dmj:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    .line 244
    :cond_0
    return-void
.end method

.method final aSy()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->koT:Lcom/google/common/base/au;

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

.method protected final aSz()Landroid/support/v7/widget/ff;
    .locals 3

    .prologue
    .line 294
    new-instance v0, Landroid/support/v7/widget/ff;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ff;-><init>(II)V

    return-object v0
.end method

.method public final b(IIIIIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 299
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCK:Z

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->M(ZZ)V

    .line 301
    return-void
.end method

.method protected final b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 168
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 170
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->hU(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 172
    return-void
.end method

.method protected final bV(II)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bB(II)V

    .line 182
    return-void
.end method

.method protected final bW(II)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bB(II)V

    .line 188
    return-void
.end method

.method protected final bX(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final bY(Landroid/content/Context;)Landroid/support/v7/widget/fb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dEA:Landroid/support/v7/widget/LinearLayoutManager;

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dEA:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/be;->kDl:I

    .line 55
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->createView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 58
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->addView(Landroid/view/View;I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dlg:Landroid/content/Context;

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->b(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    .line 62
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bd;->kwO:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwh:Landroid/widget/FrameLayout;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->aSy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kpF:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwh:Landroid/widget/FrameLayout;

    .line 65
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;->cE(Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 66
    :cond_0
    return-object v2
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dlg:Landroid/content/Context;

    return-object v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getWidth()I

    move-result v0

    return v0
.end method

.method public final hT(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->hT(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final ii(Z)V
    .locals 4

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->afC:Z

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 248
    const-string v1, "CAROUSEL_LOCK"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "EVENT_CAROUSEL_LOCK_UPDATE"

    const-string v3, "CarouselRenderer"

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onBind()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onBind()V

    .line 71
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->M(ZZ)V

    .line 72
    return-void
.end method

.method public onBindFeatureModel()V
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->mu(Z)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dEA:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->aSw()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->aSx()I

    move-result v0

    if-lez v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dEA:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->aSw()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->aSx()I

    move-result v4

    .line 79
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 83
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 84
    const-string v5, "MODULE"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    const-string v5, "MODULE"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    const-string/jumbo v1, "value_key"

    invoke-interface {v4, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 91
    :goto_0
    const-class v4, Lcom/google/android/apps/sidekick/d/a/q;

    .line 92
    invoke-static {v1, v4, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 94
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/b;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/b;-><init>(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 96
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/b;->kDw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 97
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;)V

    .line 99
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/b;->kDz:Lcom/google/android/apps/sidekick/d/a/q;

    .line 100
    iget-boolean v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqZ:Z

    .line 101
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->ij(Z)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dlg:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    const/4 v5, 0x2

    .line 103
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/g;->a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/r;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    move-result-object v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->hco:Z

    .line 106
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setClipChildren(Z)V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->setClipChildren(Z)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwh:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwh:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 115
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/r;->kAo:Lcom/google/q/b/c/lk;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/r;->kAo:Lcom/google/q/b/c/lk;

    .line 116
    invoke-virtual {v0}, Lcom/google/q/b/c/lk;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iget-object v5, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/r;->kAo:Lcom/google/q/b/c/lk;

    .line 119
    iget v5, v5, Lcom/google/q/b/c/lk;->ooG:I

    .line 120
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setBackgroundColor(I)V

    .line 121
    :cond_5
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 124
    iget v6, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->hWy:I

    .line 125
    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 127
    iget v8, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->kvY:I

    .line 128
    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    .line 130
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

    .line 133
    iget v6, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->awN:I

    .line 135
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->Ky:I

    .line 136
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/r;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    invoke-direct {v5, v6, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;-><init>(III)V

    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCI:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCI:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->cYZ:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dFQ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->aSy()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwh:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v3

    .line 146
    :cond_6
    if-eqz v2, :cond_8

    .line 147
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/v;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;)V

    .line 153
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->kwD:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/u;

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCL:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    .line 155
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->kvT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    .line 158
    :goto_2
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onBindFeatureModel()V

    .line 159
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->afC:Z

    .line 160
    return-void

    .line 90
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 148
    :cond_8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/w;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/x;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;)V

    .line 151
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->hcI:Lcom/google/android/apps/gsa/shared/ui/ch;

    goto :goto_1

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwh:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->aSj()V

    .line 201
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onDestroy()V

    .line 202
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/r;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;)V

    .line 47
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->kzZ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;)V

    .line 49
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->kzR:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;)V

    .line 51
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->kzS:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 52
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onUnbind()V

    .line 68
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->M(ZZ)V

    .line 69
    return-void
.end method

.method public onUnbindFeatureModel()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->afC:Z

    .line 204
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCJ:Z

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->aSj()V

    move v1, v0

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 210
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setClipChildren(Z)V

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->setClipChildren(Z)V

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    :cond_5
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onUnbindFeatureModel()V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->cYZ:Landroid/support/v7/widget/fj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->aSy()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwe:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;

    .line 223
    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->kvT:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwh:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kwl:Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;

    .line 227
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/TouchInterceptingFrameLayout;->hcI:Lcom/google/android/apps/gsa/shared/ui/ch;

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCH:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCI:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/w;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/CarouselRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->ph(I)V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->pi(I)V

    .line 232
    :cond_7
    return-void
.end method

.method protected final pg(I)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->lV(I)V

    .line 186
    return-void
.end method

.method protected final s(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->lV(I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->hU(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 180
    return-void
.end method

.method protected final t(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->r(ILjava/lang/String;)V

    .line 184
    return-void
.end method
