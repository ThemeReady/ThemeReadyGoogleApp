.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

.field public final brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

.field public final brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public final brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public final brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

.field public final bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cJt:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ">;"
        }
    .end annotation
.end field

.field public final ebd:Landroid/content/Context;

.field public hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

.field public final lYi:Lcom/google/android/apps/gsa/shared/monet/c/a;

.field public final mci:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bl;

.field public final mcj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/n;

.field public final mck:Lcom/google/android/apps/gsa/shared/monet/util/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/n;Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/monet/c/a;Lcom/google/android/apps/gsa/shared/monet/util/c;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/n;",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Lcom/google/android/apps/gsa/shared/monet/c/a;",
            "Lcom/google/android/apps/gsa/shared/monet/util/c;",
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
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->mcj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/n;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->ebd:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->cJt:Lb/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->lYi:Lcom/google/android/apps/gsa/shared/monet/c/a;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bl;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->mci:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bl;

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
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->mck:Lcom/google/android/apps/gsa/shared/monet/util/b;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 14
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 15
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 16
    return-void
.end method


# virtual methods
.method protected createView()Landroid/view/View;
    .locals 22

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->ebd:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mbY:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 20
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->cJt:Lb/a;

    .line 21
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->ebd:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->mck:Lcom/google/android/apps/gsa/shared/monet/util/b;

    new-instance v9, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->mck:Lcom/google/android/apps/gsa/shared/monet/util/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->ebd:Landroid/content/Context;

    invoke-direct {v9, v10, v11}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;)V

    const-string v10, "now_cards"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    sget-object v16, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->brx:Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    move-object/from16 v21, v0

    .line 22
    invoke-interface/range {v1 .. v21}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/overlay/o;ZZLcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->mcj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/n;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;)V

    .line 25
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/n;->lZw:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->hhn:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    return-object v1
.end method

.method public onInitialize()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
