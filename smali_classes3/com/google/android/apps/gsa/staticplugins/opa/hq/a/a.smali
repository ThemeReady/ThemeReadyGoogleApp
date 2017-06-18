.class public Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public final bpy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;",
            ">;"
        }
    .end annotation
.end field

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final lEL:Landroid/app/Fragment;

.field public lEM:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Ll/a/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->lEL:Landroid/app/Fragment;

    .line 5
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 6
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bpy:Ll/a/a;

    .line 7
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 8
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/b;

    .line 10
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;)V

    .line 11
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->byf:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x6a

    aput v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->lEL:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/e;->lEP:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 17
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->lEM:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->lEM:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    if-eqz v2, :cond_0

    .line 19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->lEM:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    move-object/from16 v18, v0

    .line 20
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;->au(Z)V

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->lEL:Landroid/app/Fragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 23
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-direct {v4, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v11, Lcom/google/android/apps/gsa/shared/util/starter/a;

    const/4 v2, 0x0

    invoke-direct {v11, v3, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bpy:Ll/a/a;

    .line 26
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->lEM:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 27
    invoke-static {v8}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v10, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-direct {v10, v11}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/a;)V

    const-string v11, "now_cards"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->lEM:Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 28
    invoke-static {v12}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;

    .line 29
    iget-object v12, v12, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 30
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v16, v0

    sget-object v17, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 31
    invoke-interface/range {v2 .. v17}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/overlay/m;ZZLcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 33
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->initialize()V

    .line 35
    const/4 v2, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/views/DashboardView;->lZ(I)V

    .line 36
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ll/a/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
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

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/a;-><init>(Landroid/app/Fragment;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Ll/a/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 2
    return-void
.end method
