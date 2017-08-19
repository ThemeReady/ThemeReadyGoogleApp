.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/j;
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/l;


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bqd:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final buG:Ldagger/Lazy;

.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;

.field public final crU:Ldagger/Lazy;

.field public final cxp:Lcom/google/android/apps/gsa/search/core/bu;

.field public final laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

.field public final laB:Lcom/google/android/apps/gsa/k/o;

.field public final laC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;

.field public final laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

.field public final laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

.field public final laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

.field public final laG:Landroid/view/View;

.field public final laH:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/da;

.field public laI:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public laJ:Lcom/google/android/apps/gsa/search/shared/ui/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/FragmentManager;Landroid/view/Window;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/k/o;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/util/bj;Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V
    .locals 23
    .param p3    # Landroid/app/FragmentManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/Window;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->mContext:Landroid/content/Context;

    .line 3
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laB:Lcom/google/android/apps/gsa/k/o;

    .line 4
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;

    .line 5
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->crU:Ldagger/Lazy;

    .line 6
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->buG:Ldagger/Lazy;

    .line 9
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    .line 10
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 11
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    .line 12
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 14
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 16
    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    const/16 v3, 0x9

    .line 18
    move-object/from16 v0, p13

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->mK(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 19
    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 20
    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bj;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aFD()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v2

    .line 22
    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v2

    const-string v3, "support startActivityForResult"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 25
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    if-eqz v2, :cond_1

    move-object/from16 v2, p2

    .line 26
    check-cast v2, Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 30
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->mContext:Landroid/content/Context;

    move-object/from16 v0, p4

    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/view/Window;)V

    .line 31
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    .line 34
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "immersive_actions_main_view"

    const-string v5, "layout"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    .line 35
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/di;->lcC:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/di;->lcP:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laG:Landroid/view/View;

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x971

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    .line 43
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->lag:Z

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laB:Lcom/google/android/apps/gsa/k/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 46
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/at;

    .line 47
    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/at;-><init>()V

    .line 48
    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/gsa/k/o;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/k/p;)Lcom/google/android/apps/gsa/k/n;

    move-result-object v3

    .line 50
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->laa:Lcom/google/android/apps/gsa/k/n;

    .line 51
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->laa:Lcom/google/android/apps/gsa/k/n;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ap;

    invoke-direct {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/k/n;->a(Lcom/google/android/apps/gsa/shared/util/az;)V

    .line 52
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->laa:Lcom/google/android/apps/gsa/k/n;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/k/n;->e(Landroid/view/ViewGroup;)V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x971

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laG:Landroid/view/View;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/di;->lcE:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dg;->lcv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/di;->lcJ:I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 65
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bj;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;)V

    .line 67
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->laa:Lcom/google/android/apps/gsa/k/n;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/k/n;->a(Lcom/google/android/apps/gsa/search/shared/ui/c;)V

    .line 68
    new-instance v21, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laC:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 70
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;

    const/4 v5, 0x1

    .line 71
    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x2

    .line 72
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->bon:Ljavax/inject/Provider;

    .line 73
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->bIC:Ljavax/inject/Provider;

    .line 74
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/p/c/i;

    const/4 v8, 0x6

    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->ffH:Ljavax/inject/Provider;

    .line 75
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/4 v9, 0x7

    invoke-static {v5, v9}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->cuM:Ljavax/inject/Provider;

    .line 76
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->cuN:Ljavax/inject/Provider;

    .line 77
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/io/bk;

    const/16 v11, 0x9

    invoke-static {v5, v11}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/io/bk;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->boj:Ljavax/inject/Provider;

    .line 78
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->bwt:Ljavax/inject/Provider;

    .line 79
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldagger/Lazy;

    const/16 v13, 0xb

    invoke-static {v5, v13}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldagger/Lazy;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->iJH:Ljavax/inject/Provider;

    .line 80
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldagger/Lazy;

    const/16 v14, 0xc

    invoke-static {v5, v14}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldagger/Lazy;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->fbL:Ljavax/inject/Provider;

    .line 81
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/au;

    const/16 v6, 0xd

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ct;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/common/base/au;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v15}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cs;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;Landroid/app/FragmentManager;Landroid/view/Window;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;)V

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cv;

    const/4 v7, 0x1

    .line 85
    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x3

    .line 86
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p16

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->fbF:Ljavax/inject/Provider;

    .line 87
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/v;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/v;

    move-object/from16 v0, p16

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->kZS:Ljavax/inject/Provider;

    .line 88
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    move-object/from16 v0, p16

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->boj:Ljavax/inject/Provider;

    .line 89
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p16

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->cLO:Ljavax/inject/Provider;

    .line 90
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    const/4 v11, 0x7

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    move-object/from16 v0, p16

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->cTi:Ljavax/inject/Provider;

    .line 91
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldagger/Lazy;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldagger/Lazy;

    move-object/from16 v0, p16

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->brG:Ljavax/inject/Provider;

    .line 92
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/c/a;

    const/16 v13, 0x9

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p16

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->goZ:Ljavax/inject/Provider;

    .line 93
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/languagepack/l;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/languagepack/l;

    move-object/from16 v0, p16

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->kaz:Ljavax/inject/Provider;

    .line 94
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldagger/Lazy;

    const/16 v15, 0xb

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldagger/Lazy;

    move-object/from16 v0, p16

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->kaA:Ljavax/inject/Provider;

    .line 95
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldagger/Lazy;

    const/16 v16, 0xc

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldagger/Lazy;

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->lce:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 96
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldagger/Lazy;

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->cMp:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 97
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    const/16 v18, 0xe

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->iSx:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 98
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/common/base/Supplier;

    const/16 v19, 0xf

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/common/base/Supplier;

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->cOS:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 99
    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    const/16 v20, 0x10

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->cOU:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 100
    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldagger/Lazy;

    const/16 v22, 0x11

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cx;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldagger/Lazy;

    invoke-direct/range {v3 .. v20}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cv;-><init>(Landroid/content/Context;ILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/languagepack/l;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Ldagger/Lazy;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laF:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    move-object/from16 v4, v21

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/g;Lcom/google/android/apps/gsa/search/shared/ui/actions/h;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    .line 102
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->buG:Ldagger/Lazy;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 103
    sget-object v7, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJL:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 104
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->cxp:Lcom/google/android/apps/gsa/search/core/bu;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->crU:Ldagger/Lazy;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/gsa/staticplugins/actionsui/da;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/ui/t;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bu;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 106
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 107
    iput-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 108
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cr;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cr;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;)V

    .line 109
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/16 v4, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    .line 111
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 112
    iput-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 114
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/b;-><init>()V

    .line 116
    const/16 v5, 0xd6e

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dh;->lcB:I

    .line 118
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;->pN(I)Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dh;->lcx:I

    .line 119
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;->pM(I)Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dg;->lcu:I

    .line 120
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dc;->F(Landroid/content/Context;I)I

    move-result v2

    .line 121
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;->pO(I)Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;

    .line 126
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;->aVo()Lcom/google/android/apps/gsa/staticplugins/immersiveactions/da;

    move-result-object v2

    .line 127
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laH:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/da;

    .line 128
    return-void

    .line 27
    :cond_1
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    if-eqz v2, :cond_2

    .line 28
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    move-object/from16 v2, p2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 29
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 122
    :cond_3
    sget v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dh;->lcA:I

    .line 123
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;->pN(I)Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dh;->lcw:I

    .line 124
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;->pM(I)Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dg;->lct:I

    .line 125
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dc;->F(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;->pO(I)Lcom/google/android/apps/gsa/staticplugins/immersiveactions/db;

    goto :goto_1

    .line 109
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

.method private final cA(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laH:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/da;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/da;->aVm()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laH:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/da;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/da;->aVn()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->h(Landroid/view/View;F)V

    .line 187
    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->M(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/h;->Q(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->aVs()V

    .line 133
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/ui/u;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laJ:Lcom/google/android/apps/gsa/search/shared/ui/u;

    .line 242
    return-void
.end method

.method final aVs()V
    .locals 2

    .prologue
    .line 247
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atJ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "and.opa"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 249
    return-void
.end method

.method public final agn()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    .line 231
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 232
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->agn()Z

    move-result v0

    return v0
.end method

.method public final alW()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    .line 235
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic amp()Landroid/content/Context;
    .locals 1

    .prologue
    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    .line 253
    return-object v0
.end method

.method public final amq()Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    return-object v0
.end method

.method public final amr()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    .line 244
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v1, :cond_0

    .line 245
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->alQ()V

    .line 246
    :cond_0
    return-void
.end method

.method public final ams()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laI:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    .line 240
    return-void
.end method

.method public final amt()Landroid/view/View;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laI:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    if-eqz v0, :cond_1

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laI:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    .line 229
    :cond_0
    :goto_0
    return-object v1

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    .line 193
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    .line 194
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 196
    instance-of v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    if-eqz v2, :cond_0

    .line 198
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 200
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    .line 202
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    .line 203
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    .line 204
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "opa_modular_action_card"

    const-string v6, "layout"

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laE:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;

    .line 205
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 206
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 207
    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    .line 208
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 209
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->lcl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 210
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->lbN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 211
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    goto :goto_1

    .line 213
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/de;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/de;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;)V

    .line 214
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;-><init>(Lcom/google/common/base/Supplier;)V

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->kig:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 216
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->lcl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQf()I

    move-result v2

    .line 217
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->lbN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;

    .line 218
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->kig:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;->a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V

    goto :goto_2

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laH:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/da;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/da;->aVm()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->setBackgroundResource(I)V

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/da;->aVn()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/support/v4/view/ag;->h(Landroid/view/View;F)V

    .line 223
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->lcj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;

    .line 224
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 225
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->lcf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/da;->aVl()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 226
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laI:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;

    .line 228
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaModularActionCardUi;->lcj:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    return-object v0
.end method

.method public final if()Z
    .locals 2

    .prologue
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    .line 148
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    .line 149
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v1, :cond_0

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbZ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->if()Z

    move-result v0

    .line 152
    :goto_0
    return v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    goto :goto_0
.end method

.method public final jr(I)Landroid/transition/Transition;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;)Landroid/transition/Transition;

    move-result-object v0

    goto :goto_0
.end method

.method public final js(I)Landroid/transition/Transition;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->amt()Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ch;->f(Landroid/view/View;Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 145
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final onStop()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->clear()V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/di;->lcG:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/di;->lcF:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laG:Landroid/view/View;

    const-string v1, "opa-logo-view-transition"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final w(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Landroid/view/View;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    .line 165
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->cOC:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    .line 168
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 169
    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/h;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->ax(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->cA(Landroid/view/View;)V

    .line 184
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    if-eqz v1, :cond_2

    .line 176
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->k(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->lbX:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

    .line 179
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/g;->b(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->start()V

    .line 182
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->cA(Landroid/view/View;)V

    goto :goto_0

    .line 184
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
