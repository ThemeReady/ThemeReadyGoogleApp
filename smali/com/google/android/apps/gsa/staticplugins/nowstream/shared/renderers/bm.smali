.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;


# instance fields
.field public bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public cWt:Z

.field public final dlg:Landroid/content/Context;

.field public fLX:Z

.field public goW:Z

.field public final hSu:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

.field public hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

.field public kCJ:Z

.field public final kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

.field public final kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

.field public kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

.field public final kZU:Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

.field public final kZv:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

.field public final lbA:Lcom/google/android/libraries/gsa/monet/shared/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/shared/e",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;",
            ">;"
        }
    .end annotation
.end field

.field public final lbB:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;

.field public final lbC:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;

.field public final lbD:Lcom/google/android/apps/gsa/shared/monet/b/d;

.field public final lbE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;

.field public final lbF:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

.field public final lbG:Lcom/google/android/apps/gsa/shared/monet/launcher/d;

.field public final lbH:Lcom/google/android/apps/gsa/shared/monet/launcher/e;

.field public final lbI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cb;

.field public lbJ:Z

.field public lbK:Z

.field public lbL:Z

.field public lbM:Z

.field public lbN:Landroid/support/v4/widget/ba;

.field public lbO:Ljava/lang/String;

.field public lbP:Landroid/widget/FrameLayout;

.field public lbQ:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

.field public lbR:Landroid/support/v7/widget/ew;

.field public lbn:Lcom/google/android/apps/gsa/shared/monet/a/d;

.field public final lbo:Lcom/google/android/apps/gsa/shared/monet/a/c;

.field public final lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

.field public mInsets:Landroid/graphics/Rect;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;ZLcom/google/android/apps/gsa/sidekick/shared/i/k;Lcom/google/android/libraries/gsa/monet/shared/e;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/shared/monet/b/d;Lcom/google/android/apps/gsa/shared/monet/a/c;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/shared/monet/launcher/d;Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Z",
            "Lcom/google/android/apps/gsa/sidekick/shared/i/k;",
            "Lcom/google/android/libraries/gsa/monet/shared/e",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            "Lcom/google/android/apps/gsa/shared/monet/b/d;",
            "Lcom/google/android/apps/gsa/shared/monet/a/c;",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;",
            "Lcom/google/android/libraries/gsa/monet/tools/children/b/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/d;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p13

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->dlg:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->cWt:Z

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbA:Lcom/google/android/libraries/gsa/monet/shared/e;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbB:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;

    .line 8
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 9
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 10
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbD:Lcom/google/android/apps/gsa/shared/monet/b/d;

    .line 11
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kZU:Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbC:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;

    .line 18
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbF:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

    .line 19
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kZv:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

    .line 20
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbo:Lcom/google/android/apps/gsa/shared/monet/a/c;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->hSu:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbG:Lcom/google/android/apps/gsa/shared/monet/launcher/d;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->mu(Z)V

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;

    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbH:Lcom/google/android/apps/gsa/shared/monet/launcher/e;

    .line 27
    move-object/from16 v0, p18

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;->a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object/from16 v0, p17

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cb;

    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cb;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cb;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 3

    .prologue
    .line 251
    instance-of v0, p3, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p3

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(ILcom/google/android/apps/gsa/sidekick/shared/k/a/a;)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V

    .line 255
    return-void

    .line 253
    :cond_0
    const-string v0, "StreamRenderer"

    const-string v1, "RecyclableContainer children must implement MetricDataManagingRecyclableContainer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 304
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->goW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->aSu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 308
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbK:Z

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 312
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 313
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->dlg:Landroid/content/Context;

    .line 314
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v6, :cond_2

    .line 315
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->b(IIIIIZ)V

    goto :goto_0

    :cond_2
    move v6, v1

    .line 314
    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 275
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->hWw:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 276
    return-void
.end method

.method protected final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 240
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 242
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 244
    return-void
.end method

.method public final a(Ljava/lang/String;IIIII)V
    .locals 7

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->a(Ljava/lang/String;IIIII)V

    .line 268
    return-void
.end method

.method final a(ZLandroid/util/Pair;)V
    .locals 1
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
    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->aSu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->b(ZLandroid/util/Pair;)V

    goto :goto_0
.end method

.method public final aCc()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aCc()I

    move-result v0

    return v0
.end method

.method public final aCd()I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aCd()I

    move-result v0

    return v0
.end method

.method protected final aSz()Landroid/support/v7/widget/ff;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 121
    new-instance v0, Landroid/support/v7/widget/ff;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ff;-><init>(II)V

    return-object v0
.end method

