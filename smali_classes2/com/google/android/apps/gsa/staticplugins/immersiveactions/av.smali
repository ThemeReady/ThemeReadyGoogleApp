.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/j;
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/l;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bpv:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation
.end field

.field public final btU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cpb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cuv:Lcom/google/android/apps/gsa/search/core/cb;

.field public final jTA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

.field public final jTB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

.field public final jTC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;

.field public final jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

.field public final jTE:Landroid/view/View;

.field public jTF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

.field public jTG:Lcom/google/android/apps/gsa/search/shared/ui/u;

.field public final jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

.field public final jTz:Lcom/google/android/apps/gsa/n/m;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/FragmentManager;Landroid/view/Window;Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/android/apps/gsa/search/core/cb;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/n/m;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Landroid/app/FragmentManager;",
            "Landroid/view/Window;",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;",
            "Lcom/google/android/apps/gsa/search/core/cb;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bb",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            "Lcom/google/android/apps/gsa/n/m;",
            "Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;",
            "Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->mContext:Landroid/content/Context;

    .line 3
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTz:Lcom/google/android/apps/gsa/n/m;

    .line 4
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 5
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->cpb:Lc/a;

    .line 6
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->btU:Lc/a;

    .line 9
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    .line 10
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 12
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 14
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    const/16 v3, 0x9

    .line 16
    move-object/from16 v0, p13

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->lJ(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aAY()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v2

    .line 18
    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v2

    const-string/jumbo v3, "support startActivityForResult"

    invoke-static {v2, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 21
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    if-eqz v2, :cond_1

    move-object/from16 v2, p2

    .line 22
    check-cast v2, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 26
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->mContext:Landroid/content/Context;

    move-object/from16 v0, p4

    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/view/Window;)V

    .line 27
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;

    .line 30
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "immersive_actions_main_view"

    const-string v5, "layout"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;

    .line 31
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->jVt:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->jVG:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTE:Landroid/view/View;

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x971

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 39
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->jTe:Z

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTz:Lcom/google/android/apps/gsa/n/m;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 42
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ag;

    .line 43
    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ag;-><init>()V

    .line 44
    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/n/m;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/n/n;)Lcom/google/android/apps/gsa/n/l;

    move-result-object v3

    .line 46
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->jSY:Lcom/google/android/apps/gsa/n/l;

    .line 47
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->jSY:Lcom/google/android/apps/gsa/n/l;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ac;

    invoke-direct {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/n/l;->a(Lcom/google/android/apps/gsa/shared/util/ax;)V

    .line 48
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->jSY:Lcom/google/android/apps/gsa/n/l;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/n/l;->e(Landroid/view/ViewGroup;)V

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x971

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTE:Landroid/view/View;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->jVv:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/co;->jVp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->jVA:I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 61
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;)V

    .line 63
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->jSY:Lcom/google/android/apps/gsa/n/l;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/n/l;->a(Lcom/google/android/apps/gsa/search/shared/ui/c;)V

    .line 64
    new-instance v20, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 66
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;

    const/4 v5, 0x1

    .line 67
    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x2

    .line 68
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bnE:Ll/a/a;

    .line 69
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bGZ:Ll/a/a;

    .line 70
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/s/c/i;

    const/4 v8, 0x6

    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->iXd:Ll/a/a;

    .line 71
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/4 v9, 0x7

    invoke-static {v5, v9}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->crT:Ll/a/a;

    .line 72
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->crU:Ll/a/a;

    .line 73
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/io/bp;

    const/16 v11, 0x9

    invoke-static {v5, v11}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/io/bp;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bnA:Ll/a/a;

    .line 74
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bvH:Ll/a/a;

    .line 75
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a;

    const/16 v13, 0xb

    invoke-static {v5, v13}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/a;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->hJW:Ll/a/a;

    .line 76
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/a;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cd;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;Landroid/app/FragmentManager;Landroid/view/Window;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bp;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lc/a;)V

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;

    const/4 v7, 0x1

    .line 80
    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x3

    .line 81
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->cHV:Ll/a/a;

    .line 82
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/v;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/v;

    move-object/from16 v0, p16

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->jSS:Ll/a/a;

    .line 83
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    move-object/from16 v0, p16

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->bnA:Ll/a/a;

    .line 84
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p16

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->cHN:Ll/a/a;

    .line 85
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/logger/p;

    const/4 v11, 0x7

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/logger/p;

    move-object/from16 v0, p16

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->cNy:Ll/a/a;

    .line 86
    invoke-interface {v11}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/a;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/a;

    move-object/from16 v0, p16

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->bqS:Ll/a/a;

    .line 87
    invoke-interface {v12}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/c/a;

    const/16 v13, 0x9

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p16

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->cHY:Ll/a/a;

    .line 88
    invoke-interface {v13}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/languagepack/l;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/languagepack/l;

    move-object/from16 v0, p16

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->cNp:Ll/a/a;

    .line 89
    invoke-interface {v14}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/a;

    const/16 v15, 0xb

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/a;

    move-object/from16 v0, p16

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->cNt:Ll/a/a;

    .line 90
    invoke-interface {v15}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/a;

    const/16 v16, 0xc

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/a;

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->jVa:Ll/a/a;

    move-object/from16 v16, v0

    .line 91
    invoke-interface/range {v16 .. v16}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lc/a;

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->cIb:Ll/a/a;

    move-object/from16 v17, v0

    .line 92
    invoke-interface/range {v17 .. v17}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const/16 v18, 0xe

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->cNz:Ll/a/a;

    move-object/from16 v18, v0

    .line 93
    invoke-interface/range {v18 .. v18}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/common/base/Supplier;

    const/16 v19, 0xf

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/common/base/Supplier;

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->cNA:Ll/a/a;

    move-object/from16 v19, v0

    .line 94
    invoke-interface/range {v19 .. v19}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    const/16 v21, 0x10

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ci;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    invoke-direct/range {v3 .. v19}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;-><init>(Landroid/content/Context;ILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lc/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/languagepack/l;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;

    move-object/from16 v4, v20

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/g;Lcom/google/android/apps/gsa/search/shared/ui/actions/h;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 96
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->btU:Lc/a;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 97
    sget-object v7, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLI:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 98
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->cpb:Lc/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/ui/t;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/cb;Lc/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 99
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 100
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 101
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 102
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;)V

    .line 103
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 105
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 106
    iput-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 107
    return-void

    .line 23
    :cond_1
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    if-eqz v2, :cond_2

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    move-object/from16 v2, p2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/a;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 25
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 103
    nop

    :array_0
    .array-data 4
        0x21
        0x20
        0x2a
        0x30
        0x27
        0x3c
        0x87
        0x88
        0x4b
    .end array-data
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->M(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->aPO()V

    .line 112
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/ui/u;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTG:Lcom/google/android/apps/gsa/search/shared/ui/u;

    .line 210
    return-void
.end method

.method final aPO()V
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apm()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "and.opa"

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "immersive-actions"

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 220
    return-void
.end method

.method public final acy()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 199
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 200
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->acy()Z

    move-result v0

    return v0
.end method

.method public final ahP()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 203
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 205
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->ahP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic aii()Landroid/content/Context;
    .locals 1

    .prologue
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;

    .line 224
    return-object v0
.end method

.method public final aij()Lcom/google/android/apps/gsa/search/shared/service/w;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    return-object v0
.end method

.method public final aik()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 212
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v1, :cond_0

    .line 213
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->ahI()V

    .line 214
    :cond_0
    return-void
.end method

.method public final ail()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    .line 208
    return-void
.end method

.method public final aim()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    .line 197
    :cond_0
    :goto_0
    return-object v1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 167
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 168
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 170
    instance-of v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    if-eqz v2, :cond_0

    .line 172
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 174
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ay;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;

    .line 177
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;

    .line 178
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "opa_modular_action_card"

    const-string v6, "layout"

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;

    .line 179
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 180
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 181
    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    .line 182
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 183
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jVh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 184
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jUJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 185
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    goto :goto_1

    .line 187
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cm;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cm;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;)V

    .line 188
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;-><init>(Lcom/google/common/base/Supplier;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jfE:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 190
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jVh:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLo()I

    move-result v2

    .line 191
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jUJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 192
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jfE:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;->a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    goto :goto_2

    .line 194
    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    .line 196
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->jVf:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    return-object v0
.end method

.method public final ic()Z
    .locals 2

    .prologue
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 127
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v1, :cond_0

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->ic()Z

    move-result v0

    .line 131
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    goto :goto_0
.end method

.method public final ix(I)Landroid/transition/Transition;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bs;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;)Landroid/transition/Transition;

    move-result-object v0

    goto :goto_0
.end method

.method public final iy(I)Landroid/transition/Transition;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->aim()Landroid/view/View;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bs;->f(Landroid/view/View;Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 124
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final onStop()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->clear()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->jVx:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTB:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->jVw:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTE:Landroid/view/View;

    const-string v1, "opa-logo-view-transition"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public final y(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Landroid/view/View;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 144
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->cKx:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 147
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 148
    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/h;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->ai(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ax;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 156
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUT:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

    .line 157
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/g;->b(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->start()V

    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
