.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
.implements Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ar;


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

.field public brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fyu:Z

.field public gIX:Z

.field public final hLA:Landroid/content/Context;

.field public hnr:Z

.field public iQE:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

.field public jZy:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lKO:Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;

.field public final lKP:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

.field public lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

.field public lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

.field public lLm:Z

.field public lLr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

.field public mInsets:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final miz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

.field public final mjA:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;

.field public final mka:Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

.field public final mkx:Lcom/google/android/apps/gsa/shared/monet/c/d;

.field public mmA:Landroid/support/v4/widget/at;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mmB:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mmC:Landroid/widget/FrameLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mmD:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mmE:Landroid/support/v7/widget/eo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mmF:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mmG:Ljava/util/Set;

.field public mmH:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;

.field public mma:Lcom/google/android/apps/gsa/shared/monet/b/d;

.field public final mmb:Lcom/google/android/apps/gsa/shared/monet/b/c;

.field public mme:Ljava/util/Set;

.field public final mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

.field public final mmo:Lcom/google/android/libraries/gsa/monet/shared/f;

.field public final mmp:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;

.field public final mmq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dh;

.field public final mmr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;

.field public final mms:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

.field public final mmt:Lcom/google/android/apps/gsa/shared/monet/launcher/d;

.field public final mmu:Lcom/google/android/apps/gsa/shared/monet/launcher/e;

.field public final mmv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/df;

.field public mmw:Z

.field public mmx:Z

.field public mmy:Z

.field public mmz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;ZLcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;Lcom/google/android/libraries/gsa/monet/shared/f;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/shared/monet/c/d;Lcom/google/android/apps/gsa/shared/monet/b/c;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/shared/monet/launcher/d;Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)V
    .locals 3

    .prologue
    .line 1
    move-object/from16 v0, p13

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;)V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    new-instance v2, Lcom/google/m/b/b/a/i;

    invoke-direct {v2}, Lcom/google/m/b/b/a/i;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->iQE:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 3
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmG:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mme:Ljava/util/Set;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hLA:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->fyu:Z

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmo:Lcom/google/android/libraries/gsa/monet/shared/f;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmp:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mkx:Lcom/google/android/apps/gsa/shared/monet/c/d;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mka:Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dh;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dh;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dh;

    .line 23
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mms:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

    .line 24
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mjA:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;

    .line 25
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmb:Lcom/google/android/apps/gsa/shared/monet/b/c;

    .line 26
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->miz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 27
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmt:Lcom/google/android/apps/gsa/shared/monet/launcher/d;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->ju(Z)V

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/di;

    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/di;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmu:Lcom/google/android/apps/gsa/shared/monet/launcher/e;

    .line 32
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKP:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

    .line 33
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKO:Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/df;

    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/df;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    .line 36
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/df;

    .line 37
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 38
    return-void
.end method

.method private final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 412
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    if-eqz v0, :cond_0

    .line 413
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-interface {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 414
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;I)I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(ILjava/util/List;I)I

    move-result v0

    return v0
.end method

