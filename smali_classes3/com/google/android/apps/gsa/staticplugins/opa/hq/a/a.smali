.class public Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final bqg:Ljavax/inject/Provider;

.field public final bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

.field public final bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public final bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public final bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

.field public bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mSu:Landroid/app/Fragment;

.field public mSv:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;Lcom/google/android/apps/gsa/shared/f/b/a;)V
    .locals 23

    .prologue
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mSu:Landroid/app/Fragment;

    .line 5
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 6
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqg:Ljavax/inject/Provider;

    .line 7
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 8
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/b;

    .line 10
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;)V

    .line 11
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 12
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 13
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 14
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 15
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 16
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x6a

    aput v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mSu:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/e;->mSz:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 22
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mSv:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mSv:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    if-eqz v2, :cond_0

    .line 24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mSv:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    move-object/from16 v22, v0

    .line 25
    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;->az(Z)V

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mSu:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 28
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v11, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    const/4 v2, 0x0

    invoke-direct {v11, v3, v2}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqg:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mSv:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 32
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v10, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-direct {v10, v11}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;)V

    const-string v11, "now_cards"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mSv:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 33
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 34
    iget-object v12, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iYs:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 35
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v16, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    move-object/from16 v21, v0

    .line 36
    invoke-interface/range {v2 .. v21}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/overlay/o;ZLcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 38
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->initialize()V

    .line 40
    const/4 v2, 0x3

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;->ne(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;Lcom/google/android/apps/gsa/shared/f/b/a;)V
    .locals 13

    .prologue
    .line 1
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;-><init>(Landroid/app/Fragment;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;Lcom/google/android/apps/gsa/shared/f/b/a;)V

    .line 2
    return-void
.end method
