.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;
.super Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

.field public final brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final fCr:Lcom/google/android/apps/gsa/search/core/monet/e;

.field public final fyd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final kDw:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

.field public final lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final lKj:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final lwB:Lcom/google/android/apps/gsa/proactive/l;

.field public final lwC:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

.field public final lwD:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

.field public final lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

.field public final lwF:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

.field public final mContext:Landroid/content/Context;

.field public final mfv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;

.field public final mfw:Lcom/google/android/apps/gsa/sidekick/main/r/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/main/r/f;Lcom/google/android/apps/gsa/sidekick/main/entry/am;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/monet/e;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/apps/gsa/sidekick/shared/d/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->mfv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;

    .line 3
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lwB:Lcom/google/android/apps/gsa/proactive/l;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->mContext:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->fyd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->mfw:Lcom/google/android/apps/gsa/sidekick/main/r/f;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lwC:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lwD:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lwF:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->kDw:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->fCr:Lcom/google/android/apps/gsa/search/core/monet/e;

    .line 15
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lKj:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 17
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 19
    return-void
.end method


# virtual methods
.method protected synthetic createControllerScopeFromResource(Ljava/lang/Object;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
    .locals 10

    .prologue
    .line 46
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lwB:Lcom/google/android/apps/gsa/proactive/l;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lwC:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lwD:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lwF:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->kDw:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->fCr:Lcom/google/android/apps/gsa/search/core/monet/e;

    .line 48
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;->mfs:Lcom/google/android/apps/gsa/sidekick/main/k/p;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/gsa/sidekick/main/k/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/apps/gsa/sidekick/main/entry/am;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;Lcom/google/android/apps/gsa/search/core/monet/e;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method protected synthetic freeResource(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;

    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 43
    monitor-exit p1

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;->mDestroyed:Z

    .line 45
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
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->mfv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;

    .line 21
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 22
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 23
    invoke-static {v2}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->fyd:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->mfw:Lcom/google/android/apps/gsa/sidekick/main/r/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 26
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/r/f;->mG(I)Lcom/google/android/apps/gsa/sidekick/main/r/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->hc(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lKj:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/d/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aFD()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/c;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)V

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;-><init>(Lcom/google/common/base/Supplier;)V

    .line 36
    return-object v2
.end method

.method protected resourceLoadFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 37
    const-string v0, "NCControllerScope"

    const-string v1, "Unable to load NowCards controllers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method
