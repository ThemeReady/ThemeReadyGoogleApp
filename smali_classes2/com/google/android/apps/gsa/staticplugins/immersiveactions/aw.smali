.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/j;
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/l;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brk:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation
.end field

.field public final bvO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cst:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cxM:Lcom/google/android/apps/gsa/search/core/ca;

.field public final kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

.field public final kSh:Lcom/google/android/apps/gsa/m/o;

.field public final kSi:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;

.field public final kSj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

.field public final kSk:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

.field public final kSl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

.field public final kSm:Landroid/view/View;

.field public kSn:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

.field public kSo:Lcom/google/android/apps/gsa/search/shared/ui/u;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/FragmentManager;Landroid/view/Window;Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/android/apps/gsa/search/core/ca;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/m/o;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Landroid/app/FragmentManager;",
            "Landroid/view/Window;",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;",
            "Lcom/google/android/apps/gsa/search/core/ca;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            "Lcom/google/android/apps/gsa/m/o;",
            "Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;",
            "Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->mContext:Landroid/content/Context;

    .line 3
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSh:Lcom/google/android/apps/gsa/m/o;

    .line 4
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSi:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;

    .line 5
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->cst:Lb/a;

    .line 6
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->bvO:Lb/a;

    .line 9
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    .line 10
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 12
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 14
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    const/16 v3, 0x9

    .line 16
    move-object/from16 v0, p13

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->mz(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 17
    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 18
    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aFm()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v2

    .line 20
    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->brk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v2

    const-string/jumbo v3, "support startActivityForResult"

    invoke-static {v2, v3}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 23
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    if-eqz v2, :cond_1

    move-object/from16 v2, p2

    .line 24
    check-cast v2, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 28
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->mContext:Landroid/content/Context;

    move-object/from16 v0, p4

    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/view/Window;)V

    .line 29
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSk:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSk:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 31
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSk:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    .line 32
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "immersive_actions_main_view"

    const-string v5, "layout"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSk:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    .line 33
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUb:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUo:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSm:Landroid/view/View;

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x971

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 41
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRM:Z

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSh:Lcom/google/android/apps/gsa/m/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 44
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ah;

    .line 45
    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ah;-><init>()V

    .line 46
    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/m/o;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/m/p;)Lcom/google/android/apps/gsa/m/n;

    move-result-object v3

    .line 48
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRG:Lcom/google/android/apps/gsa/m/n;

    .line 49
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRG:Lcom/google/android/apps/gsa/m/n;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ad;

    invoke-direct {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/m/n;->a(Lcom/google/android/apps/gsa/shared/util/ba;)V

    .line 50
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRG:Lcom/google/android/apps/gsa/m/n;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/m/n;->e(Landroid/view/ViewGroup;)V

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x971

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSm:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUd:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cr;->kTX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUi:I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 63
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ax;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;)V

    .line 65
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kRG:Lcom/google/android/apps/gsa/m/n;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/m/n;->a(Lcom/google/android/apps/gsa/search/shared/ui/c;)V

    .line 66
    new-instance v21, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSi:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSk:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 68
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;

    const/4 v5, 0x1

    .line 69
    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x2

    .line 70
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->bpt:Lh/a/a;

    .line 71
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->bJg:Lh/a/a;

    .line 72
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/s/c/i;

    const/4 v8, 0x6

    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->jSU:Lh/a/a;

    .line 73
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/4 v9, 0x7

    invoke-static {v5, v9}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->cvn:Lh/a/a;

    .line 74
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->cvo:Lh/a/a;

    .line 75
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/io/bl;

    const/16 v11, 0x9

    invoke-static {v5, v11}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/io/bl;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->bpp:Lh/a/a;

    .line 76
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->bxA:Lh/a/a;

    .line 77
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a;

    const/16 v13, 0xb

    invoke-static {v5, v13}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/a;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->iDd:Lh/a/a;

    .line 78
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cg;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;Landroid/app/FragmentManager;Landroid/view/Window;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bl;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lb/a;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSk:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->brk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cj;

    const/4 v7, 0x1

    .line 82
    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x3

    .line 83
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->cLY:Lh/a/a;

    .line 84
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/v;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/v;

    move-object/from16 v0, p16

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->kRB:Lh/a/a;

    .line 85
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    move-object/from16 v0, p16

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->bpp:Lh/a/a;

    .line 86
    invoke-interface {v9}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p16

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->cLO:Lh/a/a;

    .line 87
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/logger/p;

    const/4 v11, 0x7

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/logger/p;

    move-object/from16 v0, p16

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->cRC:Lh/a/a;

    .line 88
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a;

    move-object/from16 v0, p16

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->bsN:Lh/a/a;

    .line 89
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/c/a;

    const/16 v13, 0x9

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p16

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->cMc:Lh/a/a;

    .line 90
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/languagepack/l;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/languagepack/l;

    move-object/from16 v0, p16

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->cRt:Lh/a/a;

    .line 91
    invoke-interface {v14}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a;

    const/16 v15, 0xb

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a;

    move-object/from16 v0, p16

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->cRx:Lh/a/a;

    .line 92
    invoke-interface {v15}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/a;

    const/16 v16, 0xc

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/a;

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->kTI:Lh/a/a;

    move-object/from16 v16, v0

    .line 93
    invoke-interface/range {v16 .. v16}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lb/a;

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->cMf:Lh/a/a;

    move-object/from16 v17, v0

    .line 94
    invoke-interface/range {v17 .. v17}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const/16 v18, 0xe

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->cRD:Lh/a/a;

    move-object/from16 v18, v0

    .line 95
    invoke-interface/range {v18 .. v18}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/common/base/Supplier;

    const/16 v19, 0xf

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/common/base/Supplier;

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->cRE:Lh/a/a;

    move-object/from16 v19, v0

    .line 96
    invoke-interface/range {v19 .. v19}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    const/16 v20, 0x10

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->cRF:Lh/a/a;

    move-object/from16 v20, v0

    .line 97
    invoke-interface/range {v20 .. v20}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lb/a;

    const/16 v22, 0x11

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lb/a;

    invoke-direct/range {v3 .. v20}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cj;-><init>(Landroid/content/Context;ILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/languagepack/l;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lb/a;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSk:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    move-object/from16 v4, v21

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/g;Lcom/google/android/apps/gsa/search/shared/ui/actions/h;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 99
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->bvO:Lb/a;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 100
    sget-object v7, Lcom/google/android/apps/gsa/shared/logger/f/a;->hCP:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 101
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->cxM:Lcom/google/android/apps/gsa/search/core/ca;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->cst:Lb/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lb/a;Lcom/google/android/apps/gsa/shared/ui/t;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/ca;Lb/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 103
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 104
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 105
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cf;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;)V

    .line 106
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSk:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 108
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 109
    iput-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 110
    return-void

    .line 25
    :cond_1
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    if-eqz v2, :cond_2

    .line 26
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    move-object/from16 v2, p2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/a;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 27
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 106
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
.method public final H(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->N(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->R(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->aUN()V

    .line 115
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/ui/u;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSo:Lcom/google/android/apps/gsa/search/shared/ui/u;

    .line 213
    return-void
.end method

.method final aUN()V
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atw()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "and.opa"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 220
    return-void
.end method

.method public final agq()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 202
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 203
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->agq()Z

    move-result v0

    return v0
.end method

.method public final alV()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 206
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->kTD:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 208
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic amo()Landroid/content/Context;
    .locals 1

    .prologue
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSk:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    .line 224
    return-object v0
.end method

.method public final amp()Lcom/google/android/apps/gsa/search/shared/service/w;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    return-object v0
.end method

.method public final amq()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 215
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->kTD:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->kTD:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alP()V

    .line 217
    :cond_0
    return-void
.end method

.method public final amr()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSn:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    .line 211
    return-void
.end method

.method public final ams()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSn:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSn:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    .line 200
    :cond_0
    :goto_0
    return-object v1

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 170
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 171
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->kTD:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 173
    instance-of v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    if-eqz v2, :cond_0

    .line 175
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 177
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/az;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    .line 179
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSk:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    .line 180
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSk:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    .line 181
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "opa_modular_action_card"

    const-string v6, "layout"

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSk:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;

    .line 182
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 184
    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    .line 185
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 186
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->kTP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 187
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->kTr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 188
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    goto :goto_1

    .line 190
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cp;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cp;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;)V

    .line 191
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;-><init>(Lcom/google/common/base/Supplier;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->kbe:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 193
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->kTP:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aPJ()I

    move-result v2

    .line 194
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->kTr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 195
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->kbe:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;->a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    goto :goto_2

    .line 197
    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSn:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    .line 199
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->kTN:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;

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
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    return-object v0
.end method

.method public final iw()Z
    .locals 2

    .prologue
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 130
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 131
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->kTD:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v1, :cond_0

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->kTD:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->iw()Z

    move-result v0

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    goto :goto_0
.end method

.method public final jk(I)Landroid/transition/Transition;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;)Landroid/transition/Transition;

    move-result-object v0

    goto :goto_0
.end method

.method public final jl(I)Landroid/transition/Transition;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->ams()Landroid/view/View;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bv;->f(Landroid/view/View;Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->brk:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 127
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final onStop()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->clear()V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUf:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->kUe:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSm:Landroid/view/View;

    const-string v1, "opa-logo-view-transition"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final w(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Landroid/view/View;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->cOE:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 150
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 151
    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/h;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v1

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->at(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ay;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->k(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->kSg:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ce;->kTB:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

    .line 160
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/g;->b(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->start()V

    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
