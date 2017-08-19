.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

.field public final bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public final bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public final bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

.field public bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cJt:Ldagger/Lazy;

.field public final hLA:Landroid/content/Context;

.field public hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

.field public final mlF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;

.field public final mlG:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/n;

.field public final mlH:Lcom/google/android/apps/gsa/shared/monet/util/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/n;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/monet/c/a;Lcom/google/android/apps/gsa/shared/monet/util/c;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->mlG:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/n;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->hLA:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->cJt:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->mhs:Lcom/google/android/apps/gsa/shared/monet/c/a;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->mlF:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bq;

    .line 8
    const-string v2, "ShallowNowRenderer"

    .line 9
    new-instance v3, Lcom/google/android/apps/gsa/shared/monet/util/b;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/shared/monet/util/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/monet/util/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/util/b;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Ljava/lang/String;)V

    .line 10
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->mlH:Lcom/google/android/apps/gsa/shared/monet/util/b;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 14
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 15
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    .line 16
    return-void
.end method


# virtual methods
.method protected createView()Landroid/view/View;
    .locals 21

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->hLA:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mlv:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 20
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->cJt:Ldagger/Lazy;

    .line 21
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->hLA:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->mlH:Lcom/google/android/apps/gsa/shared/monet/util/b;

    new-instance v9, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->mlH:Lcom/google/android/apps/gsa/shared/monet/util/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->hLA:Landroid/content/Context;

    invoke-direct {v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;)V

    const-string v10, "now_cards"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v14, v15}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    sget-object v15, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bqq:Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    move-object/from16 v20, v0

    .line 22
    invoke-interface/range {v1 .. v20}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/overlay/o;ZLcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->bqt:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->mlG:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/n;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bp;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;)V

    .line 25
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/n;->miT:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bo;->hnP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    return-object v1
.end method

.method public onInitialize()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