.method protected final a(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 3

    .prologue
    .line 274
    instance-of v0, p3, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p3

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(ILcom/google/android/apps/gsa/sidekick/shared/k/a/a;)V

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V

    .line 278
    invoke-direct {p0, p3, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 279
    return-void

    .line 276
    :cond_0
    const-string v0, "StreamRenderer"

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
    .line 313
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 314
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iWS:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 315
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V
    .locals 5

    .prologue
    .line 292
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lLr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    if-nez v0, :cond_0

    .line 294
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 295
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 296
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 297
    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hLA:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 298
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lLr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lLr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    .line 300
    invoke-virtual {v2, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V

    .line 301
    return-void
.end method

.method protected final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 261
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V

    move-object v0, p1

    .line 263
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 265
    invoke-direct {p0, p1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Ljava/lang/String;III)V

    .line 303
    return-void
.end method

.method final a(ZLandroid/util/Pair;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 382
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmx:Z

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 384
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 385
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 386
    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hLA:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 387
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-direct {v2, v1, v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;Landroid/content/Context;I)V

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, p1

    .line 390
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V

    goto :goto_0
.end method

.method public final aGI()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aGI()I

    move-result v0

    return v0
.end method

.method public final aGJ()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aGJ()I

    move-result v0

    return v0
.end method

.method public final aGK()Ljava/util/List;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 310
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iWV:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 311
    return-object v0
.end method

.method protected final aYl()Landroid/support/v7/widget/ex;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 138
    new-instance v0, Landroid/support/v7/widget/ex;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ex;-><init>(II)V

    return-object v0
.end method

.method protected final b(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 1
    .param p3    # Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->na(I)V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->jX(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 283
    return-void
.end method

.method final b(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmo:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/f;->wd(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmw:Z

    .line 181
    return-void
.end method

.method protected final b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 268
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->b(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V

    move-object v0, p1

    .line 270
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->jX(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    .line 272
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 273
    return-void
.end method

.method final baN()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->gIX:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 65
    const-string v3, "ALLCHILDRENADDED"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    const-string v3, "ALLCHILDRENADDED"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->baJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 74
    const-string v4, "NOWCARDSSCOPENAME"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    const-string v4, "NOWCARDSSCOPENAME"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tmg:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 82
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkU:Z

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->baJ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 86
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tmg:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 87
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->eXD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 89
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tmg:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;->refresh()V

    .line 90
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->ju(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->bZU()V

    .line 102
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lLm:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lLm:Z

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cp;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cp;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 106
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 69
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 78
    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 93
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tmg:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 94
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkU:Z

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 97
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tmg:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;->refresh()V

    .line 98
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->ju(Z)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmF:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmF:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmF:Ljava/lang/Runnable;

    goto :goto_2
.end method

.method final baO()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmA:Landroid/support/v4/widget/at;

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmA:Landroid/support/v4/widget/at;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cs;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cs;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    .line 154
    iput-object v1, v0, Landroid/support/v4/widget/at;->UD:Landroid/support/v4/widget/bd;

    goto :goto_0
.end method

.method final baP()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->jZy:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->jZy:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;->release()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->jZy:Lcom/google/android/apps/gsa/sidekick/shared/client/a/z;

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->pause()V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmq:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dh;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 187
    :cond_0
    return-void
.end method

.method final baQ()V
    .locals 23

    .prologue
    .line 188
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmw:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmB:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmo:Lcom/google/android/libraries/gsa/monet/shared/f;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmB:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmp:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hLA:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->iQE:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mjA:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mms:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

    move-object/from16 v19, v0

    .line 192
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->boj:Ljavax/inject/Provider;

    .line 193
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->bro:Ljavax/inject/Provider;

    .line 194
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iget-object v5, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->iSx:Ljavax/inject/Provider;

    .line 195
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    iget-object v6, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->miA:Ljavax/inject/Provider;

    .line 196
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v7, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->cYO:Ljavax/inject/Provider;

    .line 197
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->cYq:Ljavax/inject/Provider;

    .line 198
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    iget-object v9, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->cZp:Ljavax/inject/Provider;

    .line 199
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/monet/c/d;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/monet/c/d;

    iget-object v10, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->dam:Ljavax/inject/Provider;

    .line 200
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    iget-object v11, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->brF:Ljavax/inject/Provider;

    .line 201
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    iget-object v12, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->brh:Ljavax/inject/Provider;

    .line 202
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/16 v22, 0xa

    move/from16 v0, v22

    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v13, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->cMa:Ljavax/inject/Provider;

    .line 203
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    const/16 v22, 0xb

    move/from16 v0, v22

    invoke-static {v13, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    const/16 v22, 0xc

    .line 204
    move/from16 v0, v22

    invoke-static {v14, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    const/16 v22, 0xd

    .line 205
    move/from16 v0, v22

    invoke-static {v15, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    const/16 v22, 0xe

    .line 206
    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    const/16 v22, 0xf

    .line 207
    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/common/base/Supplier;

    const/16 v22, 0x10

    .line 208
    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    const/16 v22, 0x11

    .line 209
    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;

    invoke-direct/range {v2 .. v19}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/f;ZLcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Lcom/google/android/apps/gsa/shared/monet/c/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;)V

    .line 210
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;)V

    .line 211
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmw:Z

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->requestUiModelBind()V

    goto/16 :goto_0
.end method

.method final baR()V
    .locals 3

    .prologue
    .line 214
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 215
    if-nez v1, :cond_0

    .line 227
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    .line 218
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 219
    const-string v2, "CREATINGCONTROLLER"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 220
    if-eqz v2, :cond_1

    .line 221
    const-string v2, "CREATINGCONTROLLER"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 224
    :goto_1
    if-eqz v0, :cond_2

    .line 225
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/eo;)V

    goto :goto_0

    .line 223
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmE:Landroid/support/v7/widget/eo;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/eo;)V

    goto :goto_0
.end method

.method final baS()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmC:Landroid/widget/FrameLayout;

    .line 229
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 230
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 231
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v3, v3, v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 232
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmD:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    if-nez v2, :cond_1

    .line 233
    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hLA:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setVisibility(I)V

    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mka:Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

    const-string v1, "SNACKBAR"

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/de;

    invoke-direct {v4, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/de;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    .line 239
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 240
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmD:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmD:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final baT()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 245
    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0
.end method

.method final baU()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 254
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aQK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 255
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cee()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 256
    goto :goto_0
.end method

.method final baV()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 258
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->baV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    goto :goto_0
.end method

.method final baW()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->js(Z)Landroid/util/Pair;

    move-result-object v3

    .line 358
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hnr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    .line 359
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->aYe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    .line 361
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->iYc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 362
    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 365
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmx:Z

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 369
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 370
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hLA:Landroid/content/Context;

    .line 371
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v6, :cond_2

    .line 372
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->b(IIIIIZ)V

    goto :goto_0

    :cond_2
    move v6, v1

    .line 371
    goto :goto_1
.end method

.method protected final cb(II)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bH(II)V

    .line 285
    return-void
.end method

.method protected final cc(II)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bH(II)V

    .line 291
    return-void
.end method

.method public final cp(Landroid/content/Context;)Landroid/support/v7/widget/et;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bl;->dgz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 175
    if-le v1, v2, :cond_0

    .line 176
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;-><init>(II)V

    .line 177
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->cp(Landroid/content/Context;)Landroid/support/v7/widget/et;

    move-result-object v0

    goto :goto_0
.end method

.method protected createView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 107
    new-instance v1, Landroid/support/v4/widget/at;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hLA:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/at;-><init>(Landroid/content/Context;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hLA:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mkO:I

    .line 110
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v6

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mkQ:I

    .line 111
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v7

    const/4 v3, 0x2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mkR:I

    .line 112
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mkP:I

    .line 113
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v2, v3

    .line 114
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/at;->c([I)V

    .line 115
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hLA:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmC:Landroid/widget/FrameLayout;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmC:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->createView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 118
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 120
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/eo;

    .line 121
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmE:Landroid/support/v7/widget/eo;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->baR()V

    .line 123
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->dgv:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 125
    :cond_0
    invoke-virtual {v1, v7}, Landroid/support/v4/widget/at;->setEnabled(Z)V

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmC:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/at;->addView(Landroid/view/View;)V

    .line 127
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmC:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->baS()V

    .line 129
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmA:Landroid/support/v4/widget/at;

    .line 130
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->fyu:Z

    if-eqz v2, :cond_1

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mjA:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;

    .line 132
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->mis:Z

    if-eqz v3, :cond_2

    .line 133
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->mit:Landroid/view/View;

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->baT()V

    .line 136
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dc;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dc;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fb;)V

    .line 137
    return-object v1

    .line 134
    :cond_2
    const-string v2, "MonetFeedbackSender"

    const-string v3, "Can\'t set view to screenshot outside MoMo."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->hLA:Landroid/content/Context;

    return-object v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getWidth()I

    move-result v0

    return v0
.end method

.method public final jV(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->jV(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final jW(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->jW(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final js(Z)Landroid/util/Pair;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 318
    .line 320
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 321
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 354
    :goto_0
    return-object v0

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 323
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/et;

    .line 325
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    .line 326
    if-eqz p1, :cond_1

    move-object v0, v1

    .line 327
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 328
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    .line 329
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 330
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    move v1, v2

    .line 354
    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 331
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 332
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    move v1, v2

    goto :goto_1

    .line 333
    :cond_2
    instance-of v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    if-eqz v2, :cond_4

    .line 334
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    .line 335
    if-eqz p1, :cond_3

    .line 338
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 339
    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->B([I)[I

    move-result-object v2

    aget v2, v2, v0

    .line 342
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 343
    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->D([I)[I

    move-result-object v1

    aget v0, v1, v0

    move v1, v2

    goto :goto_1

    .line 346
    :cond_3
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 347
    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->A([I)[I

    move-result-object v2

    aget v2, v2, v0

    .line 350
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 351
    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->C([I)[I

    move-result-object v1

    aget v0, v1, v0

    move v1, v2

    .line 352
    goto :goto_1

    .line 353
    :cond_4
    const-string v1, "StreamRenderer"

    const-string v2, "Expected a LinearLayoutManager or NowLayoutManager."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_1
.end method

.method final jt(Z)V
    .locals 2

    .prologue
    .line 374
    .line 375
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->js(Z)Landroid/util/Pair;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->aYe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->a(ZLandroid/util/Pair;)V

    .line 379
    :cond_0
    return-void
.end method

.method final ju(Z)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 394
    if-eqz p1, :cond_1

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    const-string v3, "MINUS_ONE_HEADER"

    .line 396
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tmg:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 397
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 399
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 404
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 406
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->tmc:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    .line 408
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->tmc:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    .line 409
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->notifyItemRangeRemoved(II)V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->tlY:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->ju(Z)V

    .line 411
    return-void

    :cond_2
    move v0, v2

    .line 403
    goto :goto_0

    :cond_3
    move v0, v2

    .line 404
    goto :goto_1
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 392
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmF:Ljava/lang/Runnable;

    .line 393
    return-void
.end method

.method public onBindFeatureModel()V
    .locals 4

    .prologue
    .line 139
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onBindFeatureModel()V

    .line 140
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmz:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmb:Lcom/google/android/apps/gsa/shared/monet/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mma:Lcom/google/android/apps/gsa/shared/monet/b/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/c;->a(Lcom/google/android/apps/gsa/shared/monet/b/d;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mkx:Lcom/google/android/apps/gsa/shared/monet/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/d;->a(Lcom/google/android/apps/gsa/shared/monet/c/e;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmt:Lcom/google/android/apps/gsa/shared/monet/launcher/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmu:Lcom/google/android/apps/gsa/shared/monet/launcher/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/d;->b(Lcom/google/android/apps/gsa/shared/monet/launcher/e;)V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmz:Z

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmw:Z

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmB:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;

    const-string v3, "StreamRenderer scope lock callback"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dd;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmA:Landroid/support/v4/widget/at;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->baO()V

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKP:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;->a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKO:Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/i;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cn;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cn;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    .line 42
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mja:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/co;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/co;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    .line 44
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->miY:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ct;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ct;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    .line 46
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->miZ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cu;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cu;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    .line 48
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cv;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cv;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    .line 50
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->lIk:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cw;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    .line 52
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cx;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cx;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    .line 54
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjg:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cy;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cy;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    .line 56
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->lIe:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cz;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cz;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mma:Lcom/google/android/apps/gsa/shared/monet/b/d;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/da;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/da;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    .line 59
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->mjh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/db;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/db;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmH:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;

    .line 61
    return-void
.end method

.method public onUnbind()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 156
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onUnbind()V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmA:Landroid/support/v4/widget/at;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmA:Landroid/support/v4/widget/at;

    .line 159
    iput-object v1, v0, Landroid/support/v4/widget/at;->UD:Landroid/support/v4/widget/bd;

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmA:Landroid/support/v4/widget/at;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/at;->F(Z)V

    .line 161
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->jt(Z)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->aHb()V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->b(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 165
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mkx:Lcom/google/android/apps/gsa/shared/monet/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dg;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/d;->b(Lcom/google/android/apps/gsa/shared/monet/c/e;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmb:Lcom/google/android/apps/gsa/shared/monet/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mma:Lcom/google/android/apps/gsa/shared/monet/b/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/c;->b(Lcom/google/android/apps/gsa/shared/monet/b/d;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmt:Lcom/google/android/apps/gsa/shared/monet/launcher/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmu:Lcom/google/android/apps/gsa/shared/monet/launcher/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/d;->a(Lcom/google/android/apps/gsa/shared/monet/launcher/e;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mms:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmv:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/df;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/c/c;)V

    .line 170
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->mmz:Z

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->baP()V

    .line 172
    return-void
.end method

.method protected final qk(I)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->na(I)V

    .line 289
    return-void
.end method

.method protected final t(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;->lKR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->r(ILjava/lang/String;)V

    .line 287
    return-void
.end method
