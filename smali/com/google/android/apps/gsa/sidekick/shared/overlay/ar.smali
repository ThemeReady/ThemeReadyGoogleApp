.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;


# instance fields
.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final gBY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final gWx:Landroid/content/Context;

.field public final iHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public final iJL:Lcom/google/android/libraries/c/f;

.field public final iLJ:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final iMJ:Lcom/google/android/apps/gsa/shared/velour/aj;

.field public final iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public final iTB:Lcom/google/android/apps/gsa/shared/monet/i;

.field public final iTU:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewApi;",
            ">;"
        }
    .end annotation
.end field

.field public final iTV:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

.field public final iTW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iTX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/cl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final iTt:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

.field public final iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final ive:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final ivf:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final ivg:Lcom/google/android/apps/gsa/shared/util/j/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/velour/aj;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/monet/i;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lb/a;Lcom/google/android/apps/gsa/shared/ui/drawer/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Lcom/google/android/apps/gsa/shared/velour/aj;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewApi;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/d/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/cl;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/monet/i;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->gWx:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iJL:Lcom/google/android/libraries/c/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ive:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iLJ:Lcom/google/common/base/Supplier;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iMJ:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTU:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTV:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTW:Lb/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->gBY:Lb/a;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTX:Lb/a;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTB:Lcom/google/android/apps/gsa/shared/monet/i;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ivf:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iHY:Lb/a;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTt:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;
    .locals 22

    .prologue
    .line 21
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x103006e

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 23
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bc;->hhb:I

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 25
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hhb:I

    .line 26
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 27
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->search_container:I

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 28
    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v1, v7, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 29
    invoke-static {v1}, Lcom/google/common/base/ci;->cc(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    .line 30
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/overlay/o;ZZLcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v1

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/overlay/o;ZZLcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;",
            "Z",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/f;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/overlay/o;",
            "ZZ",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/c;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bh;",
            ")",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;"
        }
    .end annotation

    .prologue
    .line 31
    const/16 v52, 0x0

    .line 32
    if-eqz p12, :cond_0

    if-eqz p11, :cond_0

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTW:Lb/a;

    invoke-interface {v3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/d/a;

    .line 36
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRQ:Landroid/view/ViewGroup;

    .line 38
    invoke-interface/range {p16 .. p16}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iMJ:Lcom/google/android/apps/gsa/shared/velour/aj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTU:Lcom/google/android/apps/gsa/shared/velour/b/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v4, p11

    .line 39
    invoke-interface/range {v3 .. v9}, Lcom/google/android/apps/gsa/search/shared/d/a;->a(Lcom/google/android/apps/gsa/shared/search/doodle/c;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/util/br;Lh/a/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/search/shared/d/b;

    move-result-object v52

    .line 40
    :cond_0
    if-eqz p13, :cond_1

    const/16 v63, 0x1

    .line 41
    :goto_0
    new-instance v10, Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/sidekick/shared/c/c;-><init>()V

    .line 42
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/i/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->gWx:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->gBY:Lb/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ive:Lcom/google/android/apps/gsa/shared/logger/p;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ivf:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 44
    move-object/from16 v0, p6

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 45
    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/i/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/common/base/Supplier;)V

    .line 46
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/o/n;

    .line 48
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 49
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iJL:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v6, p16

    move-object/from16 v9, p15

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/o/n;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;)V

    .line 50
    new-instance v48, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v48

    move-object/from16 v1, p14

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 51
    new-instance v26, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 52
    new-instance v15, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    sget-object v5, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCY:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v15, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;-><init>(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v0, p15

    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 55
    move-object/from16 v0, p19

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->mz(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v23

    .line 56
    new-instance v17, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;-><init>(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTV:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 58
    invoke-static/range {p14 .. p14}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 59
    invoke-virtual {v5, v15}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 61
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 62
    invoke-static/range {p17 .. p17}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->f(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 63
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/i/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v7

    sget-object v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUi:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    move-object/from16 v0, p15

    if-ne v0, v5, :cond_2

    const/4 v5, 0x1

    .line 64
    :goto_1
    invoke-virtual {v7, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gQ(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 65
    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 66
    invoke-static/range {p8 .. p8}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->g(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 67
    invoke-static/range {v48 .. v48}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->e(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 68
    move-object/from16 v0, p15

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 69
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v7

    .line 70
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->i(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 71
    move-object/from16 v0, p18

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/d/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 73
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 74
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 75
    move-object/from16 v0, p16

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 76
    move-object/from16 v0, p20

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aFm()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v5

    .line 78
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 79
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->gWx:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 80
    invoke-static/range {v48 .. v48}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iJL:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    move-object/from16 v11, p16

    move-object/from16 v14, p6

    move-object/from16 v16, p15

    invoke-direct/range {v5 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;)V

    .line 82
    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->value:Ljava/lang/Object;

    .line 83
    new-instance v19, Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;

    move-object/from16 v0, v19

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    .line 84
    new-instance v30, Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iJL:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, v30

    move-object/from16 v1, p16

    invoke-direct {v0, v6, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/h;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V

    .line 85
    new-instance v16, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v18, v0

    .line 87
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRV:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    move-object/from16 v20, v0

    .line 90
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object/from16 v21, v0

    .line 93
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-object/from16 v22, v0

    .line 94
    new-instance v29, Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iJL:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, v29

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/shared/x/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    new-instance v32, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/az;

    move-object/from16 v0, v32

    move-object/from16 v1, p16

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/az;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V

    .line 95
    invoke-static/range {v48 .. v48}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iHY:Lb/a;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iLJ:Lcom/google/common/base/Supplier;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, p1

    move-object/from16 v24, v15

    move-object/from16 v25, p18

    move-object/from16 v27, v4

    move-object/from16 v28, p17

    move-object/from16 v31, v8

    move-object/from16 v34, p16

    invoke-direct/range {v16 .. v38}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/h;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lb/a;Lcom/google/common/base/Supplier;ZZ)V

    .line 96
    move-object/from16 v0, p17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/h/a;)V

    .line 98
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iHK:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    .line 99
    sget-object v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    move-object/from16 v0, p15

    if-ne v0, v6, :cond_3

    const/16 v47, 0x1

    .line 100
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iJL:Lcom/google/android/libraries/c/f;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTX:Lb/a;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    move-object/from16 v46, v0

    move-object/from16 v31, p6

    move-object/from16 v32, p1

    move-object/from16 v34, v5

    move-object/from16 v35, v16

    move-object/from16 v36, p16

    move-object/from16 v38, v15

    move-object/from16 v39, v23

    move-object/from16 v40, p17

    move-object/from16 v41, v26

    move-object/from16 v42, v4

    move-object/from16 v45, v8

    invoke-virtual/range {v31 .. v47}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/j/e;Z)V

    .line 101
    new-instance v31, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->gWx:Landroid/content/Context;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTt:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->gBY:Lb/a;

    move-object/from16 v47, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v49, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ive:Lcom/google/android/apps/gsa/shared/logger/p;

    move-object/from16 v50, v0

    const/16 v55, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ivf:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTB:Lcom/google/android/apps/gsa/shared/monet/i;

    move-object/from16 v62, v0

    const/16 v64, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    move-object/from16 v65, v0

    move-object/from16 v33, p1

    move-object/from16 v34, p2

    move-object/from16 v36, p16

    move-object/from16 v37, v48

    move-object/from16 v38, p6

    move-object/from16 v39, v5

    move-object/from16 v41, v8

    move-object/from16 v42, v16

    move-object/from16 v43, v15

    move-object/from16 v44, p9

    move-object/from16 v46, p10

    move-object/from16 v48, v3

    move-object/from16 v51, p11

    move-object/from16 v53, p7

    move-object/from16 v54, v30

    move-object/from16 v56, p15

    move/from16 v58, p3

    move-object/from16 v59, p4

    move-object/from16 v60, p5

    move-object/from16 v61, v19

    move-object/from16 v66, p14

    move-object/from16 v67, p8

    move-object/from16 v68, p20

    invoke-direct/range {v31 .. v68}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/n;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/common/base/Supplier;Lb/a;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/search/shared/d/b;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/shared/o/h;ZLcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/android/apps/gsa/search/shared/multiuser/v;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;Lcom/google/android/apps/gsa/shared/monet/i;ZZLcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/permissions/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)V

    return-object v31

    .line 40
    :cond_1
    const/16 v63, 0x0

    goto/16 :goto_0

    .line 63
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 99
    :cond_3
    const/16 v47, 0x0

    goto/16 :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Landroid/os/Handler;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;",
            "Landroid/os/Handler;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/av;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bc",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/c;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bh;",
            ")",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/c/b;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/c/b;-><init>(Landroid/os/Handler;)V

    .line 103
    new-instance v18, Lcom/google/android/apps/gsa/sidekick/shared/o/e;

    .line 105
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 106
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iJL:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v18

    move-object/from16 v1, p10

    invoke-direct {v0, v4, v1, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/o/e;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 107
    new-instance v17, Lcom/google/android/apps/gsa/sidekick/shared/a/c;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/a/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/shared/c/a;)V

    .line 108
    new-instance v44, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v44

    move-object/from16 v1, p6

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 110
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aEZ()Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    move-result-object v3

    .line 111
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 112
    move-object/from16 v0, p13

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->mz(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v30

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTV:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 114
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 115
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->gWx:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 116
    invoke-static/range {v44 .. v44}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iJL:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 117
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aEZ()Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    move-result-object v14

    move-object/from16 v9, p10

    move-object/from16 v12, p2

    move-object/from16 v13, p8

    invoke-direct/range {v3 .. v14}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/libraries/c/f;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/au;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;)V

    .line 118
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v10, Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;

    move-object/from16 v0, p4

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;)V

    .line 121
    new-instance v21, Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iJL:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, v21

    move-object/from16 v1, p10

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/h;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V

    .line 122
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 124
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRV:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    .line 127
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hPk:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 130
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->iRN:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 131
    new-instance v20, Lcom/google/android/apps/gsa/shared/x/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iJL:Lcom/google/android/libraries/c/f;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/shared/x/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    new-instance v23, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/az;

    move-object/from16 v0, v23

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/az;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V

    .line 132
    invoke-static/range {v44 .. v44}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iHY:Lb/a;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iLJ:Lcom/google/common/base/Supplier;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v8, p1

    move-object/from16 v14, v30

    move-object/from16 v15, p8

    move-object/from16 v16, p12

    move-object/from16 v19, p11

    move-object/from16 v22, v6

    move-object/from16 v25, p10

    invoke-direct/range {v7 .. v29}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/h;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lb/a;Lcom/google/common/base/Supplier;ZZ)V

    .line 133
    move-object/from16 v0, p11

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/h/a;)V

    .line 135
    move-object/from16 v0, p9

    iput-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;->iHK:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iJL:Lcom/google/android/libraries/c/f;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTX:Lb/a;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, p10

    move-object/from16 v29, p8

    move-object/from16 v31, p11

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v36, v6

    invoke-virtual/range {v22 .. v38}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/j/e;Z)V

    .line 137
    new-instance v58, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;

    move-object/from16 v0, v58

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;)V

    .line 138
    new-instance v22, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->gWx:Landroid/content/Context;

    move-object/from16 v23, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTt:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    move-object/from16 v31, v0

    const-string v35, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->gBY:Lb/a;

    move-object/from16 v38, v0

    .line 139
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aEQ()Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ive:Lcom/google/android/apps/gsa/shared/logger/p;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    .line 140
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aEZ()Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    move-result-object v47

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->ivf:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v48, v0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iTB:Lcom/google/android/apps/gsa/shared/monet/i;

    move-object/from16 v53, v0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ar;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    move-object/from16 v56, v0

    move-object/from16 v24, p1

    move-object/from16 v27, p10

    move-object/from16 v28, v44

    move-object/from16 v29, p2

    move-object/from16 v30, v3

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, p8

    move-object/from16 v44, p5

    move-object/from16 v45, v21

    move-object/from16 v57, p6

    move-object/from16 v59, p14

    invoke-direct/range {v22 .. v59}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/n;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/util/bc;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/common/base/Supplier;Lb/a;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/overlay/o;Lcom/google/android/apps/gsa/search/shared/d/b;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/shared/o/h;ZLcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/android/apps/gsa/search/shared/multiuser/v;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/au;Lcom/google/android/apps/gsa/shared/monet/i;ZZLcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/permissions/f;Lcom/google/android/apps/gsa/sidekick/shared/util/bh;)V

    .line 141
    return-object v22
.end method
