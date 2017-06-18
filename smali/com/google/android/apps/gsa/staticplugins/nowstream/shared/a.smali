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
.field public final bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final brn:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final dmi:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

.field public final hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

.field public final hSb:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

.field public final hSu:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

.field public final hZx:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

.field public final kXc:Lcom/google/android/apps/gsa/shared/monet/b/d;

.field public final kYE:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public final kYF:Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/f;ZLcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;Lcom/google/android/apps/gsa/shared/monet/b/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;)V
    .locals 1
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
            "Lcom/google/android/apps/gsa/shared/monet/b/d;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
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
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->hZx:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 4
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 5
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 6
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->hSb:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->brn:Lcom/google/common/base/Supplier;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->kYE:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->dmi:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 10
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->kYF:Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->kXc:Lcom/google/android/apps/gsa/shared/monet/b/d;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->hSu:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 14
    if-eqz p5, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZN:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 15
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZJ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    goto :goto_0
.end method


# virtual methods
.method protected synthetic createRendererScopeFromResource(Ljava/lang/Object;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    new-instance v2, Lcom/google/android/libraries/velour/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->mContext:Landroid/content/Context;

    .line 47
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->hTp:Lcom/google/android/apps/gsa/sidekick/shared/cards/al;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/velour/f;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->brn:Lcom/google/common/base/Supplier;

    .line 49
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v4, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;-><init>(Landroid/content/Context;ZZZ)V

    .line 52
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 55
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->hTq:Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ak;->d(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method protected synthetic freeResource(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->destroy()V

    .line 43
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
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->hZx:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 17
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 18
    invoke-static {v2}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->kYE:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 21
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hMW:I

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->lJ(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gv(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->hSb:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/i/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->dmi:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 26
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->j(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->kYF:Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;

    .line 27
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->k(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->kXc:Lcom/google/android/apps/gsa/shared/monet/b/d;

    .line 28
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->m(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->Tn()Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aVh()Z

    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->hSu:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->e(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aAY()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method protected resourceLoadFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "NCRendererScope"

    const-string v1, "Unable to load NowCards renderers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method
