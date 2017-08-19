.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;
.super Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;
.source "SourceFile"


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

.field public final brB:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public final brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final bsa:Lcom/google/common/base/Supplier;

.field public final eIn:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

.field public final lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mgh:Lcom/google/android/apps/gsa/shared/monet/c/d;

.field public final miu:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

.field public final miv:Lcom/google/common/base/Supplier;

.field public final miw:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public final mix:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

.field public final miy:Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;

.field public final miz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/f;ZLcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Lcom/google/android/apps/gsa/shared/monet/c/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->miu:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 4
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 5
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 6
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->miv:Lcom/google/common/base/Supplier;

    .line 7
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->mix:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->bsa:Lcom/google/common/base/Supplier;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->miw:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->eIn:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 11
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->miy:Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->mgh:Lcom/google/android/apps/gsa/shared/monet/c/d;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->miz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->brB:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 18
    if-eqz p5, :cond_0

    .line 19
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 20
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 21
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    goto :goto_0
.end method


# virtual methods
.method protected synthetic createRendererScopeFromResource(Ljava/lang/Object;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    new-instance v2, Lcom/google/android/libraries/velour/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->mContext:Landroid/content/Context;

    .line 57
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/cards/al;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/velour/f;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->bsa:Lcom/google/common/base/Supplier;

    .line 59
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v4, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;-><init>(Landroid/content/Context;ZZZ)V

    .line 62
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 65
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->iTq:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->d(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method protected synthetic freeResource(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->destroy()V

    .line 53
    return-void
.end method

.method protected getResourceLoadingFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->miu:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 23
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 24
    invoke-static {v2}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->miv:Lcom/google/common/base/Supplier;

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->d(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->miw:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 28
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->mK(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->hc(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->mix:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/i/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->eIn:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 33
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->j(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->miy:Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;

    .line 34
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->k(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->mgh:Lcom/google/android/apps/gsa/shared/monet/c/d;

    .line 35
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->m(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aQK()Z

    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->baV()Z

    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->miz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->e(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->brB:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/d/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/c;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aFD()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 42
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method protected resourceLoadFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "NCRendererScope"

    const-string v1, "Unable to load NowCards renderers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method
