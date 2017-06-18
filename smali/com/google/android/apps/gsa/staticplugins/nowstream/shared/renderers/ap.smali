.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cFw:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;",
            ">;"
        }
    .end annotation
.end field

.field public final dlg:Landroid/content/Context;

.field public gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

.field public final laT:Lcom/google/android/apps/gsa/shared/monet/b/a;

.field public final laU:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ar;

.field public final laV:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

.field public final laW:Lcom/google/android/apps/gsa/shared/monet/util/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/monet/b/a;Lcom/google/android/apps/gsa/shared/monet/util/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Lcom/google/android/apps/gsa/shared/monet/b/a;",
            "Lcom/google/android/apps/gsa/shared/monet/util/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->laV:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->dlg:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->cFw:Lc/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->laT:Lcom/google/android/apps/gsa/shared/monet/b/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ar;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->laU:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ar;

    .line 8
    const-string v1, "ShallowNowRenderer"

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/shared/monet/util/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/monet/util/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/shared/monet/util/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/monet/util/b;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Ljava/lang/String;)V

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->laW:Lcom/google/android/apps/gsa/shared/monet/util/b;

    .line 11
    return-void
.end method


# virtual methods
.method protected createView()Landroid/view/View;
    .locals 17

    .prologue
    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->dlg:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;->laM:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->cFw:Lc/a;

    .line 16
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->dlg:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->laW:Lcom/google/android/apps/gsa/shared/monet/util/b;

    new-instance v9, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->laW:Lcom/google/android/apps/gsa/shared/monet/util/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->dlg:Landroid/content/Context;

    invoke-direct {v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;)V

    const-string v10, "now_cards"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    sget-object v16, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZL:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 17
    invoke-interface/range {v1 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/overlay/m;ZZLcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->bpG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->laV:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;)V

    .line 20
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->kYO:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 21
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ap;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    return-object v1
.end method

.method public onInitialize()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
