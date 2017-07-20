.class public Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

.field public final brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public final bsH:Lcom/google/android/apps/gsa/sidekick/shared/i/b;

.field public final bsI:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public final bsJ:Lcom/google/android/libraries/c/f;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uJ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/i/b;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->uJ:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->bsH:Lcom/google/android/apps/gsa/sidekick/shared/i/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->bsI:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->bsJ:Lcom/google/android/libraries/c/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assist/AssistCardView;Lcom/google/android/apps/gsa/assist/AssistStreamContainer;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/av;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assist/AssistCardView;",
            "Lcom/google/android/apps/gsa/assist/AssistStreamContainer;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/c/a;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bh;",
            ")",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/av;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v12, Lcom/google/android/apps/gsa/sidekick/shared/a/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->uJ:Landroid/content/Context;

    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-direct {v12, v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/shared/c/a;)V

    .line 12
    new-instance v13, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p6

    invoke-direct {v13, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 13
    new-instance v14, Lcom/google/android/apps/gsa/sidekick/shared/o/e;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->bsJ:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/o/e;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->brt:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUg:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 16
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->mz(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v15

    .line 18
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->bsH:Lcom/google/android/apps/gsa/sidekick/shared/i/b;

    .line 20
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/i/a;

    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    const/4 v3, 0x2

    .line 25
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    const/4 v4, 0x4

    .line 26
    move-object/from16 v0, p9

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    iget-object v4, v11, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->bse:Lh/a/a;

    .line 27
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v4, v11, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->cLN:Lh/a/a;

    .line 28
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/j/e;

    const/4 v7, 0x6

    invoke-static {v4, v7}, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/util/j/e;

    iget-object v4, v11, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->hSY:Lh/a/a;

    .line 29
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v8, 0x7

    invoke-static {v4, v8}, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v11, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->cRC:Lh/a/a;

    .line 30
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a;

    const/16 v9, 0x8

    invoke-static {v4, v9}, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/a;

    iget-object v4, v11, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->cLO:Lh/a/a;

    .line 31
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/p;

    const/16 v10, 0x9

    invoke-static {v4, v10}, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v4, v11, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->cMf:Lh/a/a;

    .line 32
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lcom/google/android/apps/gsa/sidekick/shared/i/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v4, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/i/a;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 34
    invoke-static/range {p6 .. p6}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 35
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v14}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v12}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->brr:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 38
    invoke-static {v3}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->f(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 39
    invoke-static {v13}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->e(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/i/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gR(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gN(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    .line 43
    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/c/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    .line 44
    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v15}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    .line 46
    invoke-static/range {p4 .. p4}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->h(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->bsI:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/d/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    .line 48
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    .line 50
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aFm()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v1

    .line 52
    return-object v1
.end method
