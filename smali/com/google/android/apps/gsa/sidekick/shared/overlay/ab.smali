.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/api/g;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


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

.field public final boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

.field public final bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bb",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end field

.field public bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public bul:Z

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

.field public final cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public cOu:I

.field public final cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final cTq:Lcom/google/android/apps/gsa/shared/monet/l;

.field public final cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public final gCK:Ljava/lang/String;

.field public final gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

.field public final hOX:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

.field public final hPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

.field public hQF:Z

.field public hQG:Z

.field public hQH:Z

.field public final hQo:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;"
        }
    .end annotation
.end field

.field public final hSb:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

.field public final hSu:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

.field public final hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

.field public final hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public final hYQ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;

.field public hYR:Z

.field public hYS:Z

.field public hYT:Z

.field public hYU:Z

.field public hYV:Z

.field public hYW:Z

.field public hYX:Z

.field public hYY:Z

.field public hYZ:Z

.field public hZa:Landroid/content/Intent;

.field public hZb:Z

.field public hZc:Lcom/google/android/apps/gsa/sidekick/shared/util/af;

.field public final hZd:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public hZe:Lcom/google/android/apps/gsa/search/shared/d/b;

.field public final hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

.field public final hZg:Z

.field public final hZh:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

.field public final hZi:Landroid/view/View;

.field public final hZj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;

.field public hZk:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

.field public hZl:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

.field public hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

.field public hZn:Lcom/google/android/apps/gsa/search/shared/overlay/a;

.field public final hZo:Z

.field public final hZp:Z

.field public hZq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public hZr:Z

.field public hZs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final mContext:Landroid/content/Context;

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public mSavedInstanceState:Landroid/os/Bundle;

.field public final mSearchContainer:Landroid/view/View;

.field public mStarted:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public mVisible:Z

.field public pA:Z

.field public final uA:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;Lcom/google/android/apps/gsa/sidekick/shared/util/bb;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/common/base/Supplier;Lc/a;Lcom/google/android/apps/gsa/sidekick/shared/i/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/overlay/m;Lcom/google/android/apps/gsa/search/shared/d/b;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/sidekick/shared/o/h;ZLcom/google/android/apps/gsa/sidekick/shared/overlay/av;Lcom/google/android/apps/gsa/search/shared/multiuser/v;ZLandroid/view/View;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;Lcom/google/android/apps/gsa/shared/monet/l;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;ZZLcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/permissions/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;",
            "Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/am;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bb",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/i/d;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/apps/gsa/search/shared/overlay/m;",
            "Lcom/google/android/apps/gsa/search/shared/d/b;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/h;",
            "Z",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Z",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;",
            "Lcom/google/android/apps/gsa/shared/monet/l;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "ZZ",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYQ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYR:Z

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYS:Z

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYT:Z

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mVisible:Z

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bul:Z

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZb:Z

    .line 11
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mStarted:Z

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->pA:Z

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hQF:Z

    .line 14
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hQG:Z

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hQH:Z

    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->ija:Lcom/google/android/apps/gsa/sidekick/shared/util/af;

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZc:Lcom/google/android/apps/gsa/sidekick/shared/util/af;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ac;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 18
    move-object/from16 v0, p31

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->uA:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mContext:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 22
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 23
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hSu:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 24
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 25
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 26
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 27
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hQo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 29
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const-string v2, "NowOverlay"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->hQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 31
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gCK:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 33
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZd:Lcom/google/common/base/Supplier;

    .line 34
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bFd:Lc/a;

    .line 35
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hSb:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 36
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 37
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 38
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hOX:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    .line 39
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZg:Z

    .line 40
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZh:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 41
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 42
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZi:Landroid/view/View;

    .line 43
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSearchContainer:Landroid/view/View;

    .line 44
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cTq:Lcom/google/android/apps/gsa/shared/monet/l;

    .line 45
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;

    .line 46
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZo:Z

    .line 47
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 48
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZp:Z

    .line 49
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 50
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 51
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 52
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 53
    if-eqz p19, :cond_6

    .line 54
    invoke-interface/range {p19 .. p19}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 56
    :goto_0
    if-eqz p26, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCA()V

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZi:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZi:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/af;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_1
    if-eqz p19, :cond_2

    .line 61
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    move-object/from16 v0, p19

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->a(Lcom/google/android/apps/gsa/search/shared/overlay/o;)V

    .line 63
    :cond_2
    move-object/from16 v0, p19

    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    if-eqz v1, :cond_7

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 66
    iget-object v6, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXJ:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 67
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 69
    iget-object v7, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXL:Landroid/view/ViewGroup;

    .line 70
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 72
    iget-object v8, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYE:Landroid/widget/ImageView;

    .line 74
    invoke-interface/range {p19 .. p19}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->abD()Lcom/google/android/apps/gsa/searchplate/ap;

    move-result-object v9

    move-object/from16 v4, p19

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;Lcom/google/android/apps/gsa/search/shared/overlay/m;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/google/android/apps/gsa/searchplate/ap;)V

    .line 77
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->Q(F)V

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 81
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYi:Lcom/google/android/apps/gsa/sidekick/shared/overlay/y;

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ag;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;)V

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ah;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    .line 84
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYg:Lcom/google/android/apps/gsa/sidekick/shared/overlay/aa;

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    .line 86
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/z;

    .line 87
    if-eqz p20, :cond_4

    .line 88
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZe:Lcom/google/android/apps/gsa/search/shared/d/b;

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 90
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYE:Landroid/widget/ImageView;

    .line 91
    move-object/from16 v0, p20

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/d/b;->br(Landroid/view/View;)V

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 93
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYc:Landroid/widget/RelativeLayout;

    .line 94
    move-object/from16 v0, p20

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/d/b;->a(Landroid/widget/RelativeLayout;)V

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 96
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mInsets:Landroid/graphics/Rect;

    .line 97
    iget v1, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p20

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/d/b;->hQ(I)V

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;

    move-object/from16 v0, p20

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ae;-><init>(Lcom/google/android/apps/gsa/search/shared/d/b;)V

    .line 99
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXI:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mVisible:Z

    if-eqz v1, :cond_4

    .line 101
    invoke-interface/range {p20 .. p20}, Lcom/google/android/apps/gsa/search/shared/d/b;->FU()V

    .line 102
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aj;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V

    .line 103
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v2, :cond_5

    .line 104
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 105
    :cond_5
    return-void

    .line 55
    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    goto/16 :goto_0

    .line 76
    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final aBU()V
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYZ:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBU()V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYZ:Z

    .line 169
    :cond_0
    return-void