.method final aUZ()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->fLX:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 54
    const-string v2, "ALLCHILDRENADDED"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    const-string v2, "ALLCHILDRENADDED"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->aUY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 63
    const-string v3, "NOWCARDSSCOPENAME"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    const-string v3, "NOWCARDSSCOPENAME"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->qYm:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 71
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->qXg:Z

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->aUY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 75
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->qYm:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 76
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->eci:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 78
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->qYm:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;->refresh()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->mu(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bIM()V

    .line 88
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCJ:Z

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/by;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/by;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bp;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bp;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 58
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->qYm:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 83
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->qXg:Z

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 86
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->qYm:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;->refresh()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->mu(Z)V

    goto :goto_2
.end method

.method final aVa()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbN:Landroid/support/v4/widget/ba;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbN:Landroid/support/v4/widget/ba;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    .line 137
    iput-object v1, v0, Landroid/support/v4/widget/ba;->QH:Landroid/support/v4/widget/bk;

    goto :goto_0
.end method

.method final aVb()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->release()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBU()V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbC:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cd;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 170
    :cond_0
    return-void
.end method

.method final aVc()V
    .locals 18

    .prologue
    .line 171
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbJ:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbO:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbA:Lcom/google/android/libraries/gsa/monet/shared/e;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbO:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbB:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->dlg:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kZv:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbF:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

    .line 175
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;

    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->bnA:Ll/a/a;

    .line 176
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->bqy:Ll/a/a;

    .line 177
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iget-object v4, v9, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->cNz:Ll/a/a;

    .line 178
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Supplier;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Supplier;

    iget-object v5, v9, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->kYG:Ll/a/a;

    .line 179
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v6, v9, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->cTS:Ll/a/a;

    .line 180
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v9, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->cTO:Ll/a/a;

    .line 181
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    iget-object v8, v9, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->cUp:Ll/a/a;

    .line 182
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/monet/b/d;

    const/16 v17, 0x7

    move/from16 v0, v17

    invoke-static {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/monet/b/d;

    iget-object v9, v9, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->cUd:Ll/a/a;

    .line 183
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-static {v9, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    const/16 v17, 0x9

    .line 184
    move/from16 v0, v17

    invoke-static {v10, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const/16 v17, 0xa

    .line 185
    move/from16 v0, v17

    invoke-static {v11, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    const/16 v17, 0xb

    .line 186
    move/from16 v0, v17

    invoke-static {v12, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    const/16 v17, 0xc

    .line 187
    move/from16 v0, v17

    invoke-static {v13, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    const/16 v17, 0xd

    .line 188
    move/from16 v0, v17

    invoke-static {v14, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;

    invoke-direct/range {v1 .. v14}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/f;ZLcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Lcom/google/android/apps/gsa/shared/monet/b/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;)V

    .line 189
    move-object/from16 v0, v16

    invoke-interface {v15, v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/e;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;)V

    .line 190
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbJ:Z

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->requestUiModelBind()V

    goto/16 :goto_0
.end method

.method final aVd()V
    .locals 3

    .prologue
    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 194
    if-nez v1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    .line 197
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 198
    const-string v2, "CREATINGCONTROLLER"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    const-string v2, "CREATINGCONTROLLER"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 203
    :goto_1
    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ew;)V

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbR:Landroid/support/v7/widget/ew;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ew;)V

    goto :goto_0
.end method

.method final aVe()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbP:Landroid/widget/FrameLayout;

    .line 208
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 209
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 210
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v3, v3, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 211
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbQ:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    if-nez v2, :cond_1

    .line 212
    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->dlg:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setVisibility(I)V

    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kZU:Lcom/google/android/libraries/gsa/monet/tools/children/b/f;

    const-string v1, "SNACKBAR"

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    .line 218
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 219
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbQ:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbQ:Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final aVf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 224
    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0
.end method

.method final aVg()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 233
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->Tn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 234
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 235
    goto :goto_0
.end method

.method final aVh()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 237
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aVh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    .line 237
    :cond_0
    const/4 v0, 0x0

    .line 238
    goto :goto_0
.end method

.method final aVi()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 278
    .line 280
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 281
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 301
    :goto_0
    return-object v0

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 283
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    .line 285
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 286
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 287
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    .line 288
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    move v1, v2

    .line 301
    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 289
    :cond_1
    instance-of v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    if-eqz v2, :cond_2

    .line 290
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    .line 293
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 294
    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->A([I)[I

    move-result-object v2

    aget v2, v2, v0

    .line 297
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->mSpanCount:I

    .line 298
    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;->B([I)[I

    move-result-object v1

    aget v0, v1, v0

    move v1, v2

    .line 299
    goto :goto_1

    .line 300
    :cond_2
    const-string v1, "StreamRenderer"

    const-string v2, "Expected a LinearLayoutManager or NowLayoutManager."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_1
.end method

.method final aVj()V
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVi()Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->a(Landroid/util/Pair;)V

    .line 303
    return-void
.end method

.method final b(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbA:Lcom/google/android/libraries/gsa/monet/shared/e;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/e;->rN(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbJ:Z

    .line 164
    return-void
.end method

.method protected final b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;Ljava/lang/String;)V

    .line 246
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;

    .line 248
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->hU(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 250
    return-void
.end method

.method final b(ZLandroid/util/Pair;)V
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

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 325
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbK:Z

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 327
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 328
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 329
    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->dlg:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 330
    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-direct {v2, v1, v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;Landroid/content/Context;I)V

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, p1

    .line 333
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V

    goto :goto_0
.end method

.method protected final bV(II)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bB(II)V

    .line 260
    return-void
.end method

.method protected final bW(II)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->bB(II)V

    .line 266
    return-void
.end method

.method public final bY(Landroid/content/Context;)Landroid/support/v7/widget/fb;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/am;->cYR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 158
    if-le v1, v2, :cond_0

    .line 159
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/layoutmanager/NowLayoutManager;-><init>(II)V

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->bY(Landroid/content/Context;)Landroid/support/v7/widget/fb;

    move-result-object v0

    goto :goto_0
.end method

.method protected createView()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 93
    new-instance v1, Landroid/support/v4/widget/ba;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->dlg:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/ba;-><init>(Landroid/content/Context;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->dlg:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95
    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;->laf:I

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v2, v3

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;->lah:I

    .line 97
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v6

    const/4 v3, 0x2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;->lai:I

    .line 98
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ai;->lag:I

    .line 99
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v2, v3

    .line 100
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ba;->c([I)V

    .line 101
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->dlg:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbP:Landroid/widget/FrameLayout;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbP:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->createView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 104
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 106
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/ew;

    .line 107
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbR:Landroid/support/v7/widget/ew;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVd()V

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;->cYP:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 111
    :cond_0
    invoke-virtual {v1, v6}, Landroid/support/v4/widget/ba;->setEnabled(Z)V

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbP:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ba;->addView(Landroid/view/View;)V

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbP:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVe()V

    .line 115
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbN:Landroid/support/v4/widget/ba;

    .line 116
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->cWt:Z

    if-eqz v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kZv:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->cd(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVf()V

    .line 119
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bz;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/fj;)V

    .line 120
    return-object v1
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->dlg:Landroid/content/Context;

    return-object v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->getWidth()I

    move-result v0

    return v0
.end method

.method public final hT(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->hT(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final iD(Z)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVi()Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->a(ZLandroid/util/Pair;)V

    .line 318
    return-void
.end method

.method public onBindFeatureModel()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onBindFeatureModel()V

    .line 123
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbM:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbo:Lcom/google/android/apps/gsa/shared/monet/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbn:Lcom/google/android/apps/gsa/shared/monet/a/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/a/c;->a(Lcom/google/android/apps/gsa/shared/monet/a/d;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbD:Lcom/google/android/apps/gsa/shared/monet/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/d;->a(Lcom/google/android/apps/gsa/shared/monet/b/e;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbG:Lcom/google/android/apps/gsa/shared/monet/launcher/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbH:Lcom/google/android/apps/gsa/shared/monet/launcher/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/d;->b(Lcom/google/android/apps/gsa/shared/monet/launcher/e;)V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbM:Z

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbJ:Z

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbO:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ca;

    const-string v3, "StreamRenderer scope lock callback"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ca;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbN:Landroid/support/v4/widget/ba;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVa()V

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bn;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    .line 34
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->kYU:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    .line 36
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->kYT:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/br;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/br;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    .line 38
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->kYV:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    .line 40
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->kzZ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bt;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bt;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    .line 42
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->kYZ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bu;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bu;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    .line 44
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->kZa:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bv;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bv;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    .line 46
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->kzT:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bw;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bw;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbn:Lcom/google/android/apps/gsa/shared/monet/a/d;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbz:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V

    .line 49
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/q;->kZb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 50
    return-void
.end method

.method public onUnbind()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 139
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->onUnbind()V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbN:Landroid/support/v4/widget/ba;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbN:Landroid/support/v4/widget/ba;

    .line 142
    iput-object v1, v0, Landroid/support/v4/widget/ba;->QH:Landroid/support/v4/widget/bk;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbN:Landroid/support/v4/widget/ba;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ba;->w(Z)V

    .line 144
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->iD(Z)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->aCr()V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->b(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 148
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbD:Lcom/google/android/apps/gsa/shared/monet/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/b/d;->b(Lcom/google/android/apps/gsa/shared/monet/b/e;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbo:Lcom/google/android/apps/gsa/shared/monet/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbn:Lcom/google/android/apps/gsa/shared/monet/a/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/a/c;->b(Lcom/google/android/apps/gsa/shared/monet/a/d;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbG:Lcom/google/android/apps/gsa/shared/monet/launcher/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbH:Lcom/google/android/apps/gsa/shared/monet/launcher/e;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/launcher/d;->a(Lcom/google/android/apps/gsa/shared/monet/launcher/e;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbF:Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/c/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/c/c;)V

    .line 153
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->lbM:Z

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVb()V

    .line 155
    return-void
.end method

.method protected final pg(I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->lV(I)V

    .line 264
    return-void
.end method

.method protected final s(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->lV(I)V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCq:Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->hU(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 258
    return-void
.end method

.method protected final t(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->r(ILjava/lang/String;)V

    .line 262
    return-void
.end method
