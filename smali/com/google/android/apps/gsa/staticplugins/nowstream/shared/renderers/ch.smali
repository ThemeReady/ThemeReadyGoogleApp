.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;
.implements Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;


# instance fields
.field public final bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

.field public bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final ebd:Landroid/content/Context;

.field public fth:Z

.field public gCY:Z

.field public hgO:Z

.field public jSL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

.field public final lBQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

.field public final lBR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

.field public lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

.field public lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

.field public lCn:Z

.field public lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

.field public final lZd:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

.field public mInsets:Landroid/graphics/Rect;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final maD:Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

.field public final maZ:Lcom/google/android/apps/gsa/shared/monet/c/d;

.field public final mad:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

.field public mcD:Lcom/google/android/apps/gsa/shared/monet/b/d;

.field public final mcE:Lcom/google/android/apps/gsa/shared/monet/b/c;

.field public mcH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;",
            ">;"
        }
    .end annotation
.end field

.field public final mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

.field public final mcR:Lcom/google/android/libraries/gsa/monet/shared/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/shared/f",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;",
            ">;"
        }
    .end annotation
.end field

.field public final mcS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;

.field public final mcT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/db;

.field public final mcU:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/da;

.field public final mcV:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

.field public final mcW:Lcom/google/android/apps/gsa/shared/monet/launcher/d;

.field public final mcX:Lcom/google/android/apps/gsa/shared/monet/launcher/e;

.field public final mcY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cz;

.field public mcZ:Z

.field public mda:Z

.field public mdb:Z

.field public mdc:Z

.field public mdd:Landroid/support/v4/widget/au;

.field public mde:Ljava/lang/String;

.field public mdf:Landroid/widget/FrameLayout;

.field public mdg:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

.field public mdh:Landroid/support/v7/widget/ew;

.field public mdi:Ljava/lang/Runnable;

.field public mdj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/fj;",
            ">;"
        }
    .end annotation
.end field

.field public mdk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;ZLcom/google/android/apps/gsa/sidekick/shared/i/k;Lcom/google/android/libraries/gsa/monet/shared/f;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/shared/monet/c/d;Lcom/google/android/apps/gsa/shared/monet/b/c;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/shared/monet/launcher/d;Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Z",
            "Lcom/google/android/apps/gsa/sidekick/shared/i/k;",
            "Lcom/google/android/libraries/gsa/monet/shared/f",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/apps/gsa/shared/monet/c/d;",
            "Lcom/google/android/apps/gsa/shared/monet/b/c;",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;",
            "Lcom/google/android/libraries/gsa/monet/tools/children/b/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/d;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p13

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;)V

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdj:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcH:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->ebd:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->fth:Z

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcR:Lcom/google/android/libraries/gsa/monet/shared/f;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->maZ:Lcom/google/android/apps/gsa/shared/monet/c/d;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->maD:Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/da;

    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/da;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcU:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/da;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/db;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/db;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/db;

    .line 22
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcV:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

    .line 23
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mad:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

    .line 24
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcE:Lcom/google/android/apps/gsa/shared/monet/b/c;

    .line 25
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lZd:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 26
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcW:Lcom/google/android/apps/gsa/shared/monet/launcher/d;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->tbi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->je(Z)V

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dc;

    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/dc;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcX:Lcom/google/android/apps/gsa/shared/monet/launcher/e;

    .line 31
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

    .line 32
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cz;

    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cz;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    .line 35
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cz;

    .line 36
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 37
    return-void
.end method


# virtual methods
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
    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(ILjava/util/List;I)I

    move-result v0

    return v0
.end method

.method protected final a(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 3

    .prologue
    .line 268
    instance-of v0, p3, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p3

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(ILcom/google/android/apps/gsa/sidekick/shared/k/a/a;)V

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V

    .line 272
    return-void

    .line 270
    :cond_0
    const-string v0, "StreamRenderer"

    const-string v1, "RecyclableContainer children must implement MetricDataManagingRecyclableContainer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 304
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQm:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 305
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V
    .locals 5

    .prologue
    .line 284
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 285
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 286
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 287
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 288
    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->ebd:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 289
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;Landroid/content/Context;I)V

    .line 290
    invoke-virtual {v2, v3, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V

    .line 291
    return-void
.end method

.method protected final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 257
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V

    move-object v0, p1

    .line 259
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 261
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Ljava/lang/String;III)V

    .line 293
    return-void