.end method

.method private final aBV()V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYZ:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBV()V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYZ:Z

    .line 173
    :cond_0
    return-void
.end method

.method private final aCC()V
    .locals 2

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYU:Z

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYV:Z

    if-eqz v0, :cond_1

    .line 305
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>()V

    .line 306
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->h(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mg()V

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aAv()V

    goto :goto_0
.end method

.method private final aCD()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;
    .locals 3

    .prologue
    .line 319
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZk:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZl:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private final aCJ()Z
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 820
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->idg:Landroid/content/Context;

    .line 822
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mContext:Landroid/content/Context;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aD(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 735
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bul:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 736
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hOX:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    .line 737
    if-eqz p1, :cond_5

    .line 738
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->mIntent:Landroid/content/Intent;

    .line 740
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->ioI:Z

    .line 741
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 742
    if-eqz v2, :cond_3

    .line 743
    const-string v0, "has-doodle"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 745
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYE:Landroid/widget/ImageView;

    .line 746
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 747
    :cond_0
    const-string v0, "change_now_tab_type"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 748
    if-eqz v0, :cond_1

    .line 749
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mc(I)V

    .line 750
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 751
    const-string v0, "lobby_initial_tab"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYb:I

    .line 752
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 754
    if-eqz v2, :cond_8

    .line 755
    const-string v0, "target_entry"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 756
    const-string v0, "target_entry"

    .line 757
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 758
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->ae([B)Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 761
    :goto_1
    if-nez v0, :cond_2

    const-string v5, "notification_entries"

    .line 762
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 763
    const-string v0, "notification_entries"

    .line 764
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 768
    :cond_2
    :goto_2
    iput-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQB:Lcom/google/q/b/c/eg;

    .line 770
    iput-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQB:Lcom/google/q/b/c/eg;

    .line 771
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCs()V

    .line 772
    const-string v0, "extra_kansas_version_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 774
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 775
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 776
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->crp:Ljava/lang/String;

    .line 777
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aE(Landroid/content/Intent;)V

    .line 778
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_4

    const-string v1, "and.gsa.assist.layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 780
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.assist.BROADCAST_TERMINATE_TRANSITION_MASK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 781
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 783
    :cond_4
    return-void

    .line 739
    :cond_5
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->mIntent:Landroid/content/Intent;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 765
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method private final aE(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 784
    const-string v0, "android.intent.action.ASSIST"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    const-string v0, "notification_entries"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 787
    const-string v0, "notification_entries"

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 788
    const/16 v2, 0x17

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZh:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 790
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hMW:I

    .line 791
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 792
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    goto :goto_1

    .line 794
    :cond_2
    const-string v0, "target_entry"

    .line 795
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->b(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZh:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    .line 799
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hMW:I

    .line 800
    invoke-static {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 801
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    goto :goto_0
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 4

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCD()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 259
    if-eqz v3, :cond_0

    .line 260
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 261
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gF(Z)V

    .line 264
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gG(Z)V

    .line 265
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mStarted:Z

    .line 266
    return-void
.end method

.method public final Q(F)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x8

    const v6, 0x358637bd    # 1.0E-6f

    const/4 v2, 0x0

    .line 174
    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    const v0, 0x3f7fffef    # 0.999999f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->dY(Z)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 176
    cmpg-float v4, p1, v6

    if-gez v4, :cond_5

    .line 177
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQH:Z

    if-eqz v4, :cond_0

    .line 178
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYn:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->aDB()V

    .line 179
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->setVisibility(I)V

    .line 185
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 187
    cmpl-float v4, p1, v6

    if-lez v4, :cond_6

    .line 188
    :goto_2
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibq:Z

    if-eq v1, v4, :cond_2

    .line 189
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibq:Z

    .line 190
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->hdl:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v1, :cond_7

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setVisibility(I)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->Q(F)V

    .line 193
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 174
    goto :goto_0

    .line 181
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->setVisibility(I)V

    .line 183
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQH:Z

    if-eqz v4, :cond_1

    .line 184
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYn:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getRootView()Landroid/view/View;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYN:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    goto :goto_1

    :cond_6
    move v1, v2

    .line 187
    goto :goto_2

    :cond_7
    move v2, v3

    .line 190
    goto :goto_3
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 112
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bul:Z

    if-eqz v0, :cond_4

    .line 113
    if-eqz p1, :cond_1

    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aD(Landroid/content/Intent;)V

    .line 115
    :cond_1
    if-eqz p2, :cond_2

    .line 116
    const-string v0, "NowOverlay"

    const-string v2, "State should be restored before initialization"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 111
    goto :goto_0

    .line 117
    :cond_4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZa:Landroid/content/Intent;

    .line 118
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSavedInstanceState:Landroid/os/Bundle;

    .line 119
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZb:Z

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;)V

    .line 155
    :cond_0
    return-void
.end method

.method public final aCA()V
    .locals 8

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 125
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->atg()Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v3

    .line 126
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V

    .line 127
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/ui/drawer/h;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 128
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 129
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 130
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/m;

    const-string v1, "Register Update tip preference change listener"

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/m;-><init>(Ljava/lang/String;IILandroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibm:Z

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/al;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/al;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 136
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibl:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZj:Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 139
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/as;->hZB:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 142
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hZB:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 143
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bul:Z

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->as(Landroid/os/Bundle;)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSavedInstanceState:Landroid/os/Bundle;

    .line 146
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYT:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDe()V

    .line 149
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mVisible:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->FU()V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDe()V

    goto :goto_0
.end method

.method final aCB()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZp:Z

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 197
    const-string v3, "GSAPrefs.should_show_now_cards"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 198
    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYU:Z

    if-eq v3, v0, :cond_0

    .line 201
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYU:Z

    .line 202
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v4, "GEL.GSAPrefs.can_optin_to_now"

    .line 203
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYV:Z

    .line 204
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->au(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCH()V

    .line 206
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYT:Z

    if-eqz v0, :cond_0

    .line 207
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYU:Z

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->aAq()V

    .line 209
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCC()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 198
    goto :goto_1

    :cond_3
    move v1, v2

    .line 204
    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aAv()V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->aAp()V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;J)V

    goto :goto_0
.end method

.method final aCE()V
    .locals 3

    .prologue
    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYT:Z

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->bw(II)V

    .line 322
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->Hv()V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->aAq()V

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->release()V

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onStop()V

    .line 328
    :cond_1
    return-void
.end method

.method public final aCF()V
    .locals 3

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSavedInstanceState:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSavedInstanceState:Landroid/os/Bundle;

    const-string v1, "now_overlay:cards_view_hide_policy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6QB4CLLMIORB5TPMGOBICLI2URRMCLP6OOBP5T76UTQ3DHKMARJK8DGN4P3JAPKMATP491KM8PAGDTM6IORP7C______0()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSavedInstanceState:Landroid/os/Bundle;

    const-string v2, "now_overlay:cards_view_hide_policy"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget v0, v0, v1

    .line 547
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->jd(I)V

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSavedInstanceState:Landroid/os/Bundle;

    const-string v1, "now_overlay:card_view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSavedInstanceState:Landroid/os/Bundle;

    const-string v2, "now_overlay:card_view_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->h(Landroid/os/Parcelable;)V

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSavedInstanceState:Landroid/os/Bundle;

    const-string v1, "now_overlay:drawer_view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSavedInstanceState:Landroid/os/Bundle;

    const-string v2, "now_overlay:drawer_view_state"

    .line 552
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->h(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final aCG()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 555
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 557
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdY:F

    .line 558
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 563
    :cond_0
    :goto_0
    return v0

    .line 560
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 561
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 562
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->isInHorizontalScrollMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aCH()V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 579
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->goZ:I

    .line 581
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I

    if-eq v0, v1, :cond_1

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->At:I

    if-eq v0, v1, :cond_1

    move v0, v7

    .line 582
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYX:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYU:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    move v0, v7

    .line 583
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZr:Z

    if-eqz v1, :cond_13

    .line 584
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cOu:I

    if-eq v1, v7, :cond_3

    move v1, v7

    :goto_2
    and-int/2addr v0, v1

    move v9, v0

    .line 585
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYY:Z

    .line 586
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYM:Z

    if-eq v2, v1, :cond_0

    .line 587
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYM:Z

    .line 589
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    .line 590
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->ma(I)V

    .line 591
    :cond_0
    iget-object v11, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZc:Lcom/google/android/apps/gsa/sidekick/shared/util/af;

    .line 592
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-nez v0, :cond_c

    .line 593
    if-eqz v9, :cond_e

    .line 595
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-nez v0, :cond_4

    move v0, v7

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 596
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->iaG:I

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 597
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->ias:I

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYs:Landroid/view/ViewGroup;

    .line 598
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iam:I

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    iput-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 599
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iar:I

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYx:Landroid/view/View;

    .line 601
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    if-eqz v0, :cond_b

    .line 602
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYs:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iaB:I

    invoke-virtual {v11, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->c(Landroid/view/ViewGroup;I)V

    .line 603
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYs:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iaC:I

    invoke-virtual {v11, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->c(Landroid/view/ViewGroup;I)V

    .line 604
    iget-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    iget-object v2, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    .line 605
    iput-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hZc:Lcom/google/android/apps/gsa/sidekick/shared/util/af;

    .line 607
    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/shared/ui/c/d;->q(Landroid/content/Context;I)I

    move-result v0

    .line 608
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->igR:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 609
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ac;->igO:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 610
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aDN()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v5

    array-length v5, v5

    mul-int/2addr v3, v5

    if-ge v3, v0, :cond_5

    move v6, v8

    .line 614
    :goto_5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ag;->ihp:I

    .line 615
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aDN()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v4

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;Landroid/content/Context;I[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;Landroid/content/Context;I)V

    .line 617
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iih:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    .line 618
    iput v8, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->iia:I

    .line 619
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/x;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;)V

    .line 620
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iil:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;

    .line 622
    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iik:Landroid/widget/Adapter;

    .line 623
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iih:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v2

    new-array v5, v2, [Landroid/view/View;

    .line 624
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iih:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v2, :cond_6

    .line 625
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iih:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v5, v2

    .line 626
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_1
    move v0, v8

    .line 581
    goto/16 :goto_0

    :cond_2
    move v0, v8

    .line 582
    goto/16 :goto_1

    :cond_3
    move v1, v8

    .line 584
    goto/16 :goto_2

    :cond_4
    move v0, v8

    .line 595
    goto/16 :goto_4

    .line 612
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aDN()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v3

    array-length v3, v3

    div-int/2addr v0, v3

    sub-int v6, v0, v4

    goto :goto_5

    .line 627
    :cond_6
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iih:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->removeAllViews()V

    .line 628
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iil:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;

    if-nez v2, :cond_8

    move-object v2, v10

    :goto_7
    move v3, v8

    .line 631
    :goto_8
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 632
    array-length v4, v5

    if-ge v3, v4, :cond_9

    aget-object v4, v5, v3

    .line 633
    :goto_9
    iget-object v6, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iih:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-interface {v0, v3, v4, v6}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 634
    if-eqz v2, :cond_7

    .line 635
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    :cond_7
    iget-object v6, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iih:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v6, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->addView(Landroid/view/View;)V

    .line 637
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 630
    :cond_8
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/e;

    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iih:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iil:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;)V

    goto :goto_7

    :cond_9
    move-object v4, v10

    .line 632
    goto :goto_9

    .line 638
    :cond_a
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->Qp:Z

    .line 639
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iih:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iii:[I

    .line 640
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->aDQ()V

    .line 641
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;

    invoke-direct {v1, v11}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/r;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    .line 642
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igj:Lcom/google/android/apps/gsa/sidekick/shared/ui/y;

    .line 643
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCs()V

    .line 644
    :cond_b
    iget v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 645
    iget v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mb(I)V

    .line 646
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYL:Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;

    if-eqz v0, :cond_c

    .line 647
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYL:Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;

    iget v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/v;->mg(I)V

    .line 650
    :cond_c
    if-eqz v9, :cond_f

    move v0, v8

    .line 651
    :goto_a
    iget-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_e

    .line 652
    iget-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYs:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 653
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCt()V

    .line 654
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYz:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 655
    iget-object v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYz:Landroid/view/ViewGroup;

    .line 656
    if-eqz v9, :cond_10

    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/aw;->hZZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 657
    :goto_b
    invoke-virtual {v1, v8, v8, v8, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 658
    :cond_d
    iget v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    .line 659
    if-eqz v9, :cond_11

    .line 660
    iget v1, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    if-nez v1, :cond_12

    .line 662
    :goto_c
    iget-object v0, v11, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->setCurrentTab(I)V

    .line 664
    :goto_d
    invoke-virtual {v11, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->J(IZ)V

    .line 665
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hOX:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 666
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 668
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->hXz:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 669
    return-void

    .line 650
    :cond_f
    const/16 v0, 0x8

    goto :goto_a

    :cond_10
    move v0, v8

    .line 656
    goto :goto_b

    :cond_11
    move v7, v8

    .line 663
    goto :goto_d

    :cond_12
    move v7, v0

    goto :goto_c

    :cond_13
    move v9, v0

    goto/16 :goto_3
.end method

.method public final aCI()Z
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZh:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZL:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZh:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZP:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abF()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final aha()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method final aza()V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->isConnected()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 732
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYU:Z

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aza()V

    .line 734
    :cond_0
    return-void
.end method

.method public final bX(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mStarted:Z

    if-eqz v0, :cond_1

    .line 330
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCD()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 331
    if-eqz v4, :cond_0

    .line 332
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStop()V

    .line 333
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gH(Z)V

    .line 336
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCE()V

    .line 337
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mStarted:Z

    .line 338
    return-void
.end method

.method public final bZ(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZk:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZk:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZk:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onDestroy()V

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 493
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->cg(Landroid/view/View;)V

    .line 494
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gC(Z)V

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 496
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYu:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->removeView(Landroid/view/View;)V

    .line 497
    iput-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYu:Landroid/view/View;

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZl:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZl:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onDestroy()V

    .line 500
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->eV(Z)V

    .line 501
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCE()V

    .line 502
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYR:Z

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->uA:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYQ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 504
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYR:Z

    .line 505
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYT:Z

    .line 506
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZs:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 507
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/n;

    const-string v1, "Unregister Update tip preference change listener"

    const/16 v3, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/n;-><init>(Ljava/lang/String;IILandroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onDestroy()V

    .line 510
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZg:Z

    if-eqz v0, :cond_4

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hQo:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 512
    :cond_4
    iput-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSavedInstanceState:Landroid/os/Bundle;

    .line 513
    return-void
.end method

.method public final ch(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 803
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 804
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mOverlayView:Landroid/view/View;

    if-eq v1, p1, :cond_0

    .line 805
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->mOverlayView:Landroid/view/View;

    .line 806
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->invalidate()V

    .line 807
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQH:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 808
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYn:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYN:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    .line 809
    :cond_0
    return-void
.end method

.method public final d(IIZ)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cOu:I

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCH()V

    .line 108
    return-void
.end method

.method public final dY(Z)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 157
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->fLX:Z

    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCw()V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZe:Lcom/google/android/apps/gsa/search/shared/d/b;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZe:Lcom/google/android/apps/gsa/search/shared/d/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/d/b;->eg(Z)V

    .line 161
    :cond_0
    if-eqz p1, :cond_2

    .line 162
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aBU()V

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mVisible:Z

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aBV()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 670
    const-string v0, "NowOverlay"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 671
    const-string/jumbo v0, "visible"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 672
    const-string v0, "resources loaded"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYT:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 673
    const-string v0, "ghost cards on empty"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hQF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 674
    const-string v0, "ghost cards before response"

    .line 675
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hQG:Z

    .line 676
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 677
    const-string v0, "proactive overlay button"

    .line 678
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hQH:Z

    .line 679
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 680
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 681
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 682
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCD()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 683
    if-eqz v3, :cond_0

    .line 684
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 685
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 686
    :cond_1
    return-void
.end method

.method public final eV(Z)V
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gH(Z)V

    .line 457
    :cond_0
    return-void
.end method

.method public final eh(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 810
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZe:Lcom/google/android/apps/gsa/search/shared/d/b;

    if-nez v0, :cond_0

    .line 817
    :goto_0
    return-void

    .line 812
    :cond_0
    if-nez p1, :cond_1

    .line 813
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZe:Lcom/google/android/apps/gsa/search/shared/d/b;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/shared/d/b;->eh(Z)V

    goto :goto_0

    .line 815
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    const-string v2, "Maybe show hamburger for update"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 816
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto :goto_0
.end method

.method public final f(Landroid/os/Bundle;Z)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 341
    if-eqz p1, :cond_0

    .line 343
    const-string v0, "logo-visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    const-string v0, "logo-visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 349
    :goto_0
    if-nez v0, :cond_4

    .line 350
    :cond_0
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaV:Z

    .line 408
    :cond_1
    :goto_1
    return-void

    .line 346
    :cond_2
    const-string v0, "sp-position-on-srp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "logo-position"

    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "logo-size"

    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 352
    :cond_4
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaV:Z

    .line 353
    if-eqz p2, :cond_1

    .line 354
    iput v12, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaU:F

    .line 355
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->asq()V

    .line 356
    const-string v0, "logo-visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    const-string v0, "sp-position-on-srp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 359
    const-string v0, "logo-size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v5

    .line 360
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->azo:Landroid/widget/ImageView;

    .line 361
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 362
    if-nez v6, :cond_5

    .line 363
    const/4 v0, 0x0

    .line 370
    :goto_2
    aget v6, v5, v2

    aget v7, v0, v2

    div-float/2addr v6, v7

    aget v5, v5, v1

    aget v7, v0, v1

    div-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 371
    const-string v6, "logo-position"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    .line 372
    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->azo:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aget v0, v0, v1

    sub-float v0, v7, v0

    .line 373
    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->azo:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    .line 374
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->azo:Landroid/widget/ImageView;

    .line 375
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    sub-float/2addr v0, v7

    .line 376
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 377
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 378
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 379
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 380
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->aby()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 381
    iget-object v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaN:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    .line 383
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mAnimating:Z

    .line 384
    const-string v6, "scaleX"

    new-array v7, v10, [F

    aput v5, v7, v2

    aput v12, v7, v1

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 385
    const-string v7, "scaleY"

    new-array v8, v10, [F

    aput v5, v8, v2

    aput v12, v8, v1

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 386
    const-string v7, "translationY"

    new-array v8, v10, [F

    aput v0, v8, v2

    aput v11, v8, v1

    .line 387
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 388
    iget-object v7, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v8, v2

    aput-object v5, v8, v1

    aput-object v0, v8, v10

    .line 389
    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x12c

    .line 390
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 391
    iget-object v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 392
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->aby()Landroid/view/View;

    move-result-object v5

    const-string v6, "translationY"

    new-array v7, v10, [F

    aput v4, v7, v2

    .line 393
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCR()I

    move-result v4

    iget v8, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->Kv:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    aput v4, v7, v1

    .line 394
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x12c

    .line 395
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 396
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 397
    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v0, v6, v2

    aput-object v4, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 398
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    .line 364
    :cond_5
    const/16 v7, 0x9

    new-array v7, v7, [F

    .line 365
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 366
    new-array v0, v10, [F

    .line 367
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    aget v9, v7, v2

    mul-float/2addr v8, v9

    aput v8, v0, v2

    .line 368
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x4

    aget v7, v7, v8

    mul-float/2addr v6, v7

    aput v6, v0, v1

    goto/16 :goto_2

    .line 401
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 402
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 403
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 404
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->hXL:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 405
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->aby()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 406
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaN:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 407
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gN(Z)V

    goto/16 :goto_1
.end method

.method public final gE(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCB()V

    .line 268
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCD()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 269
    if-eqz v3, :cond_0

    .line 270
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onResume()V

    .line 271
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCI()Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gF(Z)V

    .line 280
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 281
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->pA:Z

    .line 283
    return-void

    .line 274
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYU:Z

    if-nez v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 276
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->hQB:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_2

    .line 277
    if-eqz p1, :cond_4

    .line 278
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;J)V

    goto :goto_1

    .line 279
    :cond_4
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;J)V

    goto :goto_1
.end method

.method final gF(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 284
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYT:Z

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYT:Z

    .line 287
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYR:Z

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->uA:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYQ:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 289
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYR:Z

    .line 290
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aBU()V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->boY:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->agt()Z

    .line 292
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYU:Z

    if-eqz v0, :cond_3

    .line 293
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCC()V

    .line 298
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 300
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDe()V

    goto :goto_0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->aAp()V

    .line 295
    if-eqz p1, :cond_4

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;J)V

    goto :goto_1

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;J)V

    goto :goto_1
.end method

.method final gG(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 412
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYT:Z

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mVisible:Z

    if-nez v0, :cond_0

    .line 416
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mVisible:Z

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYW:Z

    if-eqz v0, :cond_5

    .line 425
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hSu:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->reset()V

    .line 426
    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYU:Z

    if-nez v0, :cond_7

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aAv()V

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->reset()V

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->FU()V

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;J)V

    .line 432
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aBV()V

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->FU()V

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDe()V

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZe:Lcom/google/android/apps/gsa/search/shared/d/b;

    if-eqz v0, :cond_4

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZe:Lcom/google/android/apps/gsa/search/shared/d/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/d/b;->FU()V

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZn:Lcom/google/android/apps/gsa/search/shared/overlay/a;

    if-eqz v0, :cond_0

    .line 439
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZn:Lcom/google/android/apps/gsa/search/shared/overlay/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->avf()Z

    move-result v0

    .line 440
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a;->fJt:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a;->fJm:Z

    if-nez v3, :cond_0

    .line 441
    new-instance v3, Lcom/google/common/j/c/de;

    invoke-direct {v3}, Lcom/google/common/j/c/de;-><init>()V

    .line 442
    new-instance v4, Lcom/google/common/j/c/ce;

    invoke-direct {v4}, Lcom/google/common/j/c/ce;-><init>()V

    iput-object v4, v3, Lcom/google/common/j/c/de;->tkQ:Lcom/google/common/j/c/ce;

    .line 443
    iget-object v4, v3, Lcom/google/common/j/c/de;->tkQ:Lcom/google/common/j/c/ce;

    .line 444
    if-eqz v0, :cond_8

    .line 445
    const/4 v0, 0x0

    .line 447
    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/common/j/c/ce;->AC(I)Lcom/google/common/j/c/ce;

    .line 448
    const/16 v0, 0x230

    .line 449
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a;->fJu:J

    .line 450
    invoke-virtual {v0, v4, v5}, Lcom/google/common/j/c/er;->er(J)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 451
    iput-object v3, v0, Lcom/google/common/j/c/er;->toq:Lcom/google/common/j/c/de;

    .line 452
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 453
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a;->fJm:Z

    goto/16 :goto_0

    .line 420
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 421
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aza()V

    goto/16 :goto_1

    .line 422
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-nez v0, :cond_2

    .line 423
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/am;

    const-string v2, "Location toast"

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/am;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->j(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto/16 :goto_1

    .line 431
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->FU()V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 446
    goto :goto_3
.end method

.method final gH(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 458
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mVisible:Z

    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mVisible:Z

    .line 461
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->Hv()V

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 464
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXP:Z

    if-eqz v1, :cond_6

    .line 465
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXP:Z

    .line 466
    if-nez p1, :cond_3

    .line 467
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->disableActiveSwipeableViews()V

    .line 468
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCv()V

    .line 469
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    if-eqz v1, :cond_4

    .line 470
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXY:Lcom/google/android/apps/gsa/shared/ui/bf;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/ui/bf;->unregister()V

    .line 471
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    if-eqz v1, :cond_5

    .line 472
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;->release()V

    .line 473
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXV:Lcom/google/android/apps/gsa/sidekick/shared/client/a/k;

    .line 474
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXN:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_6

    .line 475
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXN:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    .line 476
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXN:Landroid/widget/PopupMenu;

    .line 477
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aBU()V

    .line 478
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYS:Z

    if-eqz v0, :cond_7

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;J)V

    .line 480
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYS:Z

    .line 481
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v0, :cond_8

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onStop()V

    .line 483
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZe:Lcom/google/android/apps/gsa/search/shared/d/b;

    if-eqz v0, :cond_9

    .line 484
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZe:Lcom/google/android/apps/gsa/search/shared/d/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/d/b;->onHide()V

    .line 485
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->k(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 487
    iput-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZq:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    goto :goto_0
.end method

.method public final gI(Z)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 565
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 566
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setNowIsALauncherScreen(Z)V

    .line 567
    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v1, :cond_1

    .line 568
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->gZo:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v1, :cond_0

    .line 570
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->gZo:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->removeScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    goto :goto_0
.end method

.method public final gJ(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 687
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 688
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mAnimating:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 726
    :goto_0
    if-eqz v0, :cond_c

    .line 727
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZh:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;->hZI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    if-ne v0, v2, :cond_0

    .line 728
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->As:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->jd(I)V

    :cond_0
    move v0, v1

    .line 730
    :goto_1
    return v0

    .line 690
    :cond_1
    if-eqz p1, :cond_4

    .line 691
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCO()V

    .line 692
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->dX(Z)V

    .line 712
    :cond_2
    :goto_2
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->ibb:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 714
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v0, :cond_8

    .line 715
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v0

    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->dCd:I

    if-le v0, v3, :cond_8

    move v0, v1

    .line 717
    :goto_3
    if-eqz v0, :cond_a

    .line 718
    if-eqz p1, :cond_9

    .line 719
    const/16 v0, 0x347

    .line 724
    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    :cond_3
    move v0, v1

    .line 725
    goto :goto_0

    .line 693
    :cond_4
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 694
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->aby()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    move v0, v1

    .line 695
    :goto_5
    if-eqz v0, :cond_7

    .line 696
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Az:I

    .line 697
    iget v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaS:I

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Aw:I

    if-eq v4, v5, :cond_2

    .line 698
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mAnimating:Z

    .line 699
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Aw:I

    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaS:I

    .line 700
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    if-eqz v4, :cond_5

    .line 701
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->cJB:Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-virtual {v4, v2, v2}, Lcom/google/android/apps/gsa/shared/ui/ap;->x(ZZ)V

    .line 702
    :cond_5
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 703
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->aby()Landroid/view/View;

    move-result-object v4

    .line 704
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    .line 705
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;

    invoke-direct {v5, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;I)V

    .line 706
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 707
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 709
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gM(Z)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 694
    goto :goto_5

    .line 711
    :cond_7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Az:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mi(I)V

    goto :goto_2

    :cond_8
    move v0, v2

    .line 716
    goto :goto_3

    .line 720
    :cond_9
    const/16 v0, 0x345

    goto :goto_4

    .line 721
    :cond_a
    if-eqz p1, :cond_b

    .line 722
    const/16 v0, 0x348

    goto :goto_4

    .line 723
    :cond_b
    const/16 v0, 0x346

    goto :goto_4

    :cond_c
    move v0, v2

    .line 730
    goto/16 :goto_1
.end method

.method public final ic()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final initialize()V
    .locals 2

    .prologue
    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->bul:Z

    .line 535
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZb:Z

    if-nez v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCF()V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->as(Landroid/os/Bundle;)V

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZa:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZa:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aD(Landroid/content/Intent;)V

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZa:Landroid/content/Intent;

    .line 542
    :cond_2
    return-void
.end method

.method public final jd(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 214
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 215
    iget v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->goZ:I

    if-eq v0, p1, :cond_4

    .line 216
    iget v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->goZ:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->As:I

    if-eq v0, v3, :cond_0

    iget v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->goZ:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->At:I

    if-ne v0, v3, :cond_7

    :cond_0
    move v0, v2

    .line 217
    :goto_0
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->As:I

    if-eq p1, v3, :cond_1

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->At:I

    if-ne p1, v3, :cond_8

    :cond_1
    move v3, v2

    .line 218
    :goto_1
    if-eq v3, v0, :cond_2

    .line 219
    if-eqz v3, :cond_9

    .line 221
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 223
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/k/f;->hqJ:Lcom/google/android/apps/gsa/shared/util/k/f;

    .line 224
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/p;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/p;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    .line 225
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 226
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXS:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXS:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/c;->bR(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/k/f;->hqJ:Lcom/google/android/apps/gsa/shared/util/k/f;

    .line 228
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 241
    :cond_2
    :goto_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->As:I

    if-eq p1, v0, :cond_3

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->At:I

    if-eq p1, v0, :cond_3

    .line 242
    iget-object v3, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Aq:I

    if-ne p1, v0, :cond_a

    move v0, v2

    .line 243
    :goto_3
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hPd:Z

    if-eq v5, v0, :cond_3

    .line 244
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hPd:Z

    .line 245
    iget-object v5, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->hRk:I

    invoke-virtual {v5, v6, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->G(IZ)V

    .line 246
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->hRl:I

    invoke-virtual {v3, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->G(IZ)V

    .line 247
    :cond_3
    iput p1, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->goZ:I

    .line 248
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aCv()V

    .line 249
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCH()V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYU:Z

    if-nez v3, :cond_b

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ar:I

    if-eq p1, v3, :cond_b

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->au(Z)V

    .line 251
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->As:I

    if-eq p1, v0, :cond_5

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->At:I

    if-ne p1, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v0, :cond_6

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ic()Z

    .line 253
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 216
    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 217
    goto/16 :goto_1

    .line 232
    :cond_9
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/k/f;->hqJ:Lcom/google/android/apps/gsa/shared/util/k/f;

    .line 235
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/q;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/q;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;)V

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 237
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXS:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXS:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/c;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/k/f;->hqJ:Lcom/google/android/apps/gsa/shared/util/k/f;

    .line 239
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_a
    move v0, v1

    .line 242
    goto :goto_3

    :cond_b
    move v2, v1

    .line 250
    goto :goto_4
.end method

.method public final mh(I)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZf:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 574
    iput p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaR:I

    .line 575
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GT:I

    if-ne p1, v1, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->aCK()V

    .line 577
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCD()[Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 312
    if-eqz v4, :cond_0

    .line 313
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onPause()V

    .line 314
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCE()V

    .line 317
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->pA:Z

    .line 318
    return-void
.end method

.method public final onShow(Z)V
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->aCI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gG(Z)V

    .line 411
    :cond_0
    return-void
.end method

.method public final setAllowedSwipeDirections(ZZ)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 255
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gXY:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setAllowedSwipeDirections(ZZ)V

    .line 256
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 514
    const-string v0, "now_overlay:cards_view_hide_policy"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 515
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->goZ:I

    .line 516
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 518
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 519
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hXK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->ap(Landroid/os/Bundle;)V

    .line 520
    const-string v2, "NowClientCardsView.current_tab_type"

    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hQx:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYy:[I

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->hYy:[I

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v3, v0

    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_0
    const-string v0, "NowClientCardsView.current_tab_positions"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 528
    const-string v0, "now_overlay:card_view_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    if-eqz v0, :cond_1

    .line 530
    const-string v0, "now_overlay:drawer_view_state"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->atv()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZm:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 533
    :cond_2
    return-void
.end method
