.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;
.super Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final eBf:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final eFh:Lcom/google/android/apps/gsa/search/core/monet/c;

.field public final hBQ:Lcom/google/android/apps/gsa/proactive/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public final hCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

.field public final hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

.field public final kWB:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;

.field public final kWC:Lcom/google/android/apps/gsa/sidekick/main/r/f;

.field public final koP:Lcom/google/android/apps/gsa/sidekick/main/entry/aj;

.field public final koQ:Lcom/google/android/apps/gsa/sidekick/main/k/b/b;

.field public final koR:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/main/r/f;Lcom/google/android/apps/gsa/sidekick/main/entry/aj;Lcom/google/android/apps/gsa/sidekick/main/k/b/b;Lcom/google/android/apps/gsa/sidekick/main/k/c/a;ZLcom/google/android/apps/gsa/sidekick/main/notifications/bm;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/monet/c;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/proactive/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/sidekick/main/r/f;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/aj;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/b/b;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/c/a;",
            "Z",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/monet/c;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->kWB:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;

    .line 3
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->mContext:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->eBf:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->kWC:Lcom/google/android/apps/gsa/sidekick/main/r/f;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->koP:Lcom/google/android/apps/gsa/sidekick/main/entry/aj;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->koQ:Lcom/google/android/apps/gsa/sidekick/main/k/b/b;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->koR:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->hCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->eFh:Lcom/google/android/apps/gsa/search/core/monet/c;

    .line 15
    if-eqz p9, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZN:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 16
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZJ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    goto :goto_0
.end method


# virtual methods
.method protected synthetic createControllerScopeFromResource(Ljava/lang/Object;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
    .locals 9

    .prologue
    .line 45
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->hBQ:Lcom/google/android/apps/gsa/proactive/l;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->koP:Lcom/google/android/apps/gsa/sidekick/main/entry/aj;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->koQ:Lcom/google/android/apps/gsa/sidekick/main/k/b/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->koR:Lcom/google/android/apps/gsa/sidekick/main/k/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->hCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->eFh:Lcom/google/android/apps/gsa/search/core/monet/c;

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;->kWy:Lcom/google/android/apps/gsa/sidekick/main/k/p;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/k/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/apps/gsa/sidekick/main/entry/aj;Lcom/google/android/apps/gsa/sidekick/main/k/b/b;Lcom/google/android/apps/gsa/sidekick/main/k/c/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;Lcom/google/android/apps/gsa/search/core/monet/c;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method protected synthetic freeResource(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;

    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 42
    monitor-exit p1

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;->mDestroyed:Z

    .line 44
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getResourceLoadingFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->kWB:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;

    .line 18
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 20
    invoke-static {v1}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->eBf:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->kWC:Lcom/google/android/apps/gsa/sidekick/main/r/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 23
    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hMW:I

    .line 25
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/main/r/d;

    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/r/f;->hKe:Ll/a/a;

    .line 26
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/sidekick/main/r/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/r/f;->eBV:Ll/a/a;

    .line 27
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/ax/a;

    const/4 v7, 0x2

    invoke-static {v1, v7}, Lcom/google/android/apps/gsa/sidekick/main/r/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/work/ax/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/r/f;->bDS:Ll/a/a;

    .line 28
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a;

    const/4 v7, 0x3

    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/sidekick/main/r/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a;

    invoke-direct {v6, v0, v1, v2, v5}, Lcom/google/android/apps/gsa/sidekick/main/r/d;-><init>(Lc/a;Lcom/google/android/apps/gsa/search/core/work/ax/a;Lc/a;I)V

    .line 29
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gv(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aAY()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/c;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;-><init>(Lcom/google/common/base/Supplier;)V

    .line 35
    return-object v1
.end method

.method protected resourceLoadFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "NCControllerScope"

    const-string v1, "Unable to load NowCards controllers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method
