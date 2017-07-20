.class public Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public final brn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ">;"
        }
    .end annotation
.end field

.field public final brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

.field public final brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public final brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public final brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

.field public final bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final mIT:Landroid/app/Fragment;

.field public mIU:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lh/a/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/c;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIT:Landroid/app/Fragment;

    .line 5
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 6
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brn:Lh/a/a;

    .line 7
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 8
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/b;

    .line 10
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;)V

    .line 11
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 12
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 13
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 14
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 15
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 16
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x6a

    aput v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIT:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/e;->mIY:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 22
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIU:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIU:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    if-eqz v2, :cond_0

    .line 24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIU:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    move-object/from16 v23, v0

    .line 25
    const/4 v2, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;->aB(Z)V

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIT:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 28
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v11, Lcom/google/android/apps/gsa/shared/util/starter/a;

    const/4 v2, 0x0

    invoke-direct {v11, v3, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brn:Lh/a/a;

    .line 31
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIU:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 32
    invoke-static {v8}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v10, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-direct {v10, v11}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/a;)V

    const-string v11, "now_cards"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIU:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 33
    invoke-static {v12}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 34
    iget-object v12, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 35
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lcom/google/common/base/ci;->cc(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v16, v0

    sget-object v17, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    move-object/from16 v22, v0

    .line 36
    invoke-interface/range {v2 .. v22}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/overlay/o;ZZLcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 38
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->initialize()V

    .line 40
    const/4 v2, 0x3

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;->mT(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lh/a/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/c;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v3, p4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;-><init>(Landroid/app/Fragment;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lh/a/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)V

    .line 2
    return-void
.end method
