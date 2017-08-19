.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final gHU:Ldagger/Lazy;

.field public final goC:Landroid/content/Context;

.field public final iBY:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

.field public final iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

.field public final iOD:Ldagger/Lazy;

.field public final iQE:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

.field public final iQg:Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;

.field public final iQr:Lcom/google/android/libraries/c/f;

.field public final iSs:Lcom/google/common/base/Supplier;

.field public final iTt:Lcom/google/android/apps/gsa/shared/velour/aj;

.field public final iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public final ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final jaC:Lcom/google/android/apps/gsa/shared/monet/i;

.field public final jaU:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public final jaV:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

.field public final jaW:Ldagger/Lazy;

.field public final jaX:Ldagger/Lazy;

.field public final jau:Lcom/google/android/apps/gsa/shared/ui/drawer/l;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/shared/velour/aj;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/monet/i;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/ui/drawer/l;Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQE:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->goC:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQr:Lcom/google/android/libraries/c/f;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iBY:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iSs:Lcom/google/common/base/Supplier;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iTt:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jaU:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jaV:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jaW:Ldagger/Lazy;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->gHU:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jaX:Ldagger/Lazy;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jaC:Lcom/google/android/apps/gsa/shared/monet/i;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iOD:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jau:Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQg:Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;
    .locals 21
    .param p5    # Lcom/google/android/apps/gsa/search/shared/overlay/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x103006e

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 25
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bl;->hnE:I

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 27
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->hnE:I

    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 29
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->search_container:I

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 30
    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v1, v7, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYs:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 31
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v11

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    .line 32
    invoke-virtual/range {v1 .. v20}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/overlay/o;ZLcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    move-result-object v1

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/overlay/o;ZLcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;
    .locals 68
    .param p4    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/apps/gsa/search/shared/overlay/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    const/16 v52, 0x0

    .line 34
    if-eqz p12, :cond_0

    if-eqz p11, :cond_0

    .line 35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jaW:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/d/a;

    .line 38
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYv:Landroid/view/ViewGroup;

    .line 40
    invoke-interface/range {p15 .. p15}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iTt:Lcom/google/android/apps/gsa/shared/velour/aj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jaU:Lcom/google/android/apps/gsa/shared/velour/b/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v4, p11

    move-object/from16 v10, p13

    .line 41
    invoke-interface/range {v3 .. v10}, Lcom/google/android/apps/gsa/search/shared/d/a;->a(Lcom/google/android/apps/gsa/shared/search/doodle/c;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)Lcom/google/android/apps/gsa/search/shared/d/b;

    move-result-object v52

    .line 42
    :cond_0
    new-instance v10, Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/sidekick/shared/c/c;-><init>()V

    .line 43
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/i/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->goC:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->gHU:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iBY:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 45
    move-object/from16 v0, p6

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYs:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 46
    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/i/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/common/base/Supplier;)V

    .line 47
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/o/n;

    .line 49
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYs:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 50
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQr:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v6, p15

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/o/n;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)V

    .line 51
    new-instance v51, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v51

    move-object/from16 v1, p13

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 52
    new-instance v26, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 53
    new-instance v15, Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    sget-object v5, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPB:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v15, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;-><init>(Ljava/lang/Object;)V

    .line 55
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 56
    move-object/from16 v0, p18

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->mK(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v23

    .line 57
    new-instance v19, Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;-><init>(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jaV:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 59
    invoke-static/range {p13 .. p13}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v15}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQE:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 61
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->d(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 62
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 63
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 64
    invoke-static/range {p16 .. p16}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->f(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 65
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/i/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v7

    sget-object v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbi:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    move-object/from16 v0, p14

    if-ne v0, v5, :cond_1

    const/4 v5, 0x1

    .line 66
    :goto_0
    invoke-virtual {v7, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->hd(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 67
    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 68
    invoke-static/range {p8 .. p8}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->g(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 69
    invoke-static/range {v51 .. v51}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->e(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 70
    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 71
    invoke-static/range {v19 .. v19}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v7

    .line 72
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->i(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 73
    move-object/from16 v0, p17

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/d/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 75
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYs:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 76
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 77
    move-object/from16 v0, p15

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 78
    move-object/from16 v0, p19

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aFD()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v5

    .line 80
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 81
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->goC:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 82
    invoke-static/range {v51 .. v51}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQr:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQg:Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQE:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    move-object/from16 v18, v0

    move-object/from16 v11, p15

    move-object/from16 v14, p6

    move-object/from16 v16, p14

    invoke-direct/range {v5 .. v18}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;Lcom/google/android/apps/gsa/sidekick/shared/util/be;)V

    .line 84
    move-object/from16 v0, v19

    iput-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->value:Ljava/lang/Object;

    .line 85
    new-instance v19, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;

    move-object/from16 v0, v19

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    .line 86
    new-instance v30, Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQr:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, v30

    move-object/from16 v1, p15

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/h;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V

    .line 87
    new-instance v16, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v18, v0

    .line 89
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYA:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    move-object/from16 v20, v0

    .line 92
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hWj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object/from16 v21, v0

    .line 95
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYs:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-object/from16 v22, v0

    .line 96
    new-instance v29, Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQr:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, v29

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/shared/v/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    new-instance v32, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/az;

    move-object/from16 v0, v32

    move-object/from16 v1, p15

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/az;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V

    .line 97
    invoke-static/range {v51 .. v51}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iOD:Ldagger/Lazy;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iSs:Lcom/google/common/base/Supplier;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, p1

    move-object/from16 v24, v15

    move-object/from16 v25, p17

    move-object/from16 v27, v4

    move-object/from16 v28, p16

    move-object/from16 v31, v8

    move-object/from16 v34, p15

    invoke-direct/range {v16 .. v38}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/h;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Ldagger/Lazy;Lcom/google/common/base/Supplier;ZZ)V

    .line 98
    move-object/from16 v0, p16

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/h/a;)V

    .line 100
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iOp:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    .line 101
    sget-object v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    move-object/from16 v0, p14

    if-ne v0, v6, :cond_2

    const/16 v47, 0x1

    .line 102
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQr:Lcom/google/android/libraries/c/f;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jaX:Ldagger/Lazy;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQg:Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;

    move-object/from16 v48, v0

    new-instance v49, Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQr:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, v49

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/shared/v/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    move-object/from16 v31, p6

    move-object/from16 v32, p1

    move-object/from16 v34, v5

    move-object/from16 v35, v16

    move-object/from16 v36, p15

    move-object/from16 v38, v15

    move-object/from16 v39, v23

    move-object/from16 v40, p16

    move-object/from16 v41, v26

    move-object/from16 v42, v4

    move-object/from16 v45, v8

    invoke-virtual/range {v31 .. v49}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/k/e;ZLcom/google/android/apps/gsa/sidekick/shared/endstate/b;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    .line 103
    new-instance v31, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->goC:Landroid/content/Context;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jau:Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->gHU:Ldagger/Lazy;

    move-object/from16 v47, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v49, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iBY:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    move-object/from16 v50, v0

    const/16 v55, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jaC:Lcom/google/android/apps/gsa/shared/monet/i;

    move-object/from16 v62, v0

    const/16 v63, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    move-object/from16 v64, v0

    move-object/from16 v33, p1

    move-object/from16 v34, p2

    move-object/from16 v36, p15

    move-object/from16 v37, v51

    move-object/from16 v38, p6

    move-object/from16 v39, v5

    move-object/from16 v41, v8

    move-object/from16 v42, v16

    move-object/from16 v43, v15

    move-object/from16 v44, p9

    move-object/from16 v46, p10

    move-object/from16 v48, v3

    move-object/from16 v51, p11

    move-object/from16 v53, p7

    move-object/from16 v54, v30

    move-object/from16 v56, p14

    move/from16 v58, p3

    move-object/from16 v59, p4

    move-object/from16 v60, p5

    move-object/from16 v61, v19

    move-object/from16 v65, p13

    move-object/from16 v66, p8

    move-object/from16 v67, p19

    invoke-direct/range {v31 .. v67}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/l;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/common/base/Supplier;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/search/shared/d/b;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/shared/o/h;ZLcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;Lcom/google/android/apps/gsa/shared/monet/i;ZLcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/permissions/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)V

    return-object v31

    .line 65
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 101
    :cond_2
    const/16 v47, 0x0

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Landroid/os/Handler;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;
    .locals 59
    .param p9    # Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 104
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/c/b;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/c/b;-><init>(Landroid/os/Handler;)V

    .line 105
    new-instance v18, Lcom/google/android/apps/gsa/sidekick/shared/o/e;

    .line 107
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYs:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 108
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQr:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v18

    move-object/from16 v1, p10

    invoke-direct {v0, v4, v1, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/o/e;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 109
    new-instance v17, Lcom/google/android/apps/gsa/sidekick/shared/a/c;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/a/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/shared/c/a;)V

    .line 110
    new-instance v44, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v44

    move-object/from16 v1, p6

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 112
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aFq()Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    move-result-object v3

    .line 113
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 114
    move-object/from16 v0, p13

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->mK(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v30

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jaV:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 116
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 117
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->goC:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 118
    invoke-static/range {v44 .. v44}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQr:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 119
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aFq()Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQg:Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQE:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    move-object/from16 v16, v0

    move-object/from16 v9, p10

    move-object/from16 v12, p2

    move-object/from16 v13, p8

    invoke-direct/range {v3 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;Lcom/google/android/apps/gsa/sidekick/shared/util/be;)V

    .line 120
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v10, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    move-object/from16 v0, p4

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;)V

    .line 123
    new-instance v21, Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQr:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, v21

    move-object/from16 v1, p10

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/h;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V

    .line 124
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 126
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYA:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    .line 129
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hWj:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 132
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYs:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 133
    new-instance v20, Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQr:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/shared/v/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    new-instance v23, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/az;

    move-object/from16 v0, v23

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/az;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V

    .line 134
    invoke-static/range {v44 .. v44}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iOD:Ldagger/Lazy;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iSs:Lcom/google/common/base/Supplier;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v8, p1

    move-object/from16 v14, v30

    move-object/from16 v15, p8

    move-object/from16 v16, p12

    move-object/from16 v19, p11

    move-object/from16 v22, v6

    move-object/from16 v25, p10

    invoke-direct/range {v7 .. v29}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/h;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Ldagger/Lazy;Lcom/google/common/base/Supplier;ZZ)V

    .line 135
    move-object/from16 v0, p11

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/h/a;)V

    .line 137
    move-object/from16 v0, p9

    iput-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;->iOp:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQr:Lcom/google/android/libraries/c/f;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jaX:Ldagger/Lazy;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQg:Lcom/google/android/apps/gsa/sidekick/shared/endstate/b;

    move-object/from16 v39, v0

    new-instance v40, Lcom/google/android/apps/gsa/shared/v/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iQr:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, v40

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/shared/v/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, p10

    move-object/from16 v29, p8

    move-object/from16 v31, p11

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v36, v6

    invoke-virtual/range {v22 .. v40}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/k/e;ZLcom/google/android/apps/gsa/sidekick/shared/endstate/b;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    .line 139
    new-instance v57, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;

    move-object/from16 v0, v57

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;)V

    .line 140
    new-instance v22, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->goC:Landroid/content/Context;

    move-object/from16 v23, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jau:Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    move-object/from16 v31, v0

    const-string v35, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->gHU:Ldagger/Lazy;

    move-object/from16 v38, v0

    .line 141
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aFh()Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iBY:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    .line 142
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aFq()Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    move-result-object v47

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object/from16 v48, v0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->jaC:Lcom/google/android/apps/gsa/shared/monet/i;

    move-object/from16 v53, v0

    const/16 v54, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ba;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    move-object/from16 v55, v0

    move-object/from16 v24, p1

    move-object/from16 v27, p10

    move-object/from16 v28, v44

    move-object/from16 v29, p2

    move-object/from16 v30, v3

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, p8

    move-object/from16 v44, p5

    move-object/from16 v45, v21

    move-object/from16 v56, p6

    move-object/from16 v58, p14

    invoke-direct/range {v22 .. v58}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/l;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/common/base/Supplier;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/search/shared/d/b;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/shared/o/h;ZLcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bd;Lcom/google/android/apps/gsa/shared/monet/i;ZLcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/permissions/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)V

    .line 143
    return-object v22
.end method