.end method

.method final a(ZLandroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 372
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mda:Z

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 374
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 375
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 376
    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->ebd:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 377
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-direct {v2, v1, v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;Landroid/content/Context;I)V

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, p1

    .line 380
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V

    goto :goto_0
.end method

.method public final aGp()I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aGp()I

    move-result v0

    return v0
.end method

.method public final aGq()I
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aGq()I

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
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 300
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->iQp:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 301
    return-object v0
.end method

.method protected final aXH()Landroid/support/v7/widget/ff;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 135
    new-instance v0, Landroid/support/v7/widget/ff;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ff;-><init>(II)V

    return-object v0
.end method

.method final b(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcR:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/f;->vs(Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcZ:Z

    .line 178
    return-void
.end method

.method protected final b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 263
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->b(Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)V

    .line 265
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->jx(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 267
    return-void
.end method

.method final bak()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->gCY:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 62
    const-string v3, "ALLCHILDRENADDED"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    const-string v3, "ALLCHILDRENADDED"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->bag()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 71
    const-string v4, "NOWCARDSSCOPENAME"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    const-string v4, "NOWCARDSSCOPENAME"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->tbi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 78
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tbq:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 79
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tad:Z

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->bag()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->tbi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tbq:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->eTE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->tbi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 86
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tbq:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;->refresh()V

    .line 87
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->je(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bYh()V

    .line 99
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lCn:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lCn:Z

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cu;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cu;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ck;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ck;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 66
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 75
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->tbi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 90
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tbq:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 91
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tad:Z

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->tbi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tbq:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;->refresh()V

    .line 95
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->je(Z)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdi:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdi:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdi:Ljava/lang/Runnable;

    goto :goto_2
.end method

.method final bal()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdd:Landroid/support/v4/widget/au;

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdd:Landroid/support/v4/widget/au;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cm;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    .line 151
    iput-object v1, v0, Landroid/support/v4/widget/au;->Tl:Landroid/support/v4/widget/be;

    goto :goto_0
.end method

.method final bam()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->jSL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->jSL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;->release()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->jSL:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->pause()V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcT:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/db;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 184
    :cond_0
    return-void
.end method

.method final ban()V
    .locals 22

    .prologue
    .line 185
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcZ:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mde:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcR:Lcom/google/android/libraries/gsa/monet/shared/f;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mde:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->ebd:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mad:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcV:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

    move-object/from16 v18, v0

    .line 189
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;

    iget-object v3, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->bpp:Lh/a/a;

    .line 190
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->bsv:Lh/a/a;

    .line 191
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iget-object v5, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->cRD:Lh/a/a;

    .line 192
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    iget-object v6, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->lZe:Lh/a/a;

    .line 193
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v7, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->cYt:Lh/a/a;

    .line 194
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->cYX:Lh/a/a;

    .line 195
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    iget-object v9, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->cYv:Lh/a/a;

    .line 196
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/monet/c/d;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/monet/c/d;

    iget-object v10, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->cYh:Lh/a/a;

    .line 197
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    iget-object v11, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->bsM:Lh/a/a;

    .line 198
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    iget-object v12, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->bso:Lh/a/a;

    .line 199
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    const/16 v21, 0xa

    move/from16 v0, v21

    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v13, v13, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->cMi:Lh/a/a;

    .line 200
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    const/16 v21, 0xb

    move/from16 v0, v21

    invoke-static {v13, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    const/16 v21, 0xc

    .line 201
    move/from16 v0, v21

    invoke-static {v14, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    const/16 v21, 0xd

    .line 202
    move/from16 v0, v21

    invoke-static {v15, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    const/16 v21, 0xe

    .line 203
    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    const/16 v21, 0xf

    .line 204
    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    const/16 v21, 0x10

    .line 205
    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;

    invoke-direct/range {v2 .. v18}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/f;ZLcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Lcom/google/android/apps/gsa/shared/monet/c/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;)V

    .line 206
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;)V

    .line 207
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcZ:Z

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->requestUiModelBind()V

    goto/16 :goto_0
.end method

.method final bao()V
    .locals 3

    .prologue
    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 211
    if-nez v1, :cond_0

    .line 223
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    .line 214
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 215
    const-string v2, "CREATINGCONTROLLER"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    const-string v2, "CREATINGCONTROLLER"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 220
    :goto_1
    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ew;)V

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdh:Landroid/support/v7/widget/ew;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ew;)V

    goto :goto_0
.end method

.method final bap()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdf:Landroid/widget/FrameLayout;

    .line 225
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 226
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 227
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v3, v3, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 228
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdg:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    if-nez v2, :cond_1

    .line 229
    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->ebd:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setVisibility(I)V

    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->maD:Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

    const-string v1, "SNACKBAR"

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cy;

    invoke-direct {v4, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cy;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    .line 235
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 236
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdg:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdg:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final baq()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 241
    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0
.end method

.method final bar()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 250
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aQo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 251
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ccr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 252
    goto :goto_0
.end method

.method final bas()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 254
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bas()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    goto :goto_0
.end method

.method final bat()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->jc(Z)Landroid/util/Pair;

    move-result-object v3

    .line 348
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->hgO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mda:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    .line 349
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->aXA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    .line 351
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 352
    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 355
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mda:Z

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 358
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 359
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 360
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->ebd:Landroid/content/Context;

    .line 361
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v6, :cond_2

    .line 362
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->b(IIIIIZ)V

    goto :goto_0

    :cond_2
    move v6, v1

    .line 361
    goto :goto_1
.end method

.method protected final ca(II)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bG(II)V

    .line 277
    return-void
.end method

.method protected final cb(II)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bG(II)V

    .line 283
    return-void
.end method

.method public final ck(Landroid/content/Context;)Landroid/support/v7/widget/fb;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bg;->dgs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 172
    if-le v1, v2, :cond_0

    .line 173
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;-><init>(II)V

    .line 174
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->ck(Landroid/content/Context;)Landroid/support/v7/widget/fb;

    move-result-object v0

    goto :goto_0
.end method

.method protected createView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 104
    new-instance v1, Landroid/support/v4/widget/au;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->ebd:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/au;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->ebd:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bc;->mbq:I

    .line 107
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v6

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bc;->mbs:I

    .line 108
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v7

    const/4 v3, 0x2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bc;->mbt:I

    .line 109
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bc;->mbr:I

    .line 110
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v2, v3

    .line 111
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/au;->c([I)V

    .line 112
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->ebd:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdf:Landroid/widget/FrameLayout;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdf:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->createView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 115
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 117
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/ew;

    .line 118
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdh:Landroid/support/v7/widget/ew;

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bao()V

    .line 120
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bf;->dgo:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 122
    :cond_0
    invoke-virtual {v1, v7}, Landroid/support/v4/widget/au;->setEnabled(Z)V

    .line 123
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdf:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/au;->addView(Landroid/view/View;)V

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdf:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bap()V

    .line 126
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdd:Landroid/support/v4/widget/au;

    .line 127
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->fth:Z

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mad:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

    .line 129
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->iPA:Z

    if-eqz v3, :cond_2

    .line 130
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->iPB:Landroid/view/View;

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->baq()V

    .line 133
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cw;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cw;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 134
    return-object v1

    .line 131
    :cond_2
    const-string v2, "MonetFeedbackSender"

    const-string v3, "Can\'t set view to screenshot outside MoMo."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->ebd:Landroid/content/Context;

    return-object v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getWidth()I

    move-result v0

    return v0
.end method

.method final jc(Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 308
    .line 310
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 311
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 344
    :goto_0
    return-object v0

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 313
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    .line 315
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    .line 316
    if-eqz p1, :cond_1

    move-object v0, v1

    .line 317
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 318
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    .line 319
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 320
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    move v1, v2

    .line 344
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

    .line 321
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 322
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    move v1, v2

    goto :goto_1

    .line 323
    :cond_2
    instance-of v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    if-eqz v2, :cond_4

    .line 324
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    .line 325
    if-eqz p1, :cond_3

    .line 328
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 329
    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->A([I)[I

    move-result-object v2

    aget v2, v2, v0

    .line 332
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 333
    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->C([I)[I

    move-result-object v1

    aget v0, v1, v0

    move v1, v2

    goto :goto_1

    .line 336
    :cond_3
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 337
    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->z([I)[I

    move-result-object v2

    aget v2, v2, v0

    .line 340
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 341
    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->B([I)[I

    move-result-object v1

    aget v0, v1, v0

    move v1, v2

    .line 342
    goto :goto_1

    .line 343
    :cond_4
    const-string v1, "StreamRenderer"

    const-string v2, "Expected a LinearLayoutManager or NowLayoutManager."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_1
.end method

.method final jd(Z)V
    .locals 2

    .prologue
    .line 364
    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->jc(Z)Landroid/util/Pair;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->aXA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->a(ZLandroid/util/Pair;)V

    .line 369
    :cond_0
    return-void
.end method

.method final je(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 384
    if-eqz p1, :cond_1

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->tbi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    const-string v3, "MINUS_ONE_HEADER"

    .line 386
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->tbq:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 387
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 389
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 390
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 394
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 396
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->tbm:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    .line 398
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->tbm:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    .line 399
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->notifyItemRangeRemoved(II)V

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->tbi:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->je(Z)V

    .line 401
    return-void

    :cond_2
    move v0, v2

    .line 393
    goto :goto_0

    :cond_3
    move v0, v2

    .line 394
    goto :goto_1
.end method

.method public final jv(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->jv(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final jw(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->jw(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdi:Ljava/lang/Runnable;

    .line 383
    return-void
.end method

.method public onBindFeatureModel()V
    .locals 4

    .prologue
    .line 136
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onBindFeatureModel()V

    .line 137
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdc:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcE:Lcom/google/android/apps/gsa/shared/monet/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcD:Lcom/google/android/apps/gsa/shared/monet/b/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/c;->a(Lcom/google/android/apps/gsa/shared/monet/b/d;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->maZ:Lcom/google/android/apps/gsa/shared/monet/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcU:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/da;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/d;->a(Lcom/google/android/apps/gsa/shared/monet/c/e;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcW:Lcom/google/android/apps/gsa/shared/monet/launcher/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcX:Lcom/google/android/apps/gsa/shared/monet/launcher/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/d;->b(Lcom/google/android/apps/gsa/shared/monet/launcher/e;)V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdc:Z

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcZ:Z

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mde:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cx;

    const-string v3, "StreamRenderer scope lock callback"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cx;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdd:Landroid/support/v4/widget/au;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bal()V

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBR:Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;->a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBQ:Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ci;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ci;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    .line 41
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->lZC:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cj;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    .line 43
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->lZB:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cn;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cn;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    .line 45
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->lZD:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/co;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/co;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    .line 47
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->lzm:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cp;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cp;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    .line 49
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->lZH:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    .line 51
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->lZI:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cr;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cr;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    .line 53
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->lzg:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cs;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cs;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcD:Lcom/google/android/apps/gsa/shared/monet/b/d;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ct;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ct;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    .line 56
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/t;->lZJ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cv;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cv;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;

    .line 58
    return-void
.end method

.method public onUnbind()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 153
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onUnbind()V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdd:Landroid/support/v4/widget/au;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdd:Landroid/support/v4/widget/au;

    .line 156
    iput-object v1, v0, Landroid/support/v4/widget/au;->Tl:Landroid/support/v4/widget/be;

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdd:Landroid/support/v4/widget/au;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/au;->D(Z)V

    .line 158
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->jd(Z)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->aGI()V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->b(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 162
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->maZ:Lcom/google/android/apps/gsa/shared/monet/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcU:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/da;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/c/d;->b(Lcom/google/android/apps/gsa/shared/monet/c/e;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcE:Lcom/google/android/apps/gsa/shared/monet/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcD:Lcom/google/android/apps/gsa/shared/monet/b/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/c;->b(Lcom/google/android/apps/gsa/shared/monet/b/d;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcW:Lcom/google/android/apps/gsa/shared/monet/launcher/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcX:Lcom/google/android/apps/gsa/shared/monet/launcher/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/d;->a(Lcom/google/android/apps/gsa/shared/monet/launcher/e;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcV:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mcY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/c/c;)V

    .line 167
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->mdc:Z

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->bam()V

    .line 169
    return-void
.end method

.method protected final pX(I)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->mP(I)V

    .line 281
    return-void
.end method

.method protected final s(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->mP(I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBS:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->jx(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 275
    return-void
.end method

.method protected final t(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ch;->lBT:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->q(ILjava/lang/String;)V

    .line 279
    return-void
.end method
