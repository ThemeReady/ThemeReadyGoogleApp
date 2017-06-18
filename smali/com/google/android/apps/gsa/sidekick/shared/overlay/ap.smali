.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;


# instance fields
.field public final bFd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bqL:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

.field public final bqM:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final bqO:Lcom/google/android/libraries/c/e;

.field public final brm:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public final brn:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public final bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public final cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final cNM:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/ck;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final cTq:Lcom/google/android/apps/gsa/shared/monet/l;

.field public final gNE:Lcom/google/android/apps/gsa/shared/velour/aj;

.field public final hOY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public final hZw:Lcom/google/android/apps/gsa/shared/velour/b/a;
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

.field public final hZx:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

.field public final hZy:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uA:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/e;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/velour/aj;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/monet/l;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/e;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
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
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/d/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/ck;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/monet/l;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/f;",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/c;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->uA:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqO:Lcom/google/android/libraries/c/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->brn:Lcom/google/common/base/Supplier;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->gNE:Lcom/google/android/apps/gsa/shared/velour/aj;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hZw:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hZx:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hZy:Lc/a;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bFd:Lc/a;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cNM:Lc/a;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cTq:Lcom/google/android/apps/gsa/shared/monet/l;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqM:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->brm:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqL:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hOY:Lc/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/overlay/m;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;
    .locals 17

    .prologue
    .line 25
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x103006e

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 27
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->gpQ:I

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 29
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->gpQ:I

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 31
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->search_container:I

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 32
    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v1, v7, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 33
    invoke-static {v1}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

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

    .line 34
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/overlay/m;ZZLcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-result-object v1

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/permissions/f;Ljava/lang/String;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/overlay/m;ZZLcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;
    .locals 68
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
            "Lcom/google/android/apps/gsa/search/shared/overlay/m;",
            "ZZ",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            ")",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;"
        }
    .end annotation

    .prologue
    .line 35
    const/16 v51, 0x0

    .line 36
    if-eqz p12, :cond_0

    if-eqz p11, :cond_0

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hZy:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/d/a;

    .line 40
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXM:Landroid/view/ViewGroup;

    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 42
    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->gNE:Lcom/google/android/apps/gsa/shared/velour/aj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hZw:Lcom/google/android/apps/gsa/shared/velour/b/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v4, p11

    .line 43
    invoke-interface/range {v3 .. v9}, Lcom/google/android/apps/gsa/search/shared/d/a;->a(Lcom/google/android/apps/gsa/shared/search/doodle/c;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/util/bo;Ll/a/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/search/shared/d/b;

    move-result-object v51

    .line 44
    :cond_0
    if-eqz p13, :cond_1

    const/16 v63, 0x1

    .line 45
    :goto_0
    new-instance v10, Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/sidekick/shared/c/c;-><init>()V

    .line 46
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/i/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->uA:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bFd:Lc/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 48
    move-object/from16 v0, p6

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 49
    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/i/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/common/base/Supplier;)V

    .line 50
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/o/n;

    .line 52
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 53
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqO:Lcom/google/android/libraries/c/e;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v9, p15

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/o/n;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)V

    .line 54
    new-instance v50, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v50

    move-object/from16 v1, p14

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 55
    new-instance v26, Lcom/google/android/apps/gsa/sidekick/shared/a/b;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/a/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 56
    new-instance v15, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    sget-object v5, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ryR:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v15, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;-><init>(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqL:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 58
    move-object/from16 v0, p15

    iget v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hMW:I

    .line 59
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->lJ(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v23

    .line 60
    new-instance v17, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;-><init>(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hZx:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 62
    invoke-static/range {p14 .. p14}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->n(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 63
    invoke-virtual {v5, v15}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 65
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqM:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 66
    invoke-static {v7}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->f(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 67
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/i/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v7

    sget-object v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    move-object/from16 v0, p15

    if-ne v0, v5, :cond_2

    const/4 v5, 0x1

    .line 68
    :goto_1
    invoke-virtual {v7, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gw(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 69
    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 70
    invoke-static/range {p8 .. p8}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->g(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 71
    invoke-static/range {v50 .. v50}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->e(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 72
    move-object/from16 v0, p15

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 73
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v7

    .line 74
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->i(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->aAY()Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    move-result-object v5

    .line 76
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 77
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->uA:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 78
    invoke-static/range {v50 .. v50}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqO:Lcom/google/android/libraries/c/e;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    move-object/from16 v14, p6

    move-object/from16 v16, p15

    invoke-direct/range {v5 .. v16}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/libraries/c/e;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)V

    .line 80
    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;->aQc:Ljava/lang/Object;

    .line 81
    new-instance v19, Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;

    move-object/from16 v0, v19

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    .line 82
    new-instance v30, Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqO:Lcom/google/android/libraries/c/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/o/h;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    .line 83
    new-instance v16, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v18, v0

    .line 85
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXR:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    move-object/from16 v20, v0

    .line 88
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-object/from16 v21, v0

    .line 91
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-object/from16 v22, v0

    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->brm:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqM:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v28, v0

    new-instance v29, Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqO:Lcom/google/android/libraries/c/e;

    move-object/from16 v0, v29

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/shared/w/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    new-instance v32, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ba;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, v32

    invoke-direct {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ba;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    .line 93
    invoke-static/range {v50 .. v50}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hOY:Lc/a;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->brn:Lcom/google/common/base/Supplier;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, p1

    move-object/from16 v24, v15

    move-object/from16 v27, v4

    move-object/from16 v31, v8

    invoke-direct/range {v16 .. v38}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/h;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lc/a;Lcom/google/common/base/Supplier;ZZ)V

    .line 94
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqM:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/h/a;)V

    .line 96
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->hOH:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    .line 97
    sget-object v6, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    move-object/from16 v0, p15

    if-ne v0, v6, :cond_3

    const/16 v47, 0x1

    .line 98
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqO:Lcom/google/android/libraries/c/e;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqM:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cNM:Lc/a;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    move-object/from16 v46, v0

    move-object/from16 v31, p6

    move-object/from16 v32, p1

    move-object/from16 v34, v5

    move-object/from16 v35, v16

    move-object/from16 v38, v15

    move-object/from16 v39, v23

    move-object/from16 v41, v26

    move-object/from16 v42, v4

    move-object/from16 v45, v8

    invoke-virtual/range {v31 .. v47}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/j/e;Z)V

    .line 99
    new-instance v31, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->uA:Landroid/content/Context;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bFd:Lc/a;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    move-object/from16 v49, v0

    const/16 v54, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v56, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cTq:Lcom/google/android/apps/gsa/shared/monet/l;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-object/from16 v62, v0

    const/16 v64, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    move-object/from16 v65, v0

    move-object/from16 v33, p1

    move-object/from16 v34, p2

    move-object/from16 v36, v50

    move-object/from16 v37, p6

    move-object/from16 v38, v5

    move-object/from16 v40, v8

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    move-object/from16 v43, p9

    move-object/from16 v45, p10

    move-object/from16 v47, v3

    move-object/from16 v50, p11

    move-object/from16 v52, p7

    move-object/from16 v53, v30

    move-object/from16 v55, p15

    move/from16 v57, p3

    move-object/from16 v58, p4

    move-object/from16 v59, p5

    move-object/from16 v60, v19

    move-object/from16 v66, p14

    move-object/from16 v67, p8

    invoke-direct/range {v31 .. v67}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/common/base/Supplier;Lc/a;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/overlay/m;Lcom/google/android/apps/gsa/search/shared/d/b;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/shared/o/h;ZLcom/google/android/apps/gsa/sidekick/shared/overlay/av;Lcom/google/android/apps/gsa/search/shared/multiuser/v;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;Lcom/google/android/apps/gsa/shared/monet/l;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;ZZLcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V

    return-object v31

    .line 44
    :cond_1
    const/16 v63, 0x0

    goto/16 :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 97
    :cond_3
    const/16 v47, 0x0

    goto/16 :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Landroid/os/Handler;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/cards/av;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;)Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;",
            "Landroid/os/Handler;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/av;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bb",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;",
            ")",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/c/b;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/c/b;-><init>(Landroid/os/Handler;)V

    .line 101
    new-instance v18, Lcom/google/android/apps/gsa/sidekick/shared/o/e;

    .line 103
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 104
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqO:Lcom/google/android/libraries/c/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/o/e;-><init>(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 105
    new-instance v17, Lcom/google/android/apps/gsa/sidekick/shared/a/c;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/a/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/shared/c/a;)V

    .line 106
    new-instance v43, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v43

    move-object/from16 v1, p6

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqL:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 108
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aAO()Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    move-result-object v4

    .line 109
    iget v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hMW:I

    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;->lJ(I)Lcom/google/android/apps/gsa/sidekick/shared/b/e;

    move-result-object v30

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hZx:Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;

    .line 112
    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ao;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/av;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 113
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->uA:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 114
    invoke-static/range {v43 .. v43}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqO:Lcom/google/android/libraries/c/e;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 115
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aAO()Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    move-result-object v14

    move-object/from16 v12, p2

    move-object/from16 v13, p8

    invoke-direct/range {v3 .. v14}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/libraries/c/e;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/av;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;)V

    .line 116
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v10, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aq;

    move-object/from16 v0, p4

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;)V

    .line 119
    new-instance v21, Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqO:Lcom/google/android/libraries/c/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/o/h;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    .line 120
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 122
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXR:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    .line 125
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 128
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->brm:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqM:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v19, v0

    new-instance v20, Lcom/google/android/apps/gsa/shared/w/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqO:Lcom/google/android/libraries/c/e;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/shared/w/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    new-instance v23, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ba;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ba;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    .line 130
    invoke-static/range {v43 .. v43}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hOY:Lc/a;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->brn:Lcom/google/common/base/Supplier;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v8, p1

    move-object/from16 v14, v30

    move-object/from16 v15, p8

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v29}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/h;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lc/a;Lcom/google/common/base/Supplier;ZZ)V

    .line 131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqM:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->a(Lcom/google/android/apps/gsa/sidekick/shared/h/a;)V

    .line 133
    move-object/from16 v0, p9

    iput-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;->hOH:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqO:Lcom/google/android/libraries/c/e;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqM:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cNM:Lc/a;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v29, p8

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v36, v6

    invoke-virtual/range {v22 .. v38}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/j/e;Z)V

    .line 135
    new-instance v58, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;

    move-object/from16 v0, v58

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;)V

    .line 136
    new-instance v22, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->uA:Landroid/content/Context;

    move-object/from16 v23, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    move-object/from16 v30, v0

    const-string v34, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bFd:Lc/a;

    move-object/from16 v37, v0

    .line 137
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aAF()Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    move-object/from16 v40, v0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    .line 138
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aAO()Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    move-result-object v46

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object/from16 v47, v0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cTq:Lcom/google/android/apps/gsa/shared/monet/l;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-object/from16 v53, v0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ap;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    move-object/from16 v56, v0

    move-object/from16 v24, p1

    move-object/from16 v27, v43

    move-object/from16 v28, p2

    move-object/from16 v29, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, p8

    move-object/from16 v43, p5

    move-object/from16 v44, v21

    move-object/from16 v57, p6

    invoke-direct/range {v22 .. v58}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/common/base/Supplier;Lc/a;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/overlay/m;Lcom/google/android/apps/gsa/search/shared/d/b;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/shared/o/h;ZLcom/google/android/apps/gsa/sidekick/shared/overlay/av;Lcom/google/android/apps/gsa/search/shared/multiuser/v;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;Lcom/google/android/apps/gsa/shared/monet/l;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;ZZLcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V

    .line 139
    return-object v22
.end method
