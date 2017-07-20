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
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

.field public final bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final fsP:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final fwX:Lcom/google/android/apps/gsa/search/core/monet/c;

.field public final kvZ:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

.field public final lBm:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final lWv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;

.field public final lWw:Lcom/google/android/apps/gsa/sidekick/main/r/f;

.field public final lnN:Lcom/google/android/apps/gsa/proactive/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public final lnO:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

.field public final lnP:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

.field public final lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

.field public final lnR:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

.field public final lxs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/main/r/f;Lcom/google/android/apps/gsa/sidekick/main/entry/am;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/monet/c;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/apps/gsa/sidekick/shared/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/monet/ResourceBasedControllerScope;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lWv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;

    .line 3
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lnN:Lcom/google/android/apps/gsa/proactive/l;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->mContext:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->fsP:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lWw:Lcom/google/android/apps/gsa/sidekick/main/r/f;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lnO:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lnP:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lnR:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->kvZ:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->fwX:Lcom/google/android/apps/gsa/search/core/monet/c;

    .line 15
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lBm:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 17
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lxs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lnN:Lcom/google/android/apps/gsa/proactive/l;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lnO:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lnP:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lnR:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->kvZ:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->fwX:Lcom/google/android/apps/gsa/search/core/monet/c;

    .line 48
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a;->lWs:Lcom/google/android/apps/gsa/sidekick/main/k/p;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/apps/gsa/sidekick/main/k/p;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/apps/gsa/sidekick/main/entry/am;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;Lcom/google/android/apps/gsa/search/core/monet/c;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

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
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lWv:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/b;

    .line 21
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 22
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 23
    invoke-static {v2}, Lcom/google/common/base/ci;->cc(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->fsP:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lWw:Lcom/google/android/apps/gsa/sidekick/main/r/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lxs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 26
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/r/f;->mv(I)Lcom/google/android/apps/gsa/sidekick/main/r/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gP(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lxs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->lBm:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/d/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/f;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aFm()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method
