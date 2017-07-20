.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;
.super Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
        ">;"
    }
.end annotation


# instance fields
.field public final bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

.field public final bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final bsI:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public final bth:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final ecc:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

.field public final lXd:Lcom/google/android/apps/gsa/shared/monet/c/d;

.field public final lYZ:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

.field public final lZa:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public final lZb:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

.field public final lZc:Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;

.field public final lZd:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

.field public final lxs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/f;ZLcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Lcom/google/android/apps/gsa/shared/monet/c/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            "Z",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;",
            "Lcom/google/android/apps/gsa/shared/monet/c/d;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/c;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bh;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/android/apps/gsa/sidekick/shared/i/d;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/monet/ResourceBasedRendererScope;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lYZ:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 4
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 5
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 6
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lZb:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bth:Lcom/google/common/base/Supplier;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lZa:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->ecc:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 10
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lZc:Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lXd:Lcom/google/android/apps/gsa/shared/monet/c/d;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lZd:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bsI:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 17
    if-eqz p5, :cond_0

    .line 18
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 19
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lxs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 20
    return-void

    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    goto :goto_0
.end method


# virtual methods
.method protected synthetic createRendererScopeFromResource(Ljava/lang/Object;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 53
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    new-instance v2, Lcom/google/android/libraries/velour/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->mContext:Landroid/content/Context;

    .line 55
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->iMF:Lcom/google/android/apps/gsa/sidekick/shared/cards/al;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/velour/f;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bth:Lcom/google/common/base/Supplier;

    .line 57
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v4, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;-><init>(Landroid/content/Context;ZZZ)V

    .line 60
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jaL:Landroid/view/ContextThemeWrapper;

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 63
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->iMG:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->d(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method protected synthetic freeResource(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->destroy()V

    .line 51
    return-void
.end method

.method protected getResourceLoadingFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lYZ:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 22
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 23
    invoke-static {v2}, Lcom/google/common/base/ci;->cc(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lZa:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lxs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 26
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->mz(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gP(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lxs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lZb:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/i/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->ecc:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 31
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->j(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lZc:Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;

    .line 32
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->k(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lXd:Lcom/google/android/apps/gsa/shared/monet/c/d;

    .line 33
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->m(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aQo()Z

    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bas()Z

    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->lZd:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->e(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bsI:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/d/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aFm()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method protected resourceLoadFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 47
    const-string v0, "NCRendererScope"

    const-string v1, "Unable to load NowCards renderers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method
